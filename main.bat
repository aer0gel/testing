@echo off

start mshta.exe javascript:alert("Started!");close(); >nul
start mshta.exe javascript:alert("Finished!");close(); >nul