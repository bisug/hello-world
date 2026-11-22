# Vyper
# Vyper is a Python like language for Ethereum contracts.
# Type: compiled
# Run: vyper HelloWorld.vy
# Docs: https://vyper.readthedocs.io/

@external
@view
def hello() -> String[13]:
    return "Hello, World!"
