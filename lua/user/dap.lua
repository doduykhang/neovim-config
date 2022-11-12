local dap = require('dap')
require("dapui").setup()

dap.configurations.java = {}

dap.adapters.firefox = {
  type = 'executable',
  command = 'node',
  args = {'/home/khang/vscode-firefox-debug/dist/adapter.bundle.js'},
}

dap.configurations.typescriptreact = {
	{

  		name = 'Debug with Firefox',
  type = 'firefox',
  request = 'launch',
  reAttach = true,
  url = 'http://localhost:5173',
  webRoot = '${workspaceFolder}',
  firefoxExecutable = '/usr/bin/firefox'
	}
}

dap.configurations.svelte = {
	{

  		name = 'Debug with Firefox',
  type = 'firefox',
  request = 'launch',
  reAttach = true,
  url = 'http://localhost:5173',
  webRoot = '${workspaceFolder}',
  firefoxExecutable = '/usr/bin/firefox'
	}
}

dap.configurations.vue = {
	{

  		name = 'Debug with Firefox',
  type = 'firefox',
  request = 'launch',
  reAttach = true,
  url = 'http://localhost:3000',
  webRoot = '${workspaceFolder}',
  firefoxExecutable = '/usr/bin/firefox',
	pathMappings = {{ url= "webpack:///*.vue", path = "${webRoot}/*.vue" }}
	}
}

require('dap-go').setup()
