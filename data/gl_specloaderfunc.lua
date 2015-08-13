--[[ The function pointer loading function takes a string and returns either NULL or a valid pointer. It is the responsibility of the loader to take care of any platform-specific oddities in pointer fetching.
]]

return [====[
static sf::GlFunctionPointer glLoaderGetProcAddress(const char* name)
{
    return sf::Context::getFunction(name);
}
]====]
