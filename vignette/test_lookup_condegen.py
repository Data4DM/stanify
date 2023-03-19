from stanify.builders.vensim_model import VensimModelContext
from stanify.builders.vensim_ast_walker import LookupFunctionCodegenVensimWalker
import pysd.translators.structures.abstract_expressions as pysd_ast

model_dir = "/Users/dashadower/git_repos/stanify/vensim_models/compare_vensim_stan.mdl"

v = VensimModelContext(model_dir)
for element in v.first_section.elements:
    print()
    print(element.name)
    print("-" * 10)
    for component in element.components:
        print(component.type)
        print(component.ast)
        #print(component.subscripts)
        if isinstance(component.ast, pysd_ast.LookupsStructure):
            print(LookupFunctionCodegenVensimWalker(None, v, None).walk(component.ast, element.name, component.subscripts))