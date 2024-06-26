[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing") 
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

#Custom Icon
$IconBase64 = "AAABAAEAICAAAAEAIACoEAAAFgAAACgAAAAgAAAAQAAAAAEAIAAAAAAAABAAAN4NAADeDQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAW1v/AGNj/wJUVP9wQED/hTMz/wY5Of8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFtb/wBbW/8AW1v/UldX/+o8PP/0Njb/aTs7/wI6Ov8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABbW/8AW1v/AFtb/zpbW//fWFj//zw8//82Nv/sNzf/UDEx/wA/P/8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFtb/wBbW/8hW1v/yFtb//9YWP//PDz//zY2//82Nv/aNzf/MjY2/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABbW/8AW1v/Dltb/6dbW///W1v//1hY//88PP//Njb//zY2//82Nv++ODj/GTg4/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAW1v/AFtb/wJbW/95W1v/+1tb//9bW///WFj//zw8//82Nv//Njb//zY2//43N/+UOTn/Bzs7/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABbW/8AW1v/Rltb/+tbW///W1v//1tb//9YWP//PDz//zY2//82Nv//Njb//zY2//U3N/9eAAD/AE9P/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAW1v/AFtb/xpbW//HW1v//1tb//9bW///W1v//1hY//88PP//Njb//zY2//82Nv//Njb//zY2/9o4OP8qNzf/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFtb/wBbW/8EW1v/iVtb//5bW///W1v//1tb//9bW///WFj//zw8//82Nv//Njb//zY2//82Nv//Njb//zY2/6U5Of8KPDz/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAW1v/AFtb/0BbW//tW1v//1tb//9bW///W1v//1tb//9YWP//PDz//zY2//82Nv//Njb//zY2//82Nv//Njb/9jc3/1owMP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFtb/wBbW/8OW1v/tltb//9bW///W1v//1tb//9bW///W1v//1hY//88PP//Njb//zY2//82Nv//Njb//zY2//82Nv//Njb/zTg4/xo6Ov8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAW1v/AFtb/11bW//4W1v//1tb//9bW///W1v//1tb//9bW///WFj//zw8//82Nv//Njb//zY2//82Nv//Njb//zY2//82Nv/9Nzf/eTw8/wEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFtb/wBbW/8SW1v/xVtb//9bW///W1v//1tb//9bW///W1v//1tb//9YWP//PDz//zY2//82Nv//Njb//zY2//82Nv//Njb//zY2//82Nv/aODj/Ijs7/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAW1v/AFtb/1xbW//6W1v//1tb//9bW///W1v//1tb//9bW///W1v//1hY//88PP//Njb//zY2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"
$IconBytes = [Convert]::FromBase64String($IconBase64)
$ims = New-Object IO.MemoryStream($IconBytes, 0, $IconBytes.Length)
$ims.Write($IconBytes, 0, $IconBytes.Length)

# Create the main form
$form = New-Object System.Windows.Forms.Form
$form.Text = "SysTray Pin++"
$form.Size = New-Object System.Drawing.Size(390, 120)
$form.Icon = [System.Drawing.Icon]::FromHandle((New-Object System.Drawing.Bitmap -Argument $ims).GetHIcon())
$form.StartPosition = "CenterScreen"
$form.TopMost = $true
$form.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedDialog
$form.MaximizeBox = $false
$form.MinimizeBox = $false

# Create the label
$label = New-Object System.Windows.Forms.Label
$label.Text = "Select an app or file to pin to the System Tray."
$label.Location = New-Object System.Drawing.Point(10, 10)
$label.Size = New-Object System.Drawing.Size(370, 20)

# Create the text box
$textBox = New-Object System.Windows.Forms.TextBox
$textBox.Location = New-Object System.Drawing.Point(10, 30)
$textBox.Size = New-Object System.Drawing.Size(260, 20)

# Create the browse button
$browseButton = New-Object System.Windows.Forms.Button
$browseButton.Text = "Browse"
$browseButton.Location = New-Object System.Drawing.Point(278, 28)
$browseButton.Size = New-Object System.Drawing.Size(100, 24)

# Create the OK button
$okButton = New-Object System.Windows.Forms.Button
$okButton.Text = "OK"
$okButton.Location = New-Object System.Drawing.Point(150, 60)
$okButton.Size = New-Object System.Drawing.Size(100, 24)

# Add the controls to the form
$form.Controls.Add($textBox)
$form.Controls.Add($browseButton)
$form.Controls.Add($okButton)
$form.Controls.Add($label)

# Define the event handler for the browse button click event
$browseButton.Add_Click({
        $fileDialog = New-Object System.Windows.Forms.OpenFileDialog
        $fileDialog.InitialDirectory = [Environment]::GetFolderPath("Desktop")
        $fileDialog.Filter = "All files (*.*)|*.*"
    
        if ($fileDialog.ShowDialog() -eq [System.Windows.Forms.DialogResult]::OK) {
            $textBox.Text = $fileDialog.FileName
        }
    })

# Define the event handler for the OK button click event
$okButton.Add_Click({
        $Apppath = $textBox.Text
        if ($Apppath) {        
            $extension = [System.IO.Path]::GetExtension($Apppath)
            if ($extension -eq ".exe") {
                $FileDescription = (Get-Item $Apppath).VersionInfo.FileDescription
            }
            else {
                $FileDescription = (Get-Item $Apppath).Name
            }
            Start-Process powershell -NoNewWindow -ArgumentList "-noprofile", "-command [void][System.Reflection.Assembly]::LoadWithPartialName('System.Drawing'); [void] [System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [void] [System.Reflection.Assembly]::LoadWithPartialName('PresentationFramework'); [void] [System.Reflection.Assembly]::LoadWithPartialName('WindowsFormsIntegration'); `$Systray_Tool_Icon = New-Object System.Windows.Forms.NotifyIcon; `$Systray_Tool_Icon.Text = '$FileDescription'; `$contextmenu = New-Object System.Windows.Forms.ContextMenuStrip; `$Systray_Tool_Icon.ContextMenuStrip = `$contextmenu; `$Systray_Tool_Icon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon('$Apppath'); `$Systray_Tool_Icon.Visible = `$true; `$Menu_Exit = `$contextmenu.Items.Add('Exit'); `$IconBase64 = 'iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAApklEQVRIS2NkQAPGxsb/0cVI4Z89e5YRWT0Kh1LDYQYjW4LVAnRXEOsDmANHLcAZYlQPIpCB6PGFLkZRJMNc/PHjR447d+78xOY1qlgANfg30Dds6JYQZQEp+YOojIasiBTDycpo5FgAsgjmSIJBNCgtILmoIMUXJEcyvoIOzWLykykuS+iS0WhaVOCqDUmO5NEKBx4CpKR3fMGGMw5Amii1BD1VAQBT08IZ4lLZJwAAAABJRU5ErkJggg=='; `$IconBytes = [Convert]::FromBase64String(`$IconBase64); `$Stream = [System.IO.MemoryStream]::new(`$IconBytes, 0, `$IconBytes.Length); `$Menu_Exit_Picture = [System.Drawing.Icon]::FromHandle(([System.Drawing.Bitmap]::new(`$Stream).GetHIcon())); `$Menu_Exit.Image = `$Menu_Exit_Picture; `$Systray_Tool_Icon.Add_Click({if (`$_.Button -eq [System.Windows.Forms.MouseButtons]::Left) {Start-Process '$Apppath'}}); `$Menu_Exit.add_Click({Stop-Process $pid -ErrorAction 'SilentlyContinue'; `$Systray_Tool_Icon.Visible = `$false; Get-CimInstance -ClassName Win32_Process | Where-Object { `$_.ExecutablePath -eq '$AppPath' } | ForEach-Object { Stop-Process -Id `$_.ProcessId }}); [void][System.GC]::Collect(); `"`$windowcode = '[DllImport(`"`"user32.dll`"`"`")] public static extern bool ShowWindowAsync(IntPtr hWnd, int nCmdShow);'`"; `$asyncwindow = Add-Type -MemberDefinition `$windowcode -Name Win32ShowWindowAsync -Namespace Win32Functions -PassThru; `$null = `$asyncwindow::ShowWindowAsync((Get-Process -PID $pid).MainWindowHandle, 0); `$appContext = New-Object System.Windows.Forms.ApplicationContext; [void][System.Windows.Forms.Application]::Run(`$appContext)"
            $form.Close()
            Stop-Process -Id $pid -Force
        }
        else {
            $message = "Please browse to a file or enter a path."
            $title = "Doh!"
            [System.Windows.Forms.MessageBox]::Show($message, $title, [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Error)
        }
    })

# Make PowerShell Disappear
$windowcode = '[DllImport("user32.dll")] public static extern bool ShowWindowAsync(IntPtr hWnd, int nCmdShow);'
$asyncwindow = Add-Type -MemberDefinition $windowcode -Name Win32ShowWindowAsync -Namespace Win32Functions -PassThru
$null = $asyncwindow::ShowWindowAsync((Get-Process -PID $pid).MainWindowHandle, 0)
# Start the form
[void]$form.ShowDialog()