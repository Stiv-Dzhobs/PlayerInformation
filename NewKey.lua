local function makeFiles()
    if isfolder('PlayerInformation') then
        warn('PlayerInformation Folder Loaded...')
    else
        makefolder('PlayerInformation')    
    end

    if isfolder('PlayerInformation/Scripts') then
        warn('Scripts Folder Loaded...')
    else
        makefolder('PlayerInformation/Scripts')
        error('No Scripts Folder Found...')
        error('Scrips Folder Made...')
    end
end

makeFiles()
