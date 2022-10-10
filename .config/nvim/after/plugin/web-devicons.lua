local status, icons = pcall(require, "nvim-ts-autotag")
if (not status) then return end

icons.setup {
    color_icons = true;
    default = true;
}
