local status, _ =pcall(vim.cmd, "colorscheme everforest")
if not status then
    print("colorscheme not found!")
    return 
end

-- test comment



