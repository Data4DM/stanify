from stanify.builders.vensim_model import VensimModelContext

model_dir = "/Users/dashadower/git_repos/stanify/vensim_models/compare_vensim_stan.mdl"
#model_dir = "/Users/dashadower/git_repos/stanify/vensim_models/hier_prey_predator_wopnoise.mdl"

v = VensimModelContext(model_dir)
for element in v.first_section.elements:
    print()
    print(element.name)
    print("-" * 10)
    for component in element.components:
        print(component.type)
        print(component.ast)
        print(component.subscripts)