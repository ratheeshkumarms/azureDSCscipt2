Configuration RegistryEdit
{
param ($MachineName)
    Registry $MachineName
    {
        Ensure      = "Present"
        Key         = "HKEY_LOCAL_MACHINE\SOFTWARE\ExampleKey"
        ValueName   = "TestValue"
        ValueData   = "TestData"
    }
}