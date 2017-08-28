Configuration createFile
{
    Node "MachineName"
    {
        File CreateFile {
        Destination = 'c:\test.txt'
        Ensure = "Present"
        Contents = 'This is a test DSC'
        }
    {
}