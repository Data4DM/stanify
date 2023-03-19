#input_data = [{"a", "b", "c"}, {"b", "c"}, {"a"}, {"b"}, {"b", "c"}, {"c", "a"}]
input_data = [{"a", "b", "c"}, {"a", "c"}, {"c"}, {"c", "b"}, {"b", "c"}, {"c", "b"}]
letters = ["a", "b", "c"]

def fixed_order_subscript_cover(input_subscripts: list[set[str]], subscript_names: list[str]) -> list[list[str]]:
    """
    This function solves a pretty interesting problem. The problem is the following:

    Suppose we have a couple of statements, in which their evaluation order is fixed(they're already topologically
    sorted), but we must determine the order of nesting subscripts.

    For example, say we have 4 variables, each having different subscripts(columns):
    `Var1[A, B, C], Var2[A, C], Var3[C], Var4[B, C]`. Here `A, B, C` can mean something like gender, age, region, etc.
    So the values of the columns are some string values or whatever else.

     Now we have to index those variables in order, so we'd normally use nested for loops like so:

     ```
     for a in A:
        for b in B:
            for c in C:
                Var1[a, b, c]

    for a in A:
        for c in C:
            Var2[a, c]

    for c in C:
        Var3[c]

    (and so on)
     ```

     Now we can see that we can try and group the variables along a common subscript and it reduces the amount of code
     we have to type. So something like the following can be better:
     ```
     for c in C:
        for a in A:
            for b in B:
                Var1[a, b, c]
            Var2[a, c]
        Var3[c]
        for b in B:
            Var4[b, c]
     ```

    This function finds the order which minimizes the usage of for loops.

    Parameters
    ----------
    input_subscripts : list of sets, where the set is the subscripts for each statement
    subscript_names : list of all subscript names present in the statements

    Returns
    -------
    A list of a list of strings, with each sub-list indicating the nest structure for each statement.

    """
    input_subscripts = input_subscripts
    subscript_names = subscript_names
    total_unique_subscripts = len(subscript_names)

    counters = []
    for sequence in input_subscripts:
        counters.append([0] * total_unique_subscripts)
        for subscript in sequence:
            counters[-1][subscript_names.index(subscript)] = 1

    for index, counter in enumerate(counters):
        for subscript_index in range(total_unique_subscripts):
            current_index = index
            while counters[current_index][subscript_index] == 1:
                counter[subscript_index] += 1
                current_index += 1
                if current_index == len(counters):
                    break

    if len(counters) > 1:
        for index in range(1, len(counters)):
            current = counters[index]
            previous = counters[index - 1]
            for subscript_index, count in enumerate(current):
                if count == 0:
                    continue
                if previous[subscript_index] != 0:
                    counters[index][subscript_index] += 1

    result = []
    for counter in counters:
        sorted_order = [x[0] for x in sorted(zip(subscript_names, counter), key=lambda y: y[1], reverse=True) if x[1] != 0]
        result.append(sorted_order)

    # Fix the last subscripts
    # if len(result) > 1:
    #     last_fixed_subscripts = []
    #     last_subscripts = result[-1]
    #     second_last = result[-2]
    #     for i in range(len(second_last)):
    #         subscript = second_last[i]
    #         if subscript in last_subscripts:
    #             last_fixed_subscripts.append(subscript)
    #             result[-1].remove(subscript)
    #         else:
    #             break
    #
    #     if last_subscripts:
    #         last_fixed_subscripts.extend(last_subscripts)
    #
    #     result[-1] = last_fixed_subscripts

    return result



print(fixed_order_subscript_cover(input_data, letters))