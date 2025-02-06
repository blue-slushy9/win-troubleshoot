REM - Scans and repairs corrupt or damaged system files within the Windows
REM - image; helps resolve issues like: Failed updates, Performance slowdowns,
REM - Error messages, App crashes;
DISM /Online /Cleanup-Image /RestoreHealth

REM - scans all protected system files, replaces incorrect versions with
REM - correct Microsoft versions, will try to repair or replace corrupt
REM - system files with healthy ones;
sfc /scannow

REM - Windows OS system folder;
%WinDir%
