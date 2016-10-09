Add-Type -AssemblyName PresentationFramework
[xml]$Form = Get-Content "C:\PS\PasswordResetApp.xaml"
$NR=(New-Object System.Xml.XmlNodeReader $Form)
$Win=[Windows.Markup.XamlReader]::Load(  $NR  )
$Win.ShowDialog()
