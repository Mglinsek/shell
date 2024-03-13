Add-Type -AssemblyName System.Windows.Forms
for ($i=0; $i -lt 1; $i++) {
    [System.Windows.Forms.MessageBox]::Show("Hello World", "Message")
}