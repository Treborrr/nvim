-- Configuración básica para dashboard-nvim
require('dashboard').setup {
  theme = 'doom', -- Puedes usar 'doom' o 'hyper' como temas predeterminados
  config = {
    header = {
      '',
      '      ___           ___           ___           ___           ___     ',
      '     /\\  \\         /\\  \\         /\\  \\         /\\  \\         /\\__\\    ',
      '    /::\\  \\       /::\\  \\       /::\\  \\       /::\\  \\       /::|  |   ',
      '   /:/\\:\\  \\     /:/\\:\\  \\     /:/\\:\\  \\     /:/\\:\\  \\     /:|:|  |   ',
      '  /:/  \\:\\  \\   /:/  \\:\\  \\   /:/  \\:\\  \\   /:/  \\:\\  \\   /:/|:|  |__ ',
      ' /:/__/ \\:\\__\\ /:/__/ \\:\\__\\ /:/__/ \\:\\__\\ /:/__/ \\:\\__\\ /:/ |:| /\\__\\',
      ' \\:\\  \\  \\/__/ \\:\\  \\ /:/  / \\:\\  \\ /:/  / \\:\\  \\ /:/  / \\/__|:|/:/  /',
      '  \\:\\  \\        \\:\\  /:/  /   \\:\\  /:/  /   \\:\\  /:/  /      |:/:/  / ',
      '   \\:\\  \\        \\:\\/:/  /     \\:\\/:/  /     \\:\\/:/  /       |::/  /  ',
      '    \\:\\__\\        \\::/  /       \\::/  /       \\::/  /        /:/  /   ',
      '     \\/__/         \\/__/         \\/__/         \\/__/         \\/__/    ',
      '',
    },

    -- Configura botones para acceso rápido
    center = {
      {
        icon = '',
        desc = 'Find file       ',
        action = 'Telescope find_files',
        key = '<leader>ff',
      },

   },
  }
}
