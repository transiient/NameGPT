$prompt = Read-Host "In one word, what will users generate with your app?: "

$prompt = $prompt[0].ToString().ToUpper() + $prompt.Substring(1, $prompt.Length - 1)

If ($prompt.EndsWith("s")) { $prompt = $prompt.TrimEnd("s") }

Write-Output "Your new app name is: ${prompt}GPT"