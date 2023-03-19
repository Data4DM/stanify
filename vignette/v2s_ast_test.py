from tatsu.model import ModelBuilderSemantics
from stanify.builders.parser import Vensim2StanParser

v2s_code = """
a = {{1, 2, 3, 4}, {5, 6, 7, 8}, 9, 10};
//a[timesteps] = 1;
"""

semantics = ModelBuilderSemantics()
parser_obj = Vensim2StanParser(semantics=semantics)
program_ast = (lambda: parser_obj.parse(v2s_code))()
#print(program_ast.statements[0].left)
print(program_ast.statements[0].right)