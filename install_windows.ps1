# install_windows.ps1
Write-Host "Installing npm dependencies..." -ForegroundColor Green
npm install

Write-Host "Building project..." -ForegroundColor Green
npm run build

Write-Host "Linking package..." -ForegroundColor Green
npm link