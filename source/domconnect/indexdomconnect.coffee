indexdomconnect = {name: "indexdomconnect"}

############################################################
indexdomconnect.initialize = () ->
    global.settings = document.getElementById("settings")
    global.settingsbuttonAccount = document.getElementById("settingsbutton-account")
    global.settingsbuttonSecretManager = document.getElementById("settingsbutton-secret-manager")
    global.settingsbuttonDataManager = document.getElementById("settingsbutton-data-manager")
    global.settingsbuttonSignallingserver = document.getElementById("settingsbutton-signallingserver")
    global.settingsbuttonTurnserver = document.getElementById("settingsbutton-turnserver")
    global.content = document.getElementById("content")
    global.settingsoffButton = document.getElementById("settingsoff-button")
    global.settingspageAccount = document.getElementById("settingspage-account")
    global.settingspageSecretManager = document.getElementById("settingspage-secret-manager")
    global.settingspageDataManager = document.getElementById("settingspage-data-manager")
    global.settingspageSignallingserver = document.getElementById("settingspage-signallingserver")
    global.settingspageTurnserver = document.getElementById("settingspage-turnserver")
    global.qrreaderBackground = document.getElementById("qrreader-background")
    global.qrreaderVideoElement = document.getElementById("qrreader-video-element")
    global.messagebox = document.getElementById("messagebox")
    global.qrdisplayBackground = document.getElementById("qrdisplay-background")
    global.qrdisplayContent = document.getElementById("qrdisplay-content")
    global.qrdisplayQr = document.getElementById("qrdisplay-qr")
    return
    
module.exports = indexdomconnect