:root {
  --slate-file-version: "1.1";
  --slate-base-version: "1.6.11";
  --slate-palette: "Primer";
  --border-radius: 3px;
  --button-border-radius: 2px;
  --avatar-radius: calc(var(--border-radius) / 2);
  --server-radius: var(--border-radius);
  --accent-solid: rgba(var(--accent), 1);
  --bd-blue: var(--accent-solid);
  --bd-blue-hover: var(--accent-solid);
  --noasw-padding: calc(var(--toolbar-height) + (var(--server-icon-size) - var(--server-icon-size)));
  --noasw-base: var(--container, 72px);
  --noasw-channel-header: var(--container, 0px);
  --spacing-third: calc(var(--spacing) / 3);
  --spacing-half: calc(var(--spacing) / 2);
  --spacing: 10px;
  --spacing-double: calc(var(--spacing) * 2);
  --spacing-triple: calc(var(--spacing) * 3);
  --spacing-compact: 2px;
  --font-family-sans-serif: -apple-system, BlinkMacSystemFont, "Segoe UI", "Roboto", "Oxygen", "Ubuntu", "Cantarell", "Fira Sans", "Droid Sans", "Helvetica Neue", Arial, sans-serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
  --font-size-xsm: 9px;
  --font-size-sm: 11px;
  --font-size: 12px;
  --font-size-md: 14px;
  --font-size-lg: 28px;
  --font-size-xl: 32px;
  --font-size-xxl: 42px;
  --line-height-sm: 1;
  --line-height: 1.5;
  --chat-font-size-xsm: var(--font-size-xsm);
  --chat-font-size-sm: var(--font-size-sm);
  --chat-font-size: var(--font-size);
  --chat-avatar-size: var(--avatar-size);
  --font-weight-light: 300;
  --font-weight-normal: 400;
  --font-weight-semibold: 600;
  --font-weight-bold: 700;
  --titlebar-height: 28px;
  --win32-close-background-hover: #e81123;
  --win32-close-background-active: #bf0f1d;
  --toolbar-height: 50px;
  --toolbar-text-normal: #d1d5da;
  --toolbar-text-muted: #959da5;
  --toolbar-text-focus: #ffffff;
  --toolbar-search-background: #161a1d;
  --toolbar-search-border: var(--toolbar-border);
  --toolbar-background: #1d2125;
  --toolbar-background-hover: #2f363d;
  --toolbar-background-active: #444d56;
  --toolbar-background-alt: #24292e;
  --toolbar-border: #141414;
  --input-height: 25px;
  --item-height: 34px;
  --sidebar-width: 260px;
  --member-height: 42px;
  --channel-height: 32px;
  --avatar-size-xsm: 18px;
  --avatar-size-sm: 24px;
  --avatar-size: 28px;
  --avatar-size-lg: 45px;
  --avatar-size-xl: 64px;
  --backdrop: rgb(0 0 0 / 0.4);
  --elevation-1: 0 8px 24px rgba(0, 0, 0, 0.15);
  --elevation-2: 0 2px 7px rgba(0, 0, 0, 0.5);
  --status-green: 40, 167, 69;
  --status-yellow: 219, 171, 9;
  --status-red: 215, 58, 73;
  --status-purple: 89, 54, 149;
  --status-grey: 117, 128, 142;
  --discord-pink: 255, 115, 250;
  --discord-spotify: 29, 185, 84;
  --font-display: var(--font-family-sans-serif) !important;
  --red: 215, 58, 73;
  --green: 34, 197, 94;
  --blue: 14, 165, 233;
  --amber: 245, 158, 11;
  --rs-small-spacing: 0px;
  --rs-large-spacing: 0px;
  --rs-width: 2px;
  --rs-avatar-shape: var(--avatar-radius);
  --settings-min-height: 450px;
  --settings-max-height: 650px;
  --settings-min-width: 960px;
  --settings-max-width: 960px;
  --cursor: default;
}

.theme-dark,
html.theme-dark #app-mount .theme-light .root-g14mjS,
html.theme-dark .force-theme.theme-light {
  --base-border: #141414;
  --text-normal: #d1d5da;
  --text-muted: #959da5;
  --text-focus: #ffffff;
  --text-link: rgb(var(--link-colour));
  --background-light: #2f363d;
  --background: #24292e;
  --background-alt: #2a3036;
  --background-dark: #1d2125;
  --guilds-background: var(--background);
  --white: #ffffff;
  --scrollbar-background: rgb(255 255 255 / 0.1);
  --scrollbar-background-hover: rgb(255 255 255 / 0.2);
  --scrollbar-background-active: rgb(255 255 255 / 0.3);
  --background-modifier-hover: var(--background-light);
  --background-modifier-active: #444d56;
  --background-modifier-selected: var(--accent-solid);
  --syntax-blue: #79b8ff;
  --syntax-purple: #b392f0;
  --syntax-grey: #959da5;
  --syntax-grey-alt: #d1d5da;
  --syntax-orange: #ffab70;
  --syntax-green: #56b6c2;
}

.theme-light,
html.theme-light #app-mount .theme-light .root-g14mjS,
html.theme-light .force-theme.theme-light {
  --base-border: #e1e4e8;
  --secondary-border: #d1d5da;
  --text-normal: #24292e;
  --text-muted: #6a737d;
  --text-focus: #000000;
  --text-link: rgb(var(--link-colour));
  --background-light: #f6f8fa;
  --background-alt: #ffffff;
  --background: #ffffff;
  --background-dark: #ebeef1;
  --guilds-background: var(--background);
  --white: #ffffff;
  --scrollbar-background: rgb(0 0 0 / 0.3);
  --scrollbar-background-hover: rgb(0 0 0 / 0.4);
  --scrollbar-background-active: rgb(0 0 0 / 0.5);
  --background-modifier-hover: #f2f2f2;
  --background-modifier-active: #e5e5e5;
  --background-modifier-selected: var(--accent-solid);
  --syntax-blue: #79b8ff;
  --syntax-purple: #b392f0;
  --syntax-grey: #6a737d;
  --syntax-grey-alt: #24292e;
  --syntax-orange: #ffab70;
  --syntax-green: #56b6c2;
}

html {
  --i18n-current-server: "Current Server";
  --i18n-current-channel: "Current Channel";
  --i18n-settings-header: "Options";
}

::-webkit-input-placeholder {
  -webkit-user-select: none;
          user-select: none;
}

html {
  line-height: var(--line-height);
}

.app-2CXKsg,
.bg-1QIAus {
  background: var(--background);
  transform: none !important;
  top: 0 !important;
}

body {
  background: var(--background);
}

#app-mount {
  background: var(--background);
}
#app-mount .base-2jDfDU {
  border-radius: 0;
  overflow: visible !important;
}
#app-mount .layers-OrUESM {
  z-index: 11;
  overflow: visible;
}
#app-mount .layer-86YKbF {
  opacity: 1 !important;
  transform: none !important;
  top: 0;
  padding-top: 0;
}
#app-mount .layer-86YKbF.animating-1rIrGV {
  pointer-events: all;
  will-change: unset;
}
#app-mount .layer-86YKbF.animating-1rIrGV * {
  pointer-events: all !important;
}
#app-mount .layer-86YKbF.baseLayer-W6S8cY {
  z-index: 1;
}
#app-mount .mention {
  background: rgba(var(--accent), 0.15);
  border-radius: var(--border-radius);
  color: var(--accent-solid);
  cursor: var(--cursor);
}
#app-mount .mention .channelIcon-3I2O7O {
  width: var(--font-size);
  height: var(--font-size);
  top: 50%;
  transform: translateY(-50%);
}
#app-mount .mention.iconMentionText-1_WCtN {
  padding-left: 16px;
}
#app-mount .mention:hover {
  background: var(--accent-solid);
  color: var(--white);
}
#app-mount .content-1jQy2l:before {
  content: none;
}
#app-mount .interactive-1vLZ_I {
  cursor: var(--cursor);
}

::-moz-selection {
  background: var(--accent-solid);
  color: #fff;
}

::selection {
  background: var(--accent-solid);
  color: #fff;
}

::-webkit-input-placeholder, body, button, input, select, textarea {
  font-family: var(--font-family-sans-serif);
}

h1, h2, h3, h4, h5, h6, p {
  -webkit-user-select: text;
     -moz-user-select: text;
      -ms-user-select: text;
          user-select: text;
}

.h5-18_1nd {
  color: var(--text-normal);
  text-transform: none;
  font-weight: var(--font-weight-normal);
  cursor: text;
  font-size: var(--font-size);
}

.errorMessage-1kMqS5 {
  color: rgb(var(--status-red));
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}

.colorStatusRed-3FRrPF {
  color: rgb(var(--status-red));
}

.colorStandard-21JIj7 {
  color: var(--text-normal);
}

strong {
  font-weight: var(--font-weight-bold);
}

.size12-oc4dx4 {
  font-size: var(--font-size);
}

a {
  cursor: var(--cursor);
  color: var(--text-link);
}

.socialLink-3n2n25 {
  color: var(--text-muted);
  margin-right: var(--spacing);
}
.socialLink-3n2n25 svg {
  width: 14px;
  height: 14px;
}

.oldTitleBarEnabled-D8ppJQ {
  --titlebar-height: 0px;
}

#app-mount .typeWindows-2-g3UY {
  height: calc(var(--titlebar-height) - 2px);
  margin-top: 2px;
  position: relative;
  width: 100vw;
  z-index: 10;
  box-sizing: border-box;
}
#app-mount .typeWindows-2-g3UY .wordmarkWindows-2dq6rw {
  padding: 0 var(--spacing-half);
  display: flex;
  align-items: center;
  justify-content: center;
  height: var(--titlebar-height);
  margin-top: -3px;
}
#app-mount .typeWindows-2-g3UY .wordmarkWindows-2dq6rw svg {
  display: none;
}
#app-mount .typeWindows-2-g3UY .wordmarkWindows-2dq6rw:before {
  content: "";
  width: var(--titlebar-height);
  height: var(--titlebar-height);
  position: relative;
  -webkit-mask: url("data:image/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQ1IDI0MCI+PHN0eWxlPi5zdDB7ZmlsbDojRkZGRkZGO308L3N0eWxlPjxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDQuNCAxMDMuOWMtNS43IDAtMTAuMiA1LTEwLjIgMTEuMXM0LjYgMTEuMSAxMC4yIDExLjFjNS43IDAgMTAuMi01IDEwLjItMTEuMS4xLTYuMS00LjUtMTEuMS0xMC4yLTExLjF6TTE0MC45IDEwMy45Yy01LjcgMC0xMC4yIDUtMTAuMiAxMS4xczQuNiAxMS4xIDEwLjIgMTEuMWM1LjcgMCAxMC4yLTUgMTAuMi0xMS4xcy00LjUtMTEuMS0xMC4yLTExLjF6Ii8+PHBhdGggY2xhc3M9InN0MCIgZD0iTTE4OS41IDIwaC0xMzRDNDQuMiAyMCAzNSAyOS4yIDM1IDQwLjZ2MTM1LjJjMCAxMS40IDkuMiAyMC42IDIwLjUgMjAuNmgxMTMuNGwtNS4zLTE4LjUgMTIuOCAxMS45IDEyLjEgMTEuMiAyMS41IDE5VjQwLjZjMC0xMS40LTkuMi0yMC42LTIwLjUtMjAuNnptLTM4LjYgMTMwLjZzLTMuNi00LjMtNi42LTguMWMxMy4xLTMuNyAxOC4xLTExLjkgMTguMS0xMS45LTQuMSAyLjctOCA0LjYtMTEuNSA1LjktNSAyLjEtOS44IDMuNS0xNC41IDQuMy05LjYgMS44LTE4LjQgMS4zLTI1LjktLjEtNS43LTEuMS0xMC42LTIuNy0xNC43LTQuMy0yLjMtLjktNC44LTItNy4zLTMuNC0uMy0uMi0uNi0uMy0uOS0uNS0uMi0uMS0uMy0uMi0uNC0uMy0xLjgtMS0yLjgtMS43LTIuOC0xLjdzNC44IDggMTcuNSAxMS44Yy0zIDMuOC02LjcgOC4zLTYuNyA4LjMtMjIuMS0uNy0zMC41LTE1LjItMzAuNS0xNS4yIDAtMzIuMiAxNC40LTU4LjMgMTQuNC01OC4zIDE0LjQtMTAuOCAyOC4xLTEwLjUgMjguMS0xMC41bDEgMS4yYy0xOCA1LjItMjYuMyAxMy4xLTI2LjMgMTMuMXMyLjItMS4yIDUuOS0yLjljMTAuNy00LjcgMTkuMi02IDIyLjctNi4zLjYtLjEgMS4xLS4yIDEuNy0uMiA2LjEtLjggMTMtMSAyMC4yLS4yIDkuNSAxLjEgMTkuNyAzLjkgMzAuMSA5LjYgMCAwLTcuOS03LjUtMjQuOS0xMi43bDEuNC0xLjZzMTMuNy0uMyAyOC4xIDEwLjVjMCAwIDE0LjQgMjYuMSAxNC40IDU4LjMgMCAwLTguNSAxNC41LTMwLjYgMTUuMnoiLz48L3N2Zz4=") center/18px no-repeat;
          mask: url("data:image/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQ1IDI0MCI+PHN0eWxlPi5zdDB7ZmlsbDojRkZGRkZGO308L3N0eWxlPjxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDQuNCAxMDMuOWMtNS43IDAtMTAuMiA1LTEwLjIgMTEuMXM0LjYgMTEuMSAxMC4yIDExLjFjNS43IDAgMTAuMi01IDEwLjItMTEuMS4xLTYuMS00LjUtMTEuMS0xMC4yLTExLjF6TTE0MC45IDEwMy45Yy01LjcgMC0xMC4yIDUtMTAuMiAxMS4xczQuNiAxMS4xIDEwLjIgMTEuMWM1LjcgMCAxMC4yLTUgMTAuMi0xMS4xcy00LjUtMTEuMS0xMC4yLTExLjF6Ii8+PHBhdGggY2xhc3M9InN0MCIgZD0iTTE4OS41IDIwaC0xMzRDNDQuMiAyMCAzNSAyOS4yIDM1IDQwLjZ2MTM1LjJjMCAxMS40IDkuMiAyMC42IDIwLjUgMjAuNmgxMTMuNGwtNS4zLTE4LjUgMTIuOCAxMS45IDEyLjEgMTEuMiAyMS41IDE5VjQwLjZjMC0xMS40LTkuMi0yMC42LTIwLjUtMjAuNnptLTM4LjYgMTMwLjZzLTMuNi00LjMtNi42LTguMWMxMy4xLTMuNyAxOC4xLTExLjkgMTguMS0xMS45LTQuMSAyLjctOCA0LjYtMTEuNSA1LjktNSAyLjEtOS44IDMuNS0xNC41IDQuMy05LjYgMS44LTE4LjQgMS4zLTI1LjktLjEtNS43LTEuMS0xMC42LTIuNy0xNC43LTQuMy0yLjMtLjktNC44LTItNy4zLTMuNC0uMy0uMi0uNi0uMy0uOS0uNS0uMi0uMS0uMy0uMi0uNC0uMy0xLjgtMS0yLjgtMS43LTIuOC0xLjdzNC44IDggMTcuNSAxMS44Yy0zIDMuOC02LjcgOC4zLTYuNyA4LjMtMjIuMS0uNy0zMC41LTE1LjItMzAuNS0xNS4yIDAtMzIuMiAxNC40LTU4LjMgMTQuNC01OC4zIDE0LjQtMTAuOCAyOC4xLTEwLjUgMjguMS0xMC41bDEgMS4yYy0xOCA1LjItMjYuMyAxMy4xLTI2LjMgMTMuMXMyLjItMS4yIDUuOS0yLjljMTAuNy00LjcgMTkuMi02IDIyLjctNi4zLjYtLjEgMS4xLS4yIDEuNy0uMiA2LjEtLjggMTMtMSAyMC4yLS4yIDkuNSAxLjEgMTkuNyAzLjkgMzAuMSA5LjYgMCAwLTcuOS03LjUtMjQuOS0xMi43bDEuNC0xLjZzMTMuNy0uMyAyOC4xIDEwLjVjMCAwIDE0LjQgMjYuMSAxNC40IDU4LjMgMCAwLTguNSAxNC41LTMwLjYgMTUuMnoiLz48L3N2Zz4=") center/18px no-repeat;
  top: 0;
  background: var(--toolbar-text-muted);
  -webkit-app-region: drag;
}
#app-mount .typeWindows-2-g3UY .wordmarkWindows-2dq6rw:after {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: var(--titlebar-height);
  background: var(--toolbar-background-alt);
  border-bottom: 1px solid var(--toolbar-border);
  box-sizing: border-box;
  z-index: -1;
}
#app-mount .typeWindows-2-g3UY .winButton-3UMjdg {
  height: calc(var(--titlebar-height) - 1px);
  width: 45px;
  color: var(--toolbar-text-muted);
  top: -2px;
  cursor: var(--cursor);
}
#app-mount .typeWindows-2-g3UY .winButton-3UMjdg:hover {
  background: var(--toolbar-background-hover);
  color: var(--white);
}
#app-mount .typeWindows-2-g3UY .winButton-3UMjdg:active {
  background: var(--toolbar-background-active);
  color: var(--white);
}
#app-mount .typeWindows-2-g3UY .winButtonMinMax-3RsPUg:nth-child(3) svg {
  display: none;
}
#app-mount .typeWindows-2-g3UY .winButtonMinMax-3RsPUg:nth-child(3):after {
  content: "";
  width: 10px;
  height: 10px;
  box-sizing: border-box;
  box-shadow: inset 0 0 0 1px var(--toolbar-text-muted);
  pointer-events: none;
}
#app-mount .typeWindows-2-g3UY .winButtonMinMax-3RsPUg:nth-child(3):active:after, #app-mount .typeWindows-2-g3UY .winButtonMinMax-3RsPUg:nth-child(3):hover:after {
  box-shadow: inset 0 0 0 1px var(--toolbar-text-normal);
}
#app-mount .typeWindows-2-g3UY .winButtonClose-3Q8ZH5 path {
  d: path("M 0,0 0,0.7 4.3,5 0,9.3 0,10 0.7,10 5,5.7 9.3,10 10,10 10,9.3 5.7,5 10,0.7 10,0 9.3,0 5,4.3 0.7,0 Z");
}
#app-mount .typeWindows-2-g3UY .winButtonClose-3Q8ZH5:hover {
  background: var(--win32-close-background-hover);
}
#app-mount .typeWindows-2-g3UY .winButtonClose-3Q8ZH5:active {
  background: var(--win32-close-background-active);
}

.typeMacOS-3V4xXE {
  position: relative;
  z-index: 3001;
  width: 100%;
  height: var(--titlebar-height);
  padding: 0 var(--spacing-half);
  background: var(--toolbar-background-alt);
  border-bottom: 1px solid var(--toolbar-border);
  display: flex;
  justify-content: center;
}
.typeMacOS-3V4xXE .macButtons-eIdy0e {
  padding: 0 var(--spacing-half);
  height: 100%;
  position: absolute;
  left: var(--spacing-half);
}
.typeMacOS-3V4xXE:after {
  content: "";
  width: var(--titlebar-height);
  height: var(--titlebar-height);
  position: relative;
  display: block;
  -webkit-mask: url("data:image/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQ1IDI0MCI+PHN0eWxlPi5zdDB7ZmlsbDojRkZGRkZGO308L3N0eWxlPjxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDQuNCAxMDMuOWMtNS43IDAtMTAuMiA1LTEwLjIgMTEuMXM0LjYgMTEuMSAxMC4yIDExLjFjNS43IDAgMTAuMi01IDEwLjItMTEuMS4xLTYuMS00LjUtMTEuMS0xMC4yLTExLjF6TTE0MC45IDEwMy45Yy01LjcgMC0xMC4yIDUtMTAuMiAxMS4xczQuNiAxMS4xIDEwLjIgMTEuMWM1LjcgMCAxMC4yLTUgMTAuMi0xMS4xcy00LjUtMTEuMS0xMC4yLTExLjF6Ii8+PHBhdGggY2xhc3M9InN0MCIgZD0iTTE4OS41IDIwaC0xMzRDNDQuMiAyMCAzNSAyOS4yIDM1IDQwLjZ2MTM1LjJjMCAxMS40IDkuMiAyMC42IDIwLjUgMjAuNmgxMTMuNGwtNS4zLTE4LjUgMTIuOCAxMS45IDEyLjEgMTEuMiAyMS41IDE5VjQwLjZjMC0xMS40LTkuMi0yMC42LTIwLjUtMjAuNnptLTM4LjYgMTMwLjZzLTMuNi00LjMtNi42LTguMWMxMy4xLTMuNyAxOC4xLTExLjkgMTguMS0xMS45LTQuMSAyLjctOCA0LjYtMTEuNSA1LjktNSAyLjEtOS44IDMuNS0xNC41IDQuMy05LjYgMS44LTE4LjQgMS4zLTI1LjktLjEtNS43LTEuMS0xMC42LTIuNy0xNC43LTQuMy0yLjMtLjktNC44LTItNy4zLTMuNC0uMy0uMi0uNi0uMy0uOS0uNS0uMi0uMS0uMy0uMi0uNC0uMy0xLjgtMS0yLjgtMS43LTIuOC0xLjdzNC44IDggMTcuNSAxMS44Yy0zIDMuOC02LjcgOC4zLTYuNyA4LjMtMjIuMS0uNy0zMC41LTE1LjItMzAuNS0xNS4yIDAtMzIuMiAxNC40LTU4LjMgMTQuNC01OC4zIDE0LjQtMTAuOCAyOC4xLTEwLjUgMjguMS0xMC41bDEgMS4yYy0xOCA1LjItMjYuMyAxMy4xLTI2LjMgMTMuMXMyLjItMS4yIDUuOS0yLjljMTAuNy00LjcgMTkuMi02IDIyLjctNi4zLjYtLjEgMS4xLS4yIDEuNy0uMiA2LjEtLjggMTMtMSAyMC4yLS4yIDkuNSAxLjEgMTkuNyAzLjkgMzAuMSA5LjYgMCAwLTcuOS03LjUtMjQuOS0xMi43bDEuNC0xLjZzMTMuNy0uMyAyOC4xIDEwLjVjMCAwIDE0LjQgMjYuMSAxNC40IDU4LjMgMCAwLTguNSAxNC41LTMwLjYgMTUuMnoiLz48L3N2Zz4=") center/18px no-repeat;
          mask: url("data:image/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQ1IDI0MCI+PHN0eWxlPi5zdDB7ZmlsbDojRkZGRkZGO308L3N0eWxlPjxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDQuNCAxMDMuOWMtNS43IDAtMTAuMiA1LTEwLjIgMTEuMXM0LjYgMTEuMSAxMC4yIDExLjFjNS43IDAgMTAuMi01IDEwLjItMTEuMS4xLTYuMS00LjUtMTEuMS0xMC4yLTExLjF6TTE0MC45IDEwMy45Yy01LjcgMC0xMC4yIDUtMTAuMiAxMS4xczQuNiAxMS4xIDEwLjIgMTEuMWM1LjcgMCAxMC4yLTUgMTAuMi0xMS4xcy00LjUtMTEuMS0xMC4yLTExLjF6Ii8+PHBhdGggY2xhc3M9InN0MCIgZD0iTTE4OS41IDIwaC0xMzRDNDQuMiAyMCAzNSAyOS4yIDM1IDQwLjZ2MTM1LjJjMCAxMS40IDkuMiAyMC42IDIwLjUgMjAuNmgxMTMuNGwtNS4zLTE4LjUgMTIuOCAxMS45IDEyLjEgMTEuMiAyMS41IDE5VjQwLjZjMC0xMS40LTkuMi0yMC42LTIwLjUtMjAuNnptLTM4LjYgMTMwLjZzLTMuNi00LjMtNi42LTguMWMxMy4xLTMuNyAxOC4xLTExLjkgMTguMS0xMS45LTQuMSAyLjctOCA0LjYtMTEuNSA1LjktNSAyLjEtOS44IDMuNS0xNC41IDQuMy05LjYgMS44LTE4LjQgMS4zLTI1LjktLjEtNS43LTEuMS0xMC42LTIuNy0xNC43LTQuMy0yLjMtLjktNC44LTItNy4zLTMuNC0uMy0uMi0uNi0uMy0uOS0uNS0uMi0uMS0uMy0uMi0uNC0uMy0xLjgtMS0yLjgtMS43LTIuOC0xLjdzNC44IDggMTcuNSAxMS44Yy0zIDMuOC02LjcgOC4zLTYuNyA4LjMtMjIuMS0uNy0zMC41LTE1LjItMzAuNS0xNS4yIDAtMzIuMiAxNC40LTU4LjMgMTQuNC01OC4zIDE0LjQtMTAuOCAyOC4xLTEwLjUgMjguMS0xMC41bDEgMS4yYy0xOCA1LjItMjYuMyAxMy4xLTI2LjMgMTMuMXMyLjItMS4yIDUuOS0yLjljMTAuNy00LjcgMTkuMi02IDIyLjctNi4zLjYtLjEgMS4xLS4yIDEuNy0uMiA2LjEtLjggMTMtMSAyMC4yLS4yIDkuNSAxLjEgMTkuNyAzLjkgMzAuMSA5LjYgMCAwLTcuOS03LjUtMjQuOS0xMi43bDEuNC0xLjZzMTMuNy0uMyAyOC4xIDEwLjVjMCAwIDE0LjQgMjYuMSAxNC40IDU4LjMgMCAwLTguNSAxNC41LTMwLjYgMTUuMnoiLz48L3N2Zz4=") center/18px no-repeat;
  background: var(--text-muted);
}
.typeMacOS-3V4xXE.unfocused-1U-yOa .macButtonClose-MwZ2nf, .typeMacOS-3V4xXE.unfocused-1U-yOa .macButtonMaximize-2FMHAO, .typeMacOS-3V4xXE.unfocused-1U-yOa .macButtonMinimize-3EJ6wo {
  background: var(--text-muted);
  opacity: 0.6;
}

html:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .wordmarkWindows-2dq6rw::before,
html:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .typeMacOS-3V4xXE:after,
html:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .winButton-3UMjdg {
  opacity: 0.6;
}

#app-mount .container-ZMc96U {
  background: var(--toolbar-background);
  height: var(--toolbar-height);
  border-bottom: 1px solid var(--toolbar-border);
  padding-left: 0;
  position: relative;
  overflow: visible;
}
#app-mount .container-ZMc96U .children-3xh0VB {
  flex: none;
  height: calc(var(--toolbar-height) - 1px);
  min-width: 230px;
  padding: var(--spacing);
  border-right: 1px solid var(--toolbar-border);
  position: relative;
  overflow: visible;
}
#app-mount .container-ZMc96U .children-3xh0VB .followButton-L6L-Us {
  margin: 0;
  margin-left: var(--spacing);
  border-color: var(--toolbar-border);
  background: var(--toolbar-background-hover);
  color: var(--toolbar-text-normal);
  z-index: 1;
}
#app-mount .container-ZMc96U .children-3xh0VB .followButton-L6L-Us:hover {
  background: var(--toolbar-background-hover) !important;
}
#app-mount .container-ZMc96U .children-3xh0VB .followButton-L6L-Us:focus {
  border-color: currentColor !important;
  box-shadow: 0 0 0 1px currentColor !important;
}
#app-mount .container-ZMc96U .children-3xh0VB .input-1nrc5P,
#app-mount .container-ZMc96U .children-3xh0VB .input-2g-os5 {
  background: var(--toolbar-background);
  border: 1px solid var(--toolbar-border) !important;
  color: var(--toolbar-text-normal);
}
#app-mount .container-ZMc96U .children-3xh0VB .input-1nrc5P:hover,
#app-mount .container-ZMc96U .children-3xh0VB .input-2g-os5:hover {
  border: 1px solid var(--toolbar-background-hover) !important;
}
#app-mount .container-ZMc96U .children-3xh0VB .input-1nrc5P:focus,
#app-mount .container-ZMc96U .children-3xh0VB .input-2g-os5:focus {
  border: 1px solid var(--accent-solid) !important;
  color: var(--toolbar-text-focus);
}
#app-mount .container-ZMc96U .children-3xh0VB .iconWrapper-2awDjA {
  margin: 0 var(--spacing) 0 0;
}
#app-mount .container-ZMc96U .children-3xh0VB .iconWrapper-2awDjA .icon-2xnN2Y {
  width: 16px;
  color: var(--toolbar-text-muted);
}
#app-mount .container-ZMc96U .children-3xh0VB .iconWrapper-2awDjA .channelName-3aS_Eg {
  margin: 0;
}
#app-mount .container-ZMc96U .children-3xh0VB h3 {
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  color: var(--toolbar-text-normal);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  line-height: normal;
  flex: 1;
}
#app-mount .container-ZMc96U .children-3xh0VB h3:before {
  display: block;
  content: var(--i18n-current-channel);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  color: var(--toolbar-text-muted);
}
#app-mount .container-ZMc96U .children-3xh0VB h3.parentChannelName-R4UlaT ~ h3::before {
  content: none;
}
#app-mount .container-ZMc96U .children-3xh0VB .akaBadge-3i7V3p,
#app-mount .container-ZMc96U .children-3xh0VB .divider-q3P9HC {
  display: none;
}
#app-mount .container-ZMc96U .children-3xh0VB .topic-11NuQZ {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}
#app-mount .container-ZMc96U .children-3xh0VB .topic-11NuQZ a {
  display: none;
}
#app-mount .container-ZMc96U .children-3xh0VB .nicknames-10Sg6e {
  position: absolute;
  left: var(--spacing);
  font-size: var(--font-size);
  color: var(--text-normal);
  background: var(--background);
  border-radius: var(--border-radius);
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  padding: var(--spacing-half) var(--spacing);
  bottom: -36px;
  margin: 0;
  border: 1px solid var(--base-border);
  box-sizing: border-box;
  box-shadow: var(--elevation-1);
  overflow: visible;
  max-height: 25px;
  display: flex;
  align-items: center;
  opacity: 0;
  pointer-events: none;
  transition: 100ms ease opacity;
}
#app-mount .container-ZMc96U .children-3xh0VB .nicknames-10Sg6e:after {
  content: "";
  width: 10px;
  height: 10px;
  background: var(--background);
  box-sizing: border-box;
  position: absolute;
  top: -5px;
  left: 8px;
  transform: rotate(45deg);
  border-top: 1px solid var(--base-border);
  border-left: 1px solid var(--base-border);
  -webkit-clip-path: polygon(100% 0, 0% 100%, 0 0);
          clip-path: polygon(100% 0, 0% 100%, 0 0);
  box-shadow: var(--elevation-1);
}
#app-mount .container-ZMc96U .children-3xh0VB .status-12NUUC {
  position: absolute;
  left: 0;
  padding: var(--spacing) var(--spacing-third);
  margin: 0 var(--spacing);
  box-sizing: border-box;
  background: var(--toolbar-background);
  pointer-events: none;
}
#app-mount .container-ZMc96U .children-3xh0VB:after {
  content: none;
}
#app-mount .container-ZMc96U .toolbar-3_r2xA {
  height: calc(var(--toolbar-height) - 1px);
  padding: 0;
  border-right: 1px solid var(--toolbar-border);
  background: var(--toolbar-background);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .iconWrapper-2awDjA {
  margin: 0 var(--spacing);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .iconWrapper-2awDjA .iconBadge-3Mmg92 {
  background: rgb(var(--status-red));
}
#app-mount .container-ZMc96U .toolbar-3_r2xA a {
  display: none;
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y {
  color: var(--toolbar-text-normal);
  cursor: var(--cursor);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y:hover {
  color: var(--toolbar-text-focus);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M18 9V14C18 15.657 19.344 17 21 17V18H3V17C4.656 17 6 15.657 6 14V9C6 5.686 8.686 3 12 3C15.314 3 18 5.686 18 9ZM11.9999 21C10.5239 21 9.24793 20.19 8.55493 19H15.4449C14.7519 20.19 13.4759 21 11.9999 21Z"] {
  d: path("M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z");
  transform: scale(1.15) translateY(8%) translateX(8%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y .strikethrough-3Wiitd {
  color: rgb(var(--status-red));
  d: path("M14.822.854a.5.5 0 10-.707-.708l-2.11 2.11C10.89 1.483 9.565.926 8.06.926c-5.06 0-8.06 6-8.06 6s1.162 2.323 3.258 4.078l-2.064 2.065a.5.5 0 10.707.707L14.822.854zM4.86 9.403L6.292 7.97A1.999 1.999 0 016 6.925c0-1.11.89-2 2-2 .384 0 .741.106 1.045.292l1.433-1.433A3.98 3.98 0 008 2.925c-2.2 0-4 1.8-4 4 0 .938.321 1.798.859 2.478zm7.005-3.514l1.993-1.992A14.873 14.873 0 0116 6.925s-3 6-7.94 6a6.609 6.609 0 01-2.661-.57l1.565-1.566c.33.089.678.136 1.036.136 2.22 0 4-1.78 4-4 0-.358-.047-.705-.136-1.036zM9.338 8.415l.152-.151a1.996 1.996 0 01-.152.151z");
  fill-rule: evenodd;
  transform: scale(1.15) translateY(12%) translateX(12.5%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y .strikethrough-3Wiitd ~ path {
  display: none;
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M22 12L12.101 2.10101L10.686 3.51401L12.101 4.92901L7.15096 9.87801V9.88001L5.73596 8.46501L4.32196 9.88001L8.56496 14.122L2.90796 19.778L4.32196 21.192L9.97896 15.536L14.222 19.778L15.636 18.364L14.222 16.95L19.171 12H19.172L20.586 13.414L22 12Z"] {
  d: path("M10 1.2V2l.5 1L6 6H2.2c-.44 0-.67.53-.34.86L5 10l-4 5 5-4 3.14 3.14a.5.5 0 00.86-.34V10l3-4.5 1 .5h.8c.44 0 .67-.53.34-.86L10.86.86a.5.5 0 00-.86.34z");
  transform: scale(1.15) translateY(10%) translateX(12.5%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M14 8.00598C14 10.211 12.206 12.006 10 12.006C7.795 12.006 6 10.211 6 8.00598C6 5.80098 7.794 4.00598 10 4.00598C12.206 4.00598 14 5.80098 14 8.00598ZM2 19.006C2 15.473 5.29 13.006 10 13.006C14.711 13.006 18 15.473 18 19.006V20.006H2V19.006Z"] {
  d: path("M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088C9.196 9.369 10 8.999 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z");
  transform: scale(1.15) translateY(10%) translateX(10%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M14 8.00598C14 10.211 12.206 12.006 10 12.006C7.795 12.006 6 10.211 6 8.00598C6 5.80098 7.794 4.00598 10 4.00598C12.206 4.00598 14 5.80098 14 8.00598ZM2 19.006C2 15.473 5.29 13.006 10 13.006C14.711 13.006 18 15.473 18 19.006V20.006H2V19.006Z"] ~ path {
  display: none;
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M19 3H4.99C3.88 3 3.01 3.89 3.01 5L3 19C3 20.1 3.88 21 4.99 21H19C20.1 21 21 20.1 21 19V5C21 3.89 20.1 3 19 3ZM19 15H15C15 16.66 13.65 18 12 18C10.35 18 9 16.66 9 15H4.99V5H19V15Z"] {
  d: path("M14 9l-1.13-7.14c-.08-.48-.5-.86-1-.86H2.13c-.5 0-.92.38-1 .86L0 9v5c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V9zm-3.28.55l-.44.89c-.17.34-.52.56-.91.56H4.61c-.38 0-.72-.22-.89-.55l-.44-.91c-.17-.33-.52-.55-.89-.55H1l1-7h10l1 7h-1.38c-.39 0-.73.22-.91.55l.01.01z");
  transform: scale(1.15) translateY(10%) translateX(14%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
  d: path("M15.2 2.09L10 5.72V3c0-.55-.45-1-1-1H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h8c.55 0 1-.45 1-1V9.28l5.2 3.63c.33.23.8 0 .8-.41v-10c0-.41-.47-.64-.8-.41z");
  transform: scale(1.15) translateY(10%) translateX(12.5%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M11 5V3C16.515 3 21 7.486 21 13H19C19 8.589 15.411 5 11 5ZM17 13H15C15 10.795 13.206 9 11 9V7C14.309 7 17 9.691 17 13ZM11 11V13H13C13 11.896 12.105 11 11 11ZM14 16H18C18.553 16 19 16.447 19 17V21C19 21.553 18.553 22 18 22H13C6.925 22 2 17.075 2 11V6C2 5.447 2.448 5 3 5H7C7.553 5 8 5.447 8 6V10C8 10.553 7.553 11 7 11H6C6.063 14.938 9 18 13 18V17C13 16.447 13.447 16 14 16Z"] {
  d: path("M11 10c-1 1-1 2-2 2s-2-1-3-2-2-2-2-3 1-1 2-2-2-4-3-4-3 3-3 3c0 2 2.055 6.055 4 8s6 4 8 4c0 0 3-2 3-3s-3-4-4-3z");
  transform: scale(1.15) translateY(8%) translateX(12.5%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y path[d="M20.998 0V3H23.998V5H20.998V8H18.998V5H15.998V3H18.998V0H20.998ZM2.99805 20V24L8.33205 20H14.998C16.102 20 16.998 19.103 16.998 18V9C16.998 7.896 16.102 7 14.998 7H1.99805C0.894047 7 -0.00195312 7.896 -0.00195312 9V18C-0.00195312 19.103 0.894047 20 1.99805 20H2.99805Z"] {
  d: path("M6 11.5c0-2.363 1.498-4.383 3.594-5.159 0.254-0.571 0.406-1.206 0.406-1.841 0-2.485 0-4.5-3-4.5s-3 2.015-3 4.5c0 1.548 0.898 3.095 2 3.716v0.825c-3.392 0.277-6 1.944-6 3.959h6.208c-0.135-0.477-0.208-0.98-0.208-1.5z M11.5 7c-2.485 0-4.5 2.015-4.5 4.5s2.015 4.5 4.5 4.5c2.485 0 4.5-2.015 4.5-4.5s-2.015-4.5-4.5-4.5zM14 12h-2v2h-1v-2h-2v-1h2v-2h1v2h2v1z");
  transform: scale(1.15) translateY(16%) translateX(12.5%);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y .updateIconForeground-2V_zo4 {
  transform: scale(1.15) translateY(10%) translateX(17%);
  d: path("M10.236 7.4a4.15 4.15 0 0 1-1.2 3.6 4.346 4.346 0 0 1-5.41.54l1.17-1.14-4.3-.6.6 4.2 1.31-1.26c2.36 1.74 5.7 1.57 7.84-.54a5.876 5.876 0 0 0 1.74-4.46l-1.75-.34zM2.956 5a4.346 4.346 0 0 1 5.41-.54L7.196 5.6l4.3.6-.6-4.2-1.31 1.26c-2.36-1.74-5.7-1.57-7.85.54-1.24 1.23-1.8 2.85-1.73 4.46l1.75.35A4.17 4.17 0 0 1 2.956 5z");
  fill: currentColor;
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .selected-29KTGM .icon-2xnN2Y {
  color: var(--toolbar-text-focus);
}
#app-mount .container-ZMc96U .toolbar-3_r2xA .divider-q3P9HC {
  display: none;
}
#app-mount .container-ZMc96U .children-3xh0VB path[d="M14 8.00598C14 10.211 12.206 12.006 10 12.006C7.795 12.006 6 10.211 6 8.00598C6 5.80098 7.794 4.00598 10 4.00598C12.206 4.00598 14 5.80098 14 8.00598ZM2 19.006C2 15.473 5.29 13.006 10 13.006C14.711 13.006 18 15.473 18 19.006V20.006H2V19.006Z"] {
  d: path("M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088C9.196 9.369 10 8.999 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z");
  transform: scale(1.15) translateY(10%);
}
#app-mount .container-ZMc96U .children-3xh0VB path[d="M14 8.00598C14 10.211 12.206 12.006 10 12.006C7.795 12.006 6 10.211 6 8.00598C6 5.80098 7.794 4.00598 10 4.00598C12.206 4.00598 14 5.80098 14 8.00598ZM2 19.006C2 15.473 5.29 13.006 10 13.006C14.711 13.006 18 15.473 18 19.006V20.006H2V19.006Z"] ~ path {
  display: none;
}
#app-mount .container-ZMc96U .search-39IXmY {
  position: absolute;
  right: 0;
  margin: 0;
  padding: 0 var(--spacing);
  height: calc(var(--toolbar-height) - 1px);
  display: flex;
  align-items: center;
  background: var(--toolbar-background);
  z-index: 1;
}
#app-mount .container-ZMc96U .search-39IXmY .focused-1xh-wG .searchBar-jGtisZ {
  border: 1px solid var(--accent-solid);
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25);
}
#app-mount .container-ZMc96U .searchBar-jGtisZ {
  border-radius: var(--border-radius);
  background: var(--toolbar-search-background);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  border: 1px solid var(--toolbar-search-border);
  color: var(--toolbar-text-normal);
  padding: 0 var(--spacing) 0 var(--spacing-triple);
  height: var(--input-height);
  box-sizing: border-box;
  width: calc(var(--sidebar-width) - var(--spacing));
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .icon-tZMHgY {
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  order: -1;
  left: var(--spacing);
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .iconContainer-1RqWJj {
  height: 14px;
  width: 14px;
  cursor: var(--cursor);
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .iconContainer-1RqWJj .icon-18rqoe {
  color: var(--toolbar-text-muted);
  transition: none;
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .iconContainer-1RqWJj .icon-18rqoe path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"] {
  d: path("M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z");
  transform: scale(1.375) translateY(1px);
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .iconContainer-1RqWJj .icon-18rqoe path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"] {
  d: path("M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z");
  transform: scale(1.375) translateY(1px) translateX(2.5px);
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .DraftEditor-root {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  padding: 0;
  height: 100%;
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .public-DraftEditorPlaceholder-root {
  padding: 0;
  color: var(--toolbar-text-muted);
  line-height: normal;
  height: 100%;
  display: flex;
  align-items: center;
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .DraftEditor-editorContainer {
  height: 100%;
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .public-DraftEditor-content {
  padding: 0;
  display: flex;
  align-items: center;
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .public-DraftEditor-content::-webkit-scrollbar {
  display: none;
}
#app-mount .container-ZMc96U .searchBar-jGtisZ .searchFilter-2UfsDk,
#app-mount .container-ZMc96U .searchBar-jGtisZ .searchAnswer-23w-CH {
  margin: 0;
  border-radius: var(--button-border-radius);
  display: inline-flex;
  align-items: center;
  line-height: normal;
  background: var(--toolbar-background-active);
  margin-right: var(--spacing-third);
  font-size: var(--font-size-sm);
  color: var(--toolbar-text-normal);
}
#app-mount .container-ZMc96U.title-3qD0b- .children-3xh0VB:hover {
  background: var(--toolbar-background-hover);
}
#app-mount .container-ZMc96U.title-3qD0b- .children-3xh0VB:hover .title-17SveM {
  color: var(--toolbar-text-focus);
}
#app-mount .container-ZMc96U.title-3qD0b- .children-3xh0VB:hover .status-12NUUC {
  background: var(--toolbar-background-hover);
}
#app-mount .container-ZMc96U.title-3qD0b- .children-3xh0VB:hover .nicknames-10Sg6e {
  opacity: 1;
}

html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-2cd8Mz .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA {
  border: none !important;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA {
  position: fixed;
  top: 0;
  -webkit-app-region: no-drag;
  height: calc(var(--titlebar-height) - 1px);
  width: auto;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 0 var(--spacing);
  margin: 0 !important;
  color: var(--toolbar-text-normal);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  cursor: default;
  overflow: hidden;
  text-overflow: ellipsis;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA::after {
  color: inherit;
  font-weight: inherit;
  font-size: inherit;
  white-space: nowrap;
  line-height: normal;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label=Inbox],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label=Inbox],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label=Inbox],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label=Inbox],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label=Inbox] {
  left: 38px;
  width: 50px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label=Inbox]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label=Inbox]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label=Inbox]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label=Inbox]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label=Inbox]::after {
  content: "Inbox";
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="Pinned Messages"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="Pinned Messages"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="Pinned Messages"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="Pinned Messages"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="Pinned Messages"] {
  left: 88px;
  width: 42px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="Pinned Messages"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="Pinned Messages"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="Pinned Messages"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="Pinned Messages"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="Pinned Messages"]::after {
  content: "Pins";
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="Pinned Messages"] .iconBadge-3Mmg92,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="Pinned Messages"] .iconBadge-3Mmg92,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="Pinned Messages"] .iconBadge-3Mmg92,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="Pinned Messages"] .iconBadge-3Mmg92,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="Pinned Messages"] .iconBadge-3Mmg92 {
  top: 4px;
  right: 4px;
  z-index: -1;
  width: 4px;
  height: 4px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="Add Friends to DM"], html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="Add Friends to DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="Add Friends to DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="Add Friends to DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="Add Friends to DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="New Group DM"] {
  left: 130px;
  width: 54px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="Add Friends to DM"]::after, html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="New Group DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="Add Friends to DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="New Group DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="Add Friends to DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="New Group DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="Add Friends to DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="New Group DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="Add Friends to DM"]::after,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="New Group DM"]::after {
  content: "Group";
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"][aria-label="New Group DM"],
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA[aria-label="New Group DM"] {
  left: 88px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox]:hover,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"]:hover,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"]:hover,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"]:hover,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA:hover {
  background: var(--toolbar-background-hover);
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox]:active, html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox].selected-29KTGM,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"]:active,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"].selected-29KTGM,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"]:active,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"].selected-29KTGM,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"]:active,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"].selected-29KTGM,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA:active,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA.selected-29KTGM {
  background: var(--toolbar-background-active);
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox] svg,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"] svg,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"] svg,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"] svg,
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA svg {
  display: none;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .inviteToolbar-2k2nqz {
  display: block !important;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .inviteToolbar-2k2nqz ~ .anchor-1MIwyf .iconWrapper-2awDjA {
  left: 142px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .libraryFilter-1nwg6T ~ .anchor-1MIwyf .iconWrapper-2awDjA {
  left: 88px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"] ~ .anchor-1MIwyf .iconWrapper-2awDjA {
  left: 184px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf {
  display: block !important;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf:nth-child(8) .iconWrapper-2awDjA {
  left: 184px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf:nth-child(6) .iconWrapper-2awDjA {
  left: 130px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA {
  width: auto;
  left: 130px;
}
html.platform-win[lang=en-US] body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA::after {
  content: "Help";
}

html.platform-win[lang=en-US]:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox],
html.platform-win[lang=en-US]:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned Messages"],
html.platform-win[lang=en-US]:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add Friends to DM"],
html.platform-win[lang=en-US]:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New Group DM"],
html.platform-win[lang=en-US]:not(.app-focused) body:not(.oldTitleBarEnabled-D8ppJQ) .container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf .iconWrapper-2awDjA {
  opacity: 0.6;
}

#app-mount .tooltip-14MtrL,
#app-mount .subscribeTooltipWrapper-32-Ce8 {
  padding: var(--spacing-third) var(--spacing);
  border-radius: var(--border-radius);
  background: var(--background);
  color: var(--text-normal);
  box-shadow: var(--elevation-1);
  font-size: var(--font-size);
  border: 1px solid var(--base-border);
  position: relative;
  font-weight: var(--font-weight-semibold);
  transform: none !important;
}
#app-mount .tooltip-14MtrL.subscribeTooltipWrapper-32-Ce8,
#app-mount .subscribeTooltipWrapper-32-Ce8.subscribeTooltipWrapper-32-Ce8 {
  padding: var(--spacing);
}
#app-mount .tooltip-14MtrL.subscribeTooltipWrapper-32-Ce8:after,
#app-mount .subscribeTooltipWrapper-32-Ce8.subscribeTooltipWrapper-32-Ce8:after {
  margin: 0;
  margin-left: -5px;
}
#app-mount .tooltip-14MtrL.subscribeTooltipWrapper-32-Ce8 .subscribeTooltipHeader-2etyUq,
#app-mount .subscribeTooltipWrapper-32-Ce8.subscribeTooltipWrapper-32-Ce8 .subscribeTooltipHeader-2etyUq {
  margin-bottom: var(--spacing-half);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  font-size: var(--font-size-md);
}
#app-mount .tooltip-14MtrL.subscribeTooltipWrapper-32-Ce8 .subscribeTooltipText-w-pylu,
#app-mount .subscribeTooltipWrapper-32-Ce8.subscribeTooltipWrapper-32-Ce8 .subscribeTooltipText-w-pylu {
  margin: 0;
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
}
#app-mount .tooltip-14MtrL.subscribeTooltipWrapper-32-Ce8 .subscribeTooltipButton-r9C2rU,
#app-mount .subscribeTooltipWrapper-32-Ce8.subscribeTooltipWrapper-32-Ce8 .subscribeTooltipButton-r9C2rU {
  margin-top: var(--spacing);
}
#app-mount .tooltip-14MtrL .tooltipContent-Nejnvh,
#app-mount .subscribeTooltipWrapper-32-Ce8 .tooltipContent-Nejnvh {
  padding: 0;
}
#app-mount .tooltip-14MtrL .tooltipPointer-3L49xb, #app-mount .tooltip-14MtrL.subscribeTooltipWrapper-32-Ce8:after,
#app-mount .subscribeTooltipWrapper-32-Ce8 .tooltipPointer-3L49xb,
#app-mount .subscribeTooltipWrapper-32-Ce8.subscribeTooltipWrapper-32-Ce8:after {
  background: var(--background);
  border: 1px solid var(--base-border);
  width: 8px;
  height: 8px;
  -webkit-clip-path: polygon(100% 0, 0% 100%, 0 0);
          clip-path: polygon(100% 0, 0% 100%, 0 0);
}
#app-mount .tooltip-14MtrL.tooltipRight-2TSb42 .tooltipPointer-3L49xb,
#app-mount .subscribeTooltipWrapper-32-Ce8.tooltipRight-2TSb42 .tooltipPointer-3L49xb {
  transform: rotate(-45deg);
  margin-right: -5px;
}
#app-mount .tooltip-14MtrL.tooltipLeft-3H43DQ .tooltipPointer-3L49xb,
#app-mount .subscribeTooltipWrapper-32-Ce8.tooltipLeft-3H43DQ .tooltipPointer-3L49xb {
  transform: rotate(135deg);
  margin-left: -5px;
}
#app-mount .tooltip-14MtrL.tooltipBottom-2WzfVx .tooltipPointer-3L49xb, #app-mount .tooltip-14MtrL.subscribeTooltipWrapper-32-Ce8:after,
#app-mount .subscribeTooltipWrapper-32-Ce8.tooltipBottom-2WzfVx .tooltipPointer-3L49xb,
#app-mount .subscribeTooltipWrapper-32-Ce8.subscribeTooltipWrapper-32-Ce8:after {
  transform: rotate(45deg);
  margin-bottom: -5px;
}
#app-mount .tooltip-14MtrL.tooltipTop-1wv5UJ .tooltipPointer-3L49xb,
#app-mount .subscribeTooltipWrapper-32-Ce8.tooltipTop-1wv5UJ .tooltipPointer-3L49xb {
  transform: rotate(-135deg);
  margin-top: -5px;
}
#app-mount .tooltip-14MtrL .size14-3fJ-ot,
#app-mount .subscribeTooltipWrapper-32-Ce8 .size14-3fJ-ot {
  color: var(--text-normal);
  font-size: var(--font-size);
  line-height: normal;
}
#app-mount .tooltip-14MtrL .size14-3fJ-ot.clickCTA-kIMiUd,
#app-mount .subscribeTooltipWrapper-32-Ce8 .size14-3fJ-ot.clickCTA-kIMiUd {
  color: var(--text-muted);
  font-size: var(--font-size-sm);
}
#app-mount .tooltip-14MtrL .userTooltip-3rhC4_,
#app-mount .subscribeTooltipWrapper-32-Ce8 .userTooltip-3rhC4_ {
  font-size: var(--font-size);
  color: var(--text-normal);
}
#app-mount .tooltip-14MtrL .userTooltip-3rhC4_ .avatar-2OcaMf,
#app-mount .subscribeTooltipWrapper-32-Ce8 .userTooltip-3rhC4_ .avatar-2OcaMf {
  margin-right: var(--spacing-half);
}
#app-mount .tooltip-14MtrL .userTooltip-3rhC4_ .discriminator-3-qTC0,
#app-mount .subscribeTooltipWrapper-32-Ce8 .userTooltip-3rhC4_ .discriminator-3-qTC0 {
  opacity: 1;
  color: var(--text-muted);
}

.userPopout-2j1gM4 .wrapper-1VLyxH {
  z-index: 1;
}
.userPopout-2j1gM4 .wrapper-1VLyxH svg:not(:root) {
  overflow: visible;
}
.userPopout-2j1gM4 .wrapper-1VLyxH foreignObject {
  -webkit-mask: none;
          mask: none;
  overflow: visible;
}
.userPopout-2j1gM4 .wrapper-1VLyxH foreignObject:not([mask*=mobile]):after {
  content: none;
}
.userPopout-2j1gM4 .wrapper-1VLyxH .mask-1FEkla > rect[x="22"] {
  x: 0;
  y: 0;
}
.userPopout-2j1gM4 .wrapper-1VLyxH .cursorDefault--wfhy5 rect {
  x: 20;
  y: 16;
}
.userPopout-2j1gM4 .wrapper-1VLyxH .pointerEvents-9SZWKj[x="14.5"] {
  fill: rgba(0, 0, 0, 0.5) !important;
  width: 30px;
  height: 30px;
  x: 1;
  y: 1;
}
.userPopout-2j1gM4 .wrapper-1VLyxH img {
  border-radius: var(--rs-avatar-shape);
}
.userPopout-2j1gM4 .wrapper-1VLyxH svg[width="25"][height="15"] > rect {
  rx: calc(var(--rs-avatar-shape) * 2) !important;
  ry: calc(var(--rs-avatar-shape) * 2) !important;
}
.userPopout-2j1gM4 .wrapper-1VLyxH rect {
  width: 20px;
  height: 20px;
  x: calc(var(--avatar-size-xl) + 4px);
  y: calc(var(--avatar-size-xl) + 4px);
}
.userPopout-2j1gM4 .avatarHint-k7pYop foreignObject {
  -webkit-mask: none;
          mask: none;
}
.userPopout-2j1gM4 .avatarHint-k7pYop .avatarHintInner-2HUAWj {
  border-radius: var(--rs-avatar-shape) !important;
  padding-top: 0;
  font-size: 0;
  white-space: normal;
  text-align: center;
  box-shadow: none;
  background: rgba(0, 0, 0, 0.5);
  cursor: var(--cursor);
  transition: none;
}
.userPopout-2j1gM4 .avatarHint-k7pYop .avatarHintInner-2HUAWj::after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  position: relative;
  background: var(--white);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/18px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/18px no-repeat;
}
.userPopout-2j1gM4 .message-1PNnaP .mask-1FEkla img {
  -webkit-clip-path: circle(calc(19px - var(--rs-small-spacing)));
          clip-path: circle(calc(19px - var(--rs-small-spacing)));
}
.userPopout-2j1gM4 .memberOffline-2lN7gt img {
  -webkit-clip-path: none !important;
          clip-path: none !important;
}
.userPopout-2j1gM4 .header-QKLPzZ .wrapper-1VLyxH {
  margin-right: 20px !important;
}
.userPopout-2j1gM4 .offline-22aM7E img {
  -webkit-clip-path: none !important;
          clip-path: none !important;
}
.userPopout-2j1gM4 foreignObject[mask*=mobile][width="32"] img {
  width: 32px;
}
.userPopout-2j1gM4 foreignObject[mask*=mobile][width="80"] img {
  width: 80px;
}
.userPopout-2j1gM4 foreignObject[mask*=mobile] + rect[mask*=mobile] {
  height: 30px;
  y: var(--avatar-size-xl);
}

.wrapper-1VLyxH {
  border-radius: calc(var(--avatar-radius) / 2);
  box-shadow: 0 0 0 1px var(--base-border);
  background: var(--background-dark);
}
.wrapper-1VLyxH .avatar-b5OQ1N[src*="/assets/"] {
  content: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg"/>');
  border-radius: 0;
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/42% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/42% no-repeat;
}
.wrapper-1VLyxH .avatar-b5OQ1N:before {
  content: none;
}
.wrapper-1VLyxH .avatar-b5OQ1N[src*="/assets/e1fb24a120bdd003a84e021b16ec3bef.png"], .wrapper-1VLyxH .avatar-b5OQ1N[src*="/assets/861ab526aa1fabb04c6b7da8074e3e21.png"], .wrapper-1VLyxH .avatar-b5OQ1N[src*="/assets/b8912961ea6ab32f0655d583bbc26b4f.png"], .wrapper-1VLyxH .avatar-b5OQ1N[src*="/assets/485a854d5171c8dc98088041626e6fea.png"], .wrapper-1VLyxH .avatar-b5OQ1N[src*="/assets/f810dc5fedb7175c43a3389aa890534f.png"], .wrapper-1VLyxH .avatar-b5OQ1N[src*="/assets/b3150d5cef84b9e82128a1131684f287.png"] {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088A6.78 6.78 0 0 1 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z"/></svg>') center/50% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088A6.78 6.78 0 0 1 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z"/></svg>') center/50% no-repeat;
}
.wrapper-1VLyxH svg:not(:root) {
  overflow: visible;
}
.wrapper-1VLyxH .mask-1FEkla,
.wrapper-1VLyxH foreignObject {
  -webkit-mask: none;
          mask: none;
}
.wrapper-1VLyxH img {
  border-radius: var(--avatar-radius);
}
.wrapper-1VLyxH rect {
  x: 100%;
  y: 100%;
  stroke: var(--base-border);
  rx: 50;
}
.wrapper-1VLyxH rect[height="15"], .wrapper-1VLyxH rect[height="10"] {
  width: 11px;
  height: 11px;
  x: 24.5px;
  y: 24.5px;
}
.wrapper-1VLyxH rect[height="15"][mask*=mobile], .wrapper-1VLyxH rect[height="10"][mask*=mobile] {
  height: 18px;
  y: 17px;
}
.wrapper-1VLyxH rect[width="8"] {
  width: 8px;
  height: 8px;
  x: 19.5px;
  y: 19.5px;
}
.wrapper-1VLyxH rect[fill="#43b581"], .wrapper-1VLyxH rect[fill="rgba(67, 181, 129, 1)"], .wrapper-1VLyxH rect[mask*=online] {
  fill: rgb(var(--status-green));
}
.wrapper-1VLyxH rect[fill="#faa61a"], .wrapper-1VLyxH rect[fill="rgba(250, 166, 26, 1)"], .wrapper-1VLyxH rect[mask*=idle] {
  fill: rgb(var(--status-yellow));
}
.wrapper-1VLyxH rect[fill="#f04747"], .wrapper-1VLyxH rect[fill="rgba(240, 71, 71, 1)"], .wrapper-1VLyxH rect[mask*=dnd] {
  fill: rgb(var(--status-red));
}
.wrapper-1VLyxH rect[fill="#593695"], .wrapper-1VLyxH rect[mask*=streaming] {
  fill: rgb(var(--status-purple));
}
.wrapper-1VLyxH rect[fill="#747f8d"], .wrapper-1VLyxH rect[mask*=offline], .wrapper-1VLyxH rect[fill=NaN], .wrapper-1VLyxH rect[mask*=invisible], .wrapper-1VLyxH rect[fill="rgba(116, 127, 141, 1)"] {
  fill: rgb(var(--status-grey));
}
.wrapper-1VLyxH rect:not([mask*=mobile]) {
  -webkit-mask: none;
          mask: none;
}
.wrapper-1VLyxH rect:not([mask*=mobile]) {
  -webkit-mask: none;
          mask: none;
}
.wrapper-1VLyxH .dots-1BwzZQ circle:nth-child(1) {
  cy: -8 !important;
  cx: -8.5 !important;
}
.wrapper-1VLyxH .dots-1BwzZQ circle:nth-child(2) {
  cy: -8 !important;
  cx: -2.25 !important;
}
.wrapper-1VLyxH .dots-1BwzZQ circle:nth-child(3) {
  cy: -8 !important;
  cx: 4 !important;
}
.wrapper-1VLyxH .cursorDefault--wfhy5 rect {
  y: 8.5px;
  x: 10.5px;
  stroke: var(--base-border);
}
.wrapper-1VLyxH rect[fill=transparent] {
  stroke: none;
}
.wrapper-1VLyxH rect[mask*=mobile] {
  rx: 2;
}
.wrapper-1VLyxH[style*="32"] img {
  height: 32px;
}
.wrapper-1VLyxH[style*="80"] img {
  height: 80px;
}
.wrapper-1VLyxH[style*="120"] img {
  height: 120px;
}

#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar,
#app-mount .scroller-2qwVWY::-webkit-scrollbar,
#app-mount .scroller::-webkit-scrollbar,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar,
#app-mount .scroller-kQBbkU::-webkit-scrollbar,
#app-mount .rolesList-22qj2L::-webkit-scrollbar,
#app-mount .templatesList-uohY49::-webkit-scrollbar,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar {
  width: 4px;
  display: none;
  background: transparent !important;
}
#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar-track,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar-track,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar-track,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar-track,
#app-mount .scroller-2qwVWY::-webkit-scrollbar-track,
#app-mount .scroller::-webkit-scrollbar-track,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar-track,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar-track,
#app-mount .scroller-kQBbkU::-webkit-scrollbar-track,
#app-mount .rolesList-22qj2L::-webkit-scrollbar-track,
#app-mount .templatesList-uohY49::-webkit-scrollbar-track,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar-track,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar-track,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar-track {
  margin: 0;
}
#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar-track-piece,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar-track-piece,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar-track-piece,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar-track-piece,
#app-mount .scroller-2qwVWY::-webkit-scrollbar-track-piece,
#app-mount .scroller::-webkit-scrollbar-track-piece,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar-track-piece,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar-track-piece,
#app-mount .scroller-kQBbkU::-webkit-scrollbar-track-piece,
#app-mount .rolesList-22qj2L::-webkit-scrollbar-track-piece,
#app-mount .templatesList-uohY49::-webkit-scrollbar-track-piece,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar-track-piece,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar-track-piece,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar-track-piece {
  background: transparent;
  border-color: transparent;
}
#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar-thumb,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar-thumb,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar-thumb,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar-thumb,
#app-mount .scroller-2qwVWY::-webkit-scrollbar-thumb,
#app-mount .scroller::-webkit-scrollbar-thumb,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar-thumb,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar-thumb,
#app-mount .scroller-kQBbkU::-webkit-scrollbar-thumb,
#app-mount .rolesList-22qj2L::-webkit-scrollbar-thumb,
#app-mount .templatesList-uohY49::-webkit-scrollbar-thumb,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar-thumb,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar-thumb,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar-thumb {
  background-color: var(--scrollbar-background);
  border-radius: 0;
  border-radius: var(--border-radius);
  border: none;
}
#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar-thumb:hover,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar-thumb:hover,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar-thumb:hover,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar-thumb:hover,
#app-mount .scroller-2qwVWY::-webkit-scrollbar-thumb:hover,
#app-mount .scroller::-webkit-scrollbar-thumb:hover,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar-thumb:hover,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar-thumb:hover,
#app-mount .scroller-kQBbkU::-webkit-scrollbar-thumb:hover,
#app-mount .rolesList-22qj2L::-webkit-scrollbar-thumb:hover,
#app-mount .templatesList-uohY49::-webkit-scrollbar-thumb:hover,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar-thumb:hover,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar-thumb:hover,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar-thumb:hover {
  background-color: var(--scrollbar-background-hover);
}
#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar-thumb:active,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar-thumb:active,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar-thumb:active,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar-thumb:active,
#app-mount .scroller-2qwVWY::-webkit-scrollbar-thumb:active,
#app-mount .scroller::-webkit-scrollbar-thumb:active,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar-thumb:active,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar-thumb:active,
#app-mount .scroller-kQBbkU::-webkit-scrollbar-thumb:active,
#app-mount .rolesList-22qj2L::-webkit-scrollbar-thumb:active,
#app-mount .templatesList-uohY49::-webkit-scrollbar-thumb:active,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar-thumb:active,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar-thumb:active,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar-thumb:active {
  background-color: var(--scrollbar-background-active);
}
#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar-button, #app-mount .messagesPopout-eVzQcI::-webkit-scrollbar-corner,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar-button,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG::-webkit-scrollbar-corner,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar-button,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG::-webkit-scrollbar-corner,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar-button,
#app-mount .container-1D34oG .scrollerBase-_bVAAt::-webkit-scrollbar-corner,
#app-mount .scroller-2qwVWY::-webkit-scrollbar-button,
#app-mount .scroller-2qwVWY::-webkit-scrollbar-corner,
#app-mount .scroller::-webkit-scrollbar-button,
#app-mount .scroller::-webkit-scrollbar-corner,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar-button,
#app-mount .infoScroller-3EYYns::-webkit-scrollbar-corner,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar-button,
#app-mount .listScroller-2_vlfo::-webkit-scrollbar-corner,
#app-mount .scroller-kQBbkU::-webkit-scrollbar-button,
#app-mount .scroller-kQBbkU::-webkit-scrollbar-corner,
#app-mount .rolesList-22qj2L::-webkit-scrollbar-button,
#app-mount .rolesList-22qj2L::-webkit-scrollbar-corner,
#app-mount .templatesList-uohY49::-webkit-scrollbar-button,
#app-mount .templatesList-uohY49::-webkit-scrollbar-corner,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar-button,
#app-mount .autocompleteScroller-3L6kmy::-webkit-scrollbar-corner,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar-button,
#app-mount .keybindGroup-39HP2U::-webkit-scrollbar-corner,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar-button,
#app-mount .regionSelectModalOptions-2TWQOB::-webkit-scrollbar-corner {
  display: none !important;
}
#app-mount .messagesPopout-eVzQcI:hover,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG:hover,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG:hover,
#app-mount .container-1D34oG .scrollerBase-_bVAAt:hover,
#app-mount .scroller-2qwVWY:hover,
#app-mount .scroller:hover,
#app-mount .infoScroller-3EYYns:hover,
#app-mount .listScroller-2_vlfo:hover,
#app-mount .scroller-kQBbkU:hover,
#app-mount .rolesList-22qj2L:hover,
#app-mount .templatesList-uohY49:hover,
#app-mount .autocompleteScroller-3L6kmy:hover,
#app-mount .keybindGroup-39HP2U:hover,
#app-mount .regionSelectModalOptions-2TWQOB:hover {
  overflow: overlay !important;
}
#app-mount .messagesPopout-eVzQcI:hover::-webkit-scrollbar,
#app-mount .listWrapper-2nHLP8 .scroller-2FKFPG:hover::-webkit-scrollbar,
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG:hover::-webkit-scrollbar,
#app-mount .container-1D34oG .scrollerBase-_bVAAt:hover::-webkit-scrollbar,
#app-mount .scroller-2qwVWY:hover::-webkit-scrollbar,
#app-mount .scroller:hover::-webkit-scrollbar,
#app-mount .infoScroller-3EYYns:hover::-webkit-scrollbar,
#app-mount .listScroller-2_vlfo:hover::-webkit-scrollbar,
#app-mount .scroller-kQBbkU:hover::-webkit-scrollbar,
#app-mount .rolesList-22qj2L:hover::-webkit-scrollbar,
#app-mount .templatesList-uohY49:hover::-webkit-scrollbar,
#app-mount .autocompleteScroller-3L6kmy:hover::-webkit-scrollbar,
#app-mount .keybindGroup-39HP2U:hover::-webkit-scrollbar,
#app-mount .regionSelectModalOptions-2TWQOB:hover::-webkit-scrollbar {
  display: block;
}

#app-mount .badge-1Skb69[style*="rgb(240, 71, 71)"],
#app-mount .numberBadge-2s8kKX {
  border-radius: 50px !important;
  font-size: var(--font-size-xsm);
  font-weight: var(--font-weight-normal);
  background: rgb(var(--status-red)) !important;
  color: var(--white);
  line-height: normal;
  height: -webkit-fit-content !important;
  height: -moz-fit-content !important;
  height: fit-content !important;
  width: -webkit-fit-content !important;
  width: -moz-fit-content !important;
  width: fit-content !important;
  padding: calc(var(--spacing-third) / 3.5) calc(var(--spacing-half) / 1.15) !important;
  min-height: unset;
  min-width: unset;
  display: flex;
  align-items: center;
  justify-content: center;
}

#app-mount .spinner-2RT7ZC {
  background: var(--text-normal);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10.236 7.4a4.15 4.15 0 0 1-1.2 3.6 4.346 4.346 0 0 1-5.41.54l1.17-1.14-4.3-.6.6 4.2 1.31-1.26c2.36 1.74 5.7 1.57 7.84-.54a5.876 5.876 0 0 0 1.74-4.46l-1.75-.34zM2.956 5a4.346 4.346 0 0 1 5.41-.54L7.196 5.6l4.3.6-.6-4.2-1.31 1.26c-2.36-1.74-5.7-1.57-7.85.54-1.24 1.23-1.8 2.85-1.73 4.46l1.75.35A4.17 4.17 0 0 1 2.956 5z"/></svg>') center/12px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10.236 7.4a4.15 4.15 0 0 1-1.2 3.6 4.346 4.346 0 0 1-5.41.54l1.17-1.14-4.3-.6.6 4.2 1.31-1.26c2.36 1.74 5.7 1.57 7.84-.54a5.876 5.876 0 0 0 1.74-4.46l-1.75-.34zM2.956 5a4.346 4.346 0 0 1 5.41-.54L7.196 5.6l4.3.6-.6-4.2-1.31 1.26c-2.36-1.74-5.7-1.57-7.85.54-1.24 1.23-1.8 2.85-1.73 4.46l1.75.35A4.17 4.17 0 0 1 2.956 5z"/></svg>') center/12px no-repeat;
  -webkit-animation: rotate 1s linear infinite;
          animation: rotate 1s linear infinite;
}
#app-mount .spinner-2RT7ZC .wanderingCubesItem-3Us-UG,
#app-mount .spinner-2RT7ZC .chasingDotsItem-1Dc20e,
#app-mount .spinner-2RT7ZC .pulsingEllipsis-10G8Z6 {
  display: none;
}

.horizontal-1ae9ci > .flex-1xMQg5,
.horizontal-1ae9ci > .flexChild-3PzYmX {
  margin: 0 var(--spacing);
}

.marginTop4-2JFJJI {
  margin-top: var(--spacing-half);
}

.marginBottom4-1fdMNe {
  margin-bottom: var(--spacing-half);
}

.marginTop8-24uXGp {
  margin-top: var(--spacing);
}

.marginLeft4-3VaXdt {
  margin-left: var(--spacing-half);
}

.marginLeft8-1YseBe {
  margin-left: var(--spacing);
}

.marginBottom8-emkd0_ {
  margin-bottom: var(--spacing);
}

.marginTop20-2T8ZJx {
  margin-top: var(--spacing-double);
}

.marginBottom20-315RVT {
  margin-bottom: var(--spacing-double);
}

.marginTop40-Q4o1tS {
  margin-top: calc(var(--spacing) * 4);
}

.marginBottom40-fvAlAV {
  margin-bottom: calc(var(--spacing) * 4);
}

.marginTop60-38vAjL {
  margin-top: calc(var(--spacing) * 6);
}

.marginBottom60-2XQEx8 {
  margin-bottom: calc(var(--spacing) * 6);
}

#app-mount .indicator-9QMksR[data-tutorial-id=direct-messages] {
  margin-top: 44px;
  margin-left: 13px;
}
#app-mount .indicator-9QMksR[data-tutorial-id=create-first-server] {
  margin-top: -6px;
  margin-left: -22px;
}
#app-mount .outerCircle-2Uqqis,
#app-mount [data-tutorial-id=organize-by-topic],
#app-mount [data-tutorial-id=voice-conversations],
#app-mount [data-tutorial-id=instant-invite] {
  display: none;
}
#app-mount .innerCircle-2zWLZe {
  background: var(--accent-solid);
  -webkit-mask: url(/assets/5d7b0c4b2a82d63d829b6ea591853c22.svg) 50% no-repeat;
          mask: url(/assets/5d7b0c4b2a82d63d829b6ea591853c22.svg) 50% no-repeat;
}
#app-mount .bottom-3Mou5l,
#app-mount .top-1orLYG {
  display: none;
}

#app-mount .base-2jDfDU .notice-2FJMB4 {
  width: calc(100% - var(--sidebar-width));
  margin-left: var(--sidebar-width);
  height: 36px;
}
#app-mount .base-2jDfDU .notice-2FJMB4 + .content-1SgpWY .privateChannels-oVe7HL .searchBar-3TnChZ,
#app-mount .base-2jDfDU .notice-2FJMB4 + .content-1SgpWY .privateChannels-oVe7HL .scroller-WSmht3 {
  margin-top: -36px;
}
#app-mount .base-2jDfDU .notice-2FJMB4 + .content-1SgpWY .header-2o-2hj,
#app-mount .base-2jDfDU .notice-2FJMB4 + .content-1SgpWY .scroller-2wx7Hm {
  margin-top: -36px;
}

#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-nqHbhN .info-1sUqUG {
  padding: calc(var(--spacing) / 3) var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-nqHbhN .info-1sUqUG .colorMuted-20987_.line-33oL9j:first-of-type:before {
  content: "Slate base " var(--slate-base-version) " (" var(--slate-palette) ")";
  display: block;
  text-transform: none;
}
#app-mount #Slate-card .bd-description-wrap:after {
  content: "Latest file version: " var(--slate-file-version) "\aLatest base.css version: " var(--slate-base-version);
  white-space: pre-wrap;
  display: block;
  line-height: var(--line-height);
  color: var(--text-normal);
  font-size: var(--font-size);
  margin-top: var(--spacing);
}

#app-mount .sidebar-1tnWFu {
  width: var(--sidebar-width);
  border-radius: 0;
  overflow: visible !important;
  display: -webkit-box;
  padding-top: var(--toolbar-height);
  background: transparent;
}
#app-mount .sidebar-1tnWFu .container-PNkimc {
  background: var(--background);
}
#app-mount .sidebar-1tnWFu [class*=scroller-] {
  background: var(--background);
  border-right: 1px solid var(--base-border);
}
#app-mount .sidebar-1tnWFu [class*=scroller-]::-webkit-scrollbar {
  display: none;
}
#app-mount .sidebar-1tnWFu .animatedContainer-2laTjx {
  box-shadow: none;
  -webkit-mask: linear-gradient(rgba(0, 0, 0, 0.9) 0%, rgba(0, 0, 0, 0) 90%) !important;
          mask: linear-gradient(rgba(0, 0, 0, 0.9) 0%, rgba(0, 0, 0, 0) 90%) !important;
  z-index: 10;
  pointer-events: none;
}
#app-mount .sidebar-1tnWFu .bannerImage-ubW8K- {
  width: var(--sidebar-width);
  top: 0;
}
#app-mount .sidebar-1tnWFu .bannerImg-2PzH6z {
  width: 100%;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus {
  border-bottom: 1px solid var(--base-border);
  box-shadow: none;
  border-right: 1px solid var(--base-border);
  background-color: var(--background-light);
  padding: var(--spacing);
  padding-top: calc(16px + var(--spacing-double));
  display: flex;
  flex-direction: column;
  align-items: center;
  background-image: none;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.premiumGuildSubscription-3oKecP {
  padding-top: var(--spacing);
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.premiumGuildSubscription-3oKecP:before {
  content: "";
  position: relative;
  display: block;
  width: 48px;
  height: 48px;
  margin: var(--spacing);
  background: var(--text-normal);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12.17 3.83c-.27-.27-.47-.55-.63-.88-.16-.31-.27-.66-.34-1.02-.58.33-1.16.7-1.73 1.13-.58.44-1.14.94-1.69 1.48-.7.7-1.33 1.81-1.78 2.45H3L0 10h3l2-2c-.34.77-1.02 2.98-1 3l1 1c.02.02 2.23-.64 3-1l-2 2v3l3-3v-3c.64-.45 1.75-1.09 2.45-1.78.55-.55 1.05-1.13 1.47-1.7.44-.58.81-1.16 1.14-1.72-.36-.08-.7-.19-1.03-.34a3.39 3.39 0 0 1-.86-.63zM16 0s-.09.38-.3 1.06c-.2.7-.55 1.58-1.06 2.66-.7-.08-1.27-.33-1.66-.72-.39-.39-.63-.94-.7-1.64C13.36.84 14.23.48 14.92.28 15.62.08 16 0 16 0z"/></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12.17 3.83c-.27-.27-.47-.55-.63-.88-.16-.31-.27-.66-.34-1.02-.58.33-1.16.7-1.73 1.13-.58.44-1.14.94-1.69 1.48-.7.7-1.33 1.81-1.78 2.45H3L0 10h3l2-2c-.34.77-1.02 2.98-1 3l1 1c.02.02 2.23-.64 3-1l-2 2v3l3-3v-3c.64-.45 1.75-1.09 2.45-1.78.55-.55 1.05-1.13 1.47-1.7.44-.58.81-1.16 1.14-1.72-.36-.08-.7-.19-1.03-.34a3.39 3.39 0 0 1-.86-.63zM16 0s-.09.38-.3 1.06c-.2.7-.55 1.58-1.06 2.66-.7-.08-1.27-.33-1.66-.72-.39-.39-.63-.94-.7-1.64C13.36.84 14.23.48 14.92.28 15.62.08 16 0 16 0z"/></svg>') center/cover no-repeat;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.publicUpsell-31ZSJ8 {
  padding-top: var(--spacing);
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.publicUpsell-31ZSJ8:before {
  content: "";
  position: relative;
  display: block;
  width: 48px;
  height: 48px;
  margin: var(--spacing);
  background: var(--text-normal);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4 13H3v-1h1v1zm8-6v7c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h1V4c0-2.2 1.8-4 4-4s4 1.8 4 4v2h1c.55 0 1 .45 1 1zM3.8 6h4.41V4c0-1.22-.98-2.2-2.2-2.2-1.22 0-2.2.98-2.2 2.2v2H3.8zM11 7H2v7h9V7zM4 8H3v1h1V8zm0 2H3v1h1v-1z"/></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4 13H3v-1h1v1zm8-6v7c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h1V4c0-2.2 1.8-4 4-4s4 1.8 4 4v2h1c.55 0 1 .45 1 1zM3.8 6h4.41V4c0-1.22-.98-2.2-2.2-2.2-1.22 0-2.2.98-2.2 2.2v2H3.8zM11 7H2v7h9V7zM4 8H3v1h1V8zm0 2H3v1h1v-1z"/></svg>') center/cover no-repeat;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.quickswitcher-35bYg4 {
  padding-top: var(--spacing);
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.quickswitcher-35bYg4:before {
  content: "";
  position: relative;
  display: block;
  width: 48px;
  height: 48px;
  margin: var(--spacing);
  background: var(--text-normal);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7 1C3.14 1 0 4.14 0 8s3.14 7 7 7c.48 0 .94-.05 1.38-.14-.17-.08-.2-.73-.02-1.09.19-.41.81-1.45.2-1.8-.61-.35-.44-.5-.81-.91-.37-.41-.22-.47-.25-.58-.08-.34.36-.89.39-.94.02-.06.02-.27 0-.33 0-.08-.27-.22-.34-.23-.06 0-.11.11-.2.13-.09.02-.5-.25-.59-.33-.09-.08-.14-.23-.27-.34-.13-.13-.14-.03-.33-.11s-.8-.31-1.28-.48c-.48-.19-.52-.47-.52-.66-.02-.2-.3-.47-.42-.67-.14-.2-.16-.47-.2-.41-.04.06.25.78.2.81-.05.02-.16-.2-.3-.38-.14-.19.14-.09-.3-.95s.14-1.3.17-1.75c.03-.45.38.17.19-.13-.19-.3 0-.89-.14-1.11-.13-.22-.88.25-.88.25.02-.22.69-.58 1.16-.92.47-.34.78-.06 1.16.05.39.13.41.09.28-.05-.13-.13.06-.17.36-.13.28.05.38.41.83.36.47-.03.05.09.11.22s-.06.11-.38.3c-.3.2.02.22.55.61s.38-.25.31-.55c-.07-.3.39-.06.39-.06.33.22.27.02.5.08.23.06.91.64.91.64-.83.44-.31.48-.17.59.14.11-.28.3-.28.3-.17-.17-.19.02-.3.08-.11.06-.02.22-.02.22-.56.09-.44.69-.42.83 0 .14-.38.36-.47.58-.09.2.25.64.06.66-.19.03-.34-.66-1.31-.41-.3.08-.94.41-.59 1.08.36.69.92-.19 1.11-.09.19.1-.06.53-.02.55.04.02.53.02.56.61.03.59.77.53.92.55.17 0 .7-.44.77-.45.06-.03.38-.28 1.03.09.66.36.98.31 1.2.47.22.16.08.47.28.58.2.11 1.06-.03 1.28.31.22.34-.88 2.09-1.22 2.28-.34.19-.48.64-.84.92s-.81.64-1.27.91c-.41.23-.47.66-.66.8 3.14-.7 5.48-3.5 5.48-6.84 0-3.86-3.14-7-7-7L7 1zm1.64 6.56c-.09.03-.28.22-.78-.08-.48-.3-.81-.23-.86-.28 0 0-.05-.11.17-.14.44-.05.98.41 1.11.41.13 0 .19-.13.41-.05.22.08.05.13-.05.14zM6.34 1.7c-.05-.03.03-.08.09-.14.03-.03.02-.11.05-.14.11-.11.61-.25.52.03-.11.27-.58.3-.66.25zm1.23.89c-.19-.02-.58-.05-.52-.14.3-.28-.09-.38-.34-.38-.25-.02-.34-.16-.22-.19.12-.03.61.02.7.08.08.06.52.25.55.38.02.13 0 .25-.17.25zm1.47-.05c-.14.09-.83-.41-.95-.52-.56-.48-.89-.31-1-.41-.11-.1-.08-.19.11-.34.19-.15.69.06 1 .09.3.03.66.27.66.55.02.25.33.5.19.63h-.01z"/></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7 1C3.14 1 0 4.14 0 8s3.14 7 7 7c.48 0 .94-.05 1.38-.14-.17-.08-.2-.73-.02-1.09.19-.41.81-1.45.2-1.8-.61-.35-.44-.5-.81-.91-.37-.41-.22-.47-.25-.58-.08-.34.36-.89.39-.94.02-.06.02-.27 0-.33 0-.08-.27-.22-.34-.23-.06 0-.11.11-.2.13-.09.02-.5-.25-.59-.33-.09-.08-.14-.23-.27-.34-.13-.13-.14-.03-.33-.11s-.8-.31-1.28-.48c-.48-.19-.52-.47-.52-.66-.02-.2-.3-.47-.42-.67-.14-.2-.16-.47-.2-.41-.04.06.25.78.2.81-.05.02-.16-.2-.3-.38-.14-.19.14-.09-.3-.95s.14-1.3.17-1.75c.03-.45.38.17.19-.13-.19-.3 0-.89-.14-1.11-.13-.22-.88.25-.88.25.02-.22.69-.58 1.16-.92.47-.34.78-.06 1.16.05.39.13.41.09.28-.05-.13-.13.06-.17.36-.13.28.05.38.41.83.36.47-.03.05.09.11.22s-.06.11-.38.3c-.3.2.02.22.55.61s.38-.25.31-.55c-.07-.3.39-.06.39-.06.33.22.27.02.5.08.23.06.91.64.91.64-.83.44-.31.48-.17.59.14.11-.28.3-.28.3-.17-.17-.19.02-.3.08-.11.06-.02.22-.02.22-.56.09-.44.69-.42.83 0 .14-.38.36-.47.58-.09.2.25.64.06.66-.19.03-.34-.66-1.31-.41-.3.08-.94.41-.59 1.08.36.69.92-.19 1.11-.09.19.1-.06.53-.02.55.04.02.53.02.56.61.03.59.77.53.92.55.17 0 .7-.44.77-.45.06-.03.38-.28 1.03.09.66.36.98.31 1.2.47.22.16.08.47.28.58.2.11 1.06-.03 1.28.31.22.34-.88 2.09-1.22 2.28-.34.19-.48.64-.84.92s-.81.64-1.27.91c-.41.23-.47.66-.66.8 3.14-.7 5.48-3.5 5.48-6.84 0-3.86-3.14-7-7-7L7 1zm1.64 6.56c-.09.03-.28.22-.78-.08-.48-.3-.81-.23-.86-.28 0 0-.05-.11.17-.14.44-.05.98.41 1.11.41.13 0 .19-.13.41-.05.22.08.05.13-.05.14zM6.34 1.7c-.05-.03.03-.08.09-.14.03-.03.02-.11.05-.14.11-.11.61-.25.52.03-.11.27-.58.3-.66.25zm1.23.89c-.19-.02-.58-.05-.52-.14.3-.28-.09-.38-.34-.38-.25-.02-.34-.16-.22-.19.12-.03.61.02.7.08.08.06.52.25.55.38.02.13 0 .25-.17.25zm1.47-.05c-.14.09-.83-.41-.95-.52-.56-.48-.89-.31-1-.41-.11-.1-.08-.19.11-.34.19-.15.69.06 1 .09.3.03.66.27.66.55.02.25.33.5.19.63h-.01z"/></svg>') center/cover no-repeat;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus .message-3KLVy1 {
  display: flex;
  flex-direction: column;
  align-items: center;
  margin: 0;
  color: var(--text-muted);
  font-size: var(--font-size);
  line-height: normal;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus .btn-38SvSS {
  margin: var(--spacing) auto 0;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus .close-2ISPTL {
  width: 16px;
  height: 16px;
  top: var(--spacing);
  right: var(--spacing);
  color: var(--text-muted);
  background: currentColor;
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus .close-2ISPTL path {
  display: none;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus .close-2ISPTL:hover {
  color: var(--text-normal);
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.invite-OjTXrW {
  background-image: none;
}
#app-mount .sidebar-1tnWFu .channelNotice-tO6Tus.invite-OjTXrW:before {
  content: "";
  position: relative;
  display: block;
  width: 75px;
  height: 80px;
  margin: var(--spacing);
  background: var(--text-normal);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/cover no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/cover no-repeat;
}
#app-mount .sidebar-1tnWFu.hidden-38rxp9 {
  display: none;
}

#app-mount .sidebar-1tnWFu .wrapper-NhbLHG {
  position: relative;
  cursor: var(--cursor);
  padding: 0;
}
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeUnread-3Cxepe .content-1gYQeQ .name-28HaxV,
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeUnread-3Cxepe .content-1gYQeQ svg {
  color: var(--text-focus);
  opacity: 1;
}
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeUnread-3Cxepe:hover .unread-36eUEm {
  height: 18px;
}
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeMuted-2T4MDZ .content-1gYQeQ .name-28HaxV,
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeMuted-2T4MDZ .content-1gYQeQ svg {
  opacity: 0.75;
  color: var(--text-muted);
}
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ {
  background: var(--accent-solid);
}
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ .name-28HaxV,
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ svg {
  opacity: 1;
  color: var(--white);
}
#app-mount .sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ:active {
  background: var(--accent-solid);
}
#app-mount .sidebar-1tnWFu .draggable-S2aEx4 {
  height: var(--item-height);
}
#app-mount .sidebar-1tnWFu .containerUserOver-SDa1HW:after {
  left: 0;
  border-radius: var(--border-radius);
  border: 2px solid rgb(var(--status-green));
  background: rgba(var(--status-green), 0.2);
}
#app-mount .sidebar-1tnWFu .unread-36eUEm {
  border-radius: 0;
  width: 2px;
  height: 12px;
  top: 50%;
  transform: translateY(-50%);
  margin-top: 1px;
  background-color: var(--accent-solid) !important;
  z-index: 1;
}
#app-mount .sidebar-1tnWFu .mainContent-20q_Hp,
#app-mount .sidebar-1tnWFu .voiceUser-14U_Ns {
  cursor: var(--cursor);
}
#app-mount .sidebar-1tnWFu .iconContainer-21RCa3 {
  margin-right: 0;
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ {
  margin: 0;
  padding: 0 var(--spacing);
  border-radius: 0;
  height: var(--item-height);
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ svg {
  cursor: var(--cursor);
  color: var(--text-muted);
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ svg:active {
  transform: none;
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ svg path[d="M17 11V7C17 4.243 14.756 2 12 2C9.242 2 7 4.243 7 7V11C5.897 11 5 11.896 5 13V20C5 21.103 5.897 22 7 22H17C18.103 22 19 21.103 19 20V13C19 11.896 18.103 11 17 11ZM12 18C11.172 18 10.5 17.328 10.5 16.5C10.5 15.672 11.172 15 12 15C12.828 15 13.5 15.672 13.5 16.5C13.5 17.328 12.828 18 12 18ZM15 11H9V7C9 5.346 10.346 4 12 4C13.654 4 15 5.346 15 7V11Z"] {
  d: path("M4 13H3v-1h1v1zm8-6v7c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h1V4c0-2.2 1.8-4 4-4s4 1.8 4 4v2h1c.55 0 1 .45 1 1zM3.8 6h4.41V4c0-1.22-.98-2.2-2.2-2.2-1.22 0-2.2.98-2.2 2.2v2H3.8zM11 7H2v7h9V7zM4 8H3v1h1V8zm0 2H3v1h1v-1z");
  fill-rule: evenodd;
  transform: scale(1.5) translateX(2px);
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ .iconBase-2G48Fc {
  margin-left: var(--spacing-half);
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ .iconBase-2G48Fc path[d="M14 2H16V3H14V5H13V3H11V2H13V0H14V2Z"] {
  d: path("M6 11.5c0-2.363 1.498-4.383 3.594-5.159 0.254-0.571 0.406-1.206 0.406-1.841 0-2.485 0-4.5-3-4.5s-3 2.015-3 4.5c0 1.548 0.898 3.095 2 3.716v0.825c-3.392 0.277-6 1.944-6 3.959h6.208c-0.135-0.477-0.208-0.98-0.208-1.5z M11.5 7c-2.485 0-4.5 2.015-4.5 4.5s2.015 4.5 4.5 4.5c2.485 0 4.5-2.015 4.5-4.5s-2.015-4.5-4.5-4.5zM14 12h-2v2h-1v-2h-2v-1h2v-2h1v2h2v1z");
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ .iconBase-2G48Fc path[d="M14 2H16V3H14V5H13V3H11V2H13V0H14V2Z"] ~ path {
  display: none;
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ .iconBase-2G48Fc path[d="M14 7V9C14 9 12.5867 9 12.5733 9.00667C12.42 9.58667 12.1733 10.1267 11.84 10.6067L12.74 11.5067L11.4933 12.7533L10.5933 11.8533C10.1133 12.1867 9.57334 12.44 8.99334 12.5867V14H6.99334V12.58C6.41334 12.4333 5.87334 12.18 5.39334 11.8467L4.49333 12.7467L3.24667 11.5L4.14667 10.6C3.81333 10.1267 3.56 9.58 3.41333 9H2V7H3.41333C3.56 6.42 3.81333 5.88 4.14667 5.4L3.24667 4.5L4.5 3.24667L5.4 4.14667C5.87334 3.81333 6.42 3.56 7 3.41333V2H9V3.41333C9.58 3.56667 10.12 3.81333 10.6 4.14667L11.5067 3.25333L12.7533 4.5L11.8533 5.4C12.1867 5.87334 12.44 6.42 12.5867 7H14ZM8 10C9.10457 10 10 9.10457 10 8C10 6.89543 9.10457 6 8 6C6.89543 6 6 6.89543 6 8C6 9.10457 6.89543 10 8 10Z"] {
  d: path("M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z");
  transform: scale(0.9);
  transform-origin: center;
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ .icon-2W8DHg {
  margin-right: var(--spacing);
  height: 14px;
  width: auto;
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ .icon-2W8DHg path[d="M11.383 3.07904C11.009 2.92504 10.579 3.01004 10.293 3.29604L6 8.00204H3C2.45 8.00204 2 8.45304 2 9.00204V15.002C2 15.552 2.45 16.002 3 16.002H6L10.293 20.71C10.579 20.996 11.009 21.082 11.383 20.927C11.757 20.772 12 20.407 12 20.002V4.00204C12 3.59904 11.757 3.23204 11.383 3.07904ZM14 5.00195V7.00195C16.757 7.00195 19 9.24595 19 12.002C19 14.759 16.757 17.002 14 17.002V19.002C17.86 19.002 21 15.863 21 12.002C21 8.14295 17.86 5.00195 14 5.00195ZM14 9.00195C15.654 9.00195 17 10.349 17 12.002C17 13.657 15.654 15.002 14 15.002V13.002C14.551 13.002 15 12.553 15 12.002C15 11.451 14.551 11.002 14 11.002V9.00195Z"] {
  d: path("M12 8.02c0 1.09-.45 2.09-1.17 2.83l-.67-.67c.55-.56.89-1.31.89-2.16 0-.85-.34-1.61-.89-2.16l.67-.67A3.99 3.99 0 0112 8.02zM7.72 2.28L4 6H2c-.55 0-1 .45-1 1v2c0 .55.45 1 1 1h2l3.72 3.72c.47.47 1.28.14 1.28-.53V2.81c0-.67-.81-1-1.28-.53zm5.94.08l-.67.67a6.996 6.996 0 012.06 4.98c0 1.94-.78 3.7-2.06 4.98l.67.67A7.973 7.973 0 0016 8c0-2.22-.89-4.22-2.34-5.66v.02zm-1.41 1.41l-.69.67a5.05 5.05 0 011.48 3.58c0 1.39-.56 2.66-1.48 3.56l.69.67A5.971 5.971 0 0014 8.02c0-1.65-.67-3.16-1.75-4.25z");
  transform: scale(1.25) translateX(2px) translateY(1px);
}
#app-mount .sidebar-1tnWFu .content-1gYQeQ .name-28HaxV {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
}
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe:before,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x:before,
#app-mount .sidebar-1tnWFu .containerDragAfter-1F4fgZ:after,
#app-mount .sidebar-1tnWFu .containerDragBefore-31UGCO:before {
  left: 0;
  border-radius: 0;
  height: 2px;
  background: rgb(var(--status-green));
  box-shadow: none;
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 {
  padding-left: 0;
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .content-1Tgc42 {
  border-radius: 0;
  margin: 0;
  height: 100%;
  padding-left: calc(var(--spacing) * 2.5);
  cursor: var(--cursor);
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K {
  border-radius: 0;
  height: var(--item-height);
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .avatarContainer-3FF_Km {
  margin-left: var(--spacing);
  border-radius: var(--border-radius);
  height: var(--avatar-size-xsm);
  width: var(--avatar-size-xsm);
  border: 1px solid var(--base-border);
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .avatarContainer-3FF_Km.avatarSpeaking-2pCGrZ {
  border-color: rgb(var(--accent));
  box-shadow: inset 0 0 0 2px var(--background-alt), 0 0 0 2px rgba(var(--accent), 0.35);
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .icons-3q-_6z {
  margin-right: var(--spacing);
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .username-vAneIW {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .icon-3BcwQu {
  color: var(--text-normal);
  height: 14px;
  width: 14px;
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K.selected-1oxcpH .icon-N9JZb6,
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K.selected-1oxcpH .username-vAneIW {
  color: #fff !important;
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K.selected-1oxcpH .avatarSpeaking-2pCGrZ {
  box-shadow: inset 0 0 0 2px rgb(var(--accent)), 0 0 0 2px rgba(255, 255, 255, 0.5);
  border-color: #fff;
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9.collapsed-3x0tkj {
  padding-left: calc(var(--spacing) * 2.5);
}
#app-mount .sidebar-1tnWFu .list-2x9Cl9.collapsed-3x0tkj .content-3xS9Lh {
  padding-left: 0;
}
#app-mount .sidebar-1tnWFu .userLimit-VbEkeM .wrapper-2fEmwW {
  color: var(--text-normal);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
}
#app-mount .sidebar-1tnWFu .userLimit-VbEkeM .wrapper-2fEmwW span {
  padding: 0 var(--spacing-half);
  width: auto;
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .sidebar-1tnWFu .userLimit-VbEkeM .wrapper-2fEmwW span.users-2JoyGL {
  background: transparent;
}
#app-mount .sidebar-1tnWFu .userLimit-VbEkeM .wrapper-2fEmwW span.total-1c5KCN {
  background: var(--background-alt);
}
#app-mount .sidebar-1tnWFu .userLimit-VbEkeM .wrapper-2fEmwW span.total-1c5KCN:after {
  content: none;
}

#app-mount .sidebar-1tnWFu .container-1-ERn5 {
  background: var(--toolbar-background);
}
#app-mount .sidebar-1tnWFu .container-1-ERn5.selected-1GtAC5 .header-3OsQeK {
  background: var(--background);
  border-bottom: 1px solid transparent;
}
#app-mount .sidebar-1tnWFu .container-1-ERn5.selected-1GtAC5 .header-3OsQeK .name-3YKhmS {
  color: var(--toolbar-text-normal);
}
#app-mount .sidebar-1tnWFu .container-1-ERn5.selected-1GtAC5 .header-3OsQeK .button-2BMPJJ {
  border-top: 5px solid var(--toolbar-text-normal);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK {
  box-shadow: none;
  border-bottom: 1px solid var(--toolbar-border);
  border-right: 1px solid var(--toolbar-border);
  background-color: var(--toolbar-background);
  height: var(--toolbar-height);
  padding: var(--spacing);
  transition: none;
  position: absolute;
  left: calc(var(--noasw-channel-header) * -1);
  top: calc(var(--toolbar-height) * -1);
  width: calc(100% + var(--noasw-channel-header));
  z-index: 11;
  filter: none;
  cursor: var(--cursor);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA {
  margin-right: var(--spacing);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .disableColor-MwOAZf,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .iconBackgroundTierNone-3MPhMJ,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .iconBackgroundTierOne-2LhaMB,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .iconBackgroundTierThree-3qw3JX,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .iconBackgroundTierTwo-3bCmdc {
  color: var(--toolbar-background-active);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .iconTierNone-3xOaeG {
  color: var(--toolbar-text-muted);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .bannerVisible-14J9lQ .iconBackgroundTierOne-2LhaMB,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .bannerVisible-14J9lQ .iconBackgroundTierThree-3qw3JX,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .bannerVisible-14J9lQ .iconBackgroundTierTwo-3bCmdc,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .iconTierOne-BHC2T8,
#app-mount .sidebar-1tnWFu .header-3OsQeK .guildIconContainer-2FW_iA .iconTierTwo-_1edeM {
  color: var(--toolbar-text-normal);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK h1 {
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  color: var(--toolbar-text-normal);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  line-height: normal;
}
#app-mount .sidebar-1tnWFu .header-3OsQeK h1:before {
  display: block;
  content: var(--i18n-current-server);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  color: var(--toolbar-text-muted);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK .button-2BMPJJ {
  transform-origin: center;
  transition: none;
  position: absolute;
  margin: 0;
  right: var(--spacing);
  top: 0;
  width: 0;
  height: 0;
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 5px solid var(--toolbar-text-muted);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK .button-2BMPJJ g {
  display: none;
}
#app-mount .sidebar-1tnWFu .header-3OsQeK .button-2BMPJJ.open-3fGK6o {
  transform: rotate(180deg);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK:hover {
  background-color: var(--toolbar-background-hover);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK:hover .name-3YKhmS {
  color: var(--toolbar-text-focus);
}
#app-mount .sidebar-1tnWFu .header-3OsQeK:hover .button-2BMPJJ {
  border-top: 5px solid var(--toolbar-text-focus);
}

.verified-1Jv_7P {
  color: rgb(var(--status-green));
}

.partnered-23cXFN {
  color: var(--accent-solid);
}

.theme-light #app-mount .sidebar-1tnWFu .container-2Rl01u.selected-WP3kCM .header-3OsQeK {
  border-right: none;
}
.theme-light #app-mount .sidebar-1tnWFu .container-2Rl01u.selected-WP3kCM .header-3OsQeK h1 {
  color: var(--text-focus);
}
.theme-light #app-mount .sidebar-1tnWFu .container-2Rl01u.selected-WP3kCM .header-3OsQeK .button-2BMPJJ {
  border-top: 5px solid var(--text-focus);
}

#app-mount .panels-3wFtMD {
  background: var(--background-light);
  border-right: 1px solid var(--base-border);
  position: relative;
  box-sizing: border-box;
  z-index: 2;
}
#app-mount .panels-3wFtMD::before {
  content: "";
  top: 0;
  left: 0;
  width: 100%;
  height: 1px;
  border-top: 1px solid var(--base-border);
  position: absolute;
}
#app-mount .panels-3wFtMD button {
  height: var(--avatar-size-sm);
  flex: 1;
  border-radius: 0;
  transition: none;
  cursor: var(--cursor);
}
#app-mount .panels-3wFtMD button svg {
  height: 16px;
  color: var(--text-normal);
}
#app-mount .panels-3wFtMD button svg path[d="M19.738 10H22V14H19.739C19.498 14.931 19.1 15.798 18.565 16.564L20 18L18 20L16.565 18.564C15.797 19.099 14.932 19.498 14 19.738V22H10V19.738C9.069 19.498 8.203 19.099 7.436 18.564L6 20L4 18L5.436 16.564C4.901 15.799 4.502 14.932 4.262 14H2V10H4.262C4.502 9.068 4.9 8.202 5.436 7.436L4 6L6 4L7.436 5.436C8.202 4.9 9.068 4.502 10 4.262V2H14V4.261C14.932 4.502 15.797 4.9 16.565 5.435L18 3.999L20 5.999L18.564 7.436C19.099 8.202 19.498 9.069 19.738 10ZM12 16C14.2091 16 16 14.2091 16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12C8 14.2091 9.79086 16 12 16Z"] {
  d: path("M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z");
  transform: scale(1.35) translateY(1px);
}
#app-mount .panels-3wFtMD button svg path[d="M12 2.00305C6.486 2.00305 2 6.48805 2 12.0031V20.0031C2 21.1071 2.895 22.0031 4 22.0031H6C7.104 22.0031 8 21.1071 8 20.0031V17.0031C8 15.8991 7.104 15.0031 6 15.0031H4V12.0031C4 7.59105 7.589 4.00305 12 4.00305C16.411 4.00305 20 7.59105 20 12.0031V15.0031H18C16.896 15.0031 16 15.8991 16 17.0031V20.0031C16 21.1071 16.896 22.0031 18 22.0031H20C21.104 22.0031 22 21.1071 22 20.0031V12.0031C22 6.48805 17.514 2.00305 12 2.00305Z"] {
  d: path("M12 8.02c0 1.09-.45 2.09-1.17 2.83l-.67-.67c.55-.56.89-1.31.89-2.16 0-.85-.34-1.61-.89-2.16l.67-.67A3.99 3.99 0 0112 8.02zM7.72 2.28L4 6H2c-.55 0-1 .45-1 1v2c0 .55.45 1 1 1h2l3.72 3.72c.47.47 1.28.14 1.28-.53V2.81c0-.67-.81-1-1.28-.53zm5.94.08l-.67.67a6.996 6.996 0 012.06 4.98c0 1.94-.78 3.7-2.06 4.98l.67.67A7.973 7.973 0 0016 8c0-2.22-.89-4.22-2.34-5.66v.02zm-1.41 1.41l-.69.67a5.05 5.05 0 011.48 3.58c0 1.39-.56 2.66-1.48 3.56l.69.67A5.971 5.971 0 0014 8.02c0-1.65-.67-3.16-1.75-4.25z");
  transform: scale(1.35) translateY(1px);
}
#app-mount .panels-3wFtMD button svg path[d="M6.16204 15.0065C6.10859 15.0022 6.05455 15 6 15H4V12C4 7.588 7.589 4 12 4C13.4809 4 14.8691 4.40439 16.0599 5.10859L17.5102 3.65835C15.9292 2.61064 14.0346 2 12 2C6.486 2 2 6.485 2 12V19.1685L6.16204 15.0065Z"] {
  d: path("M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z");
  transform: scale(1.35) translateY(1px) translateX(1px);
}
#app-mount .panels-3wFtMD button svg path[d="M6.16204 15.0065C6.10859 15.0022 6.05455 15 6 15H4V12C4 7.588 7.589 4 12 4C13.4809 4 14.8691 4.40439 16.0599 5.10859L17.5102 3.65835C15.9292 2.61064 14.0346 2 12 2C6.486 2 2 6.485 2 12V19.1685L6.16204 15.0065Z"] ~ path {
  display: none;
}
#app-mount .panels-3wFtMD button svg .strikethrough-2Kl6HF {
  color: currentColor;
}
#app-mount .panels-3wFtMD button:hover {
  background: var(--accent-solid) !important;
  box-shadow: none;
}
#app-mount .panels-3wFtMD button:hover svg {
  color: var(--white);
}
#app-mount .panels-3wFtMD .activityPanel-9icbyU {
  border: none;
}
#app-mount .panels-3wFtMD .container-1zzFcN {
  position: relative;
  border: none;
}
#app-mount .panels-3wFtMD .subtext-2HDqJ7 {
  color: var(--text-focus);
}
#app-mount .panels-3wFtMD .channel-3prF2u {
  font-size: var(--font-size-sm);
}
#app-mount .panels-3wFtMD .container-1zzFcN {
  padding: var(--spacing);
}
#app-mount .panels-3wFtMD .container-1zzFcN .inner-llGtyq {
  flex: 0;
  min-width: 18px;
}
#app-mount .panels-3wFtMD .container-1zzFcN .inner-llGtyq a {
  position: absolute;
  visibility: hidden;
  width: calc(var(--sidebar-width) - var(--spacing-double));
  top: calc(-100% - var(--spacing) - var(--spacing-half));
  left: var(--spacing);
  box-sizing: border-box;
  background: var(--background-light);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  padding: var(--spacing);
  box-shadow: var(--elevation-1);
  transition-delay: 0.1s;
}
#app-mount .panels-3wFtMD .container-1zzFcN .inner-llGtyq a:before {
  content: "";
  position: absolute;
  bottom: -6px;
  left: var(--spacing);
  width: 8px;
  height: 8px;
  background: var(--background-light);
  border-right: 1px solid var(--base-border);
  border-bottom: 1px solid var(--base-border);
  transform: rotate(45deg);
}
#app-mount .panels-3wFtMD .container-1zzFcN .inner-llGtyq a:hover {
  visibility: visible;
}
#app-mount .panels-3wFtMD .container-1zzFcN .inner-llGtyq:hover a {
  visibility: visible;
  transition-delay: 0s;
}
#app-mount .panels-3wFtMD .container-1zzFcN .horizontal-112GEH > .flex-2S1XBF:last-child {
  position: relative;
  z-index: 1;
  display: flex;
  justify-content: flex-end;
  background: var(--background);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  width: calc(100% - 28px);
  box-sizing: border-box;
  overflow: hidden;
}
#app-mount .panels-3wFtMD .container-1zzFcN .horizontal-112GEH > .flex-2S1XBF:last-child button {
  min-width: 41.8px;
  flex: 0;
}
#app-mount .panels-3wFtMD .container-1zzFcN .disabledButtonWrapper-3wH6-b {
  flex: none;
  margin-right: 0;
  min-width: 42px;
  min-height: 26px;
  height: 26px;
}
#app-mount .panels-3wFtMD .container-1zzFcN .disabledButtonWrapper-3wH6-b button {
  flex: 0;
  width: 100%;
}
#app-mount .panels-3wFtMD .rtcConnectionStatus-c5A6Av .statusWithPopout-1MDqs1 {
  position: absolute;
  font-size: 0;
  top: calc(var(--spacing) + 1px);
  left: 39px;
  background: transparent;
  width: 40.8px;
  height: 24px;
  z-index: 2;
  border-radius: var(--border-radius) 0 0 var(--border-radius);
}
#app-mount .panels-3wFtMD .rtcConnectionStatus-c5A6Av .statusWithPopout-1MDqs1 .contents-3ca1mk {
  font-size: 0;
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path fill-rule="evenodd" d="M6 2a.75.75 0 01.696.471L10 10.731l1.304-3.26A.75.75 0 0112 7h3.25a.75.75 0 010 1.5h-2.742l-1.812 4.528a.75.75 0 01-1.392 0L6 4.77 4.696 8.03A.75.75 0 014 8.5H.75a.75.75 0 010-1.5h2.742l1.812-4.529A.75.75 0 016 2z"></path></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path fill-rule="evenodd" d="M6 2a.75.75 0 01.696.471L10 10.731l1.304-3.26A.75.75 0 0112 7h3.25a.75.75 0 010 1.5h-2.742l-1.812 4.528a.75.75 0 01-1.392 0L6 4.77 4.696 8.03A.75.75 0 014 8.5H.75a.75.75 0 010-1.5h2.742l1.812-4.529A.75.75 0 016 2z"></path></svg>') center/cover no-repeat;
  background: var(--text-normal);
  width: 16px;
  height: 16px;
}
#app-mount .panels-3wFtMD .rtcConnectionStatus-c5A6Av .statusWithPopout-1MDqs1:hover .contents-3ca1mk {
  background: var(--white);
}
#app-mount .panels-3wFtMD .actionButtons-2vEOUh {
  position: absolute;
  top: calc(var(--spacing) - 4px);
  left: calc(var(--spacing) + 70px);
  margin-top: 0;
  z-index: 1;
  height: 27px;
  width: 75px;
}
#app-mount .panels-3wFtMD .actionButtons-2vEOUh button {
  margin: 1px 0 0;
  padding: 0;
  min-height: var(--avatar-size-sm);
  width: 41.8px;
  font-size: 0;
  min-width: unset;
  border: none;
  background: transparent;
}
#app-mount .panels-3wFtMD .actionButtons-2vEOUh .buttonIcon-2Zsrs2 {
  margin-right: 0;
}
#app-mount .panels-3wFtMD > .container-YkUktl {
  padding: var(--spacing);
  height: auto;
  box-sizing: border-box;
  margin-bottom: 0;
  overflow: visible;
  border-top: 1px solid var(--base-border);
}
#app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW {
  position: absolute;
  left: var(--sidebar-width);
  margin: 0 var(--spacing);
  z-index: 10;
}
#app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW:hover .wrapper-1VLyxH, #app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW[aria-expanded=true] .wrapper-1VLyxH {
  box-shadow: 0 0 0 1px var(--accent-solid);
  transition: 100ms ease;
}
#app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW:hover .wrapper-1VLyxH rect:not([fill=transparent]), #app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW[aria-expanded=true] .wrapper-1VLyxH rect:not([fill=transparent]) {
  transition: 100ms ease;
  stroke: var(--accent-solid);
}
#app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW .wrapper-1VLyxH {
  width: var(--avatar-size-sm) !important;
  height: var(--avatar-size-sm) !important;
  opacity: 1;
  cursor: var(--cursor);
}
#app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW .wrapper-1VLyxH svg[x="14.5"] {
  x: 0;
  y: 0;
}
#app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW .wrapper-1VLyxH svg[x="14.5"] mask rect[x*="8."]:not([x*="7."]) {
  x: 12;
  y: 12.5;
}
#app-mount .panels-3wFtMD > .container-YkUktl .avatarWrapper-1B9FTW .wrapper-1VLyxH svg[x="14.5"] rect {
  x: 10px;
  y: 8px;
}
#app-mount .panels-3wFtMD > .container-YkUktl .nameTag-sc-gpq {
  display: none;
}
#app-mount .panels-3wFtMD > .container-YkUktl .directionRow-2Iu2A9 {
  display: flex;
  width: 100%;
  background: var(--background);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  overflow: hidden;
}
#app-mount .panels-3wFtMD .avatarSpeaking-33RRJU {
  border-radius: var(--border-radius);
}
#app-mount .panels-3wFtMD .title-338goq {
  font-size: var(--font-size);
}
#app-mount .panels-3wFtMD .powercord-spotify.hover .spotify-extra-controls {
  height: 54px;
}

#app-mount .sidebar-1tnWFu .unreadTop-1DJtGv .bar-2eAyLE {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .sidebar-1tnWFu .unreadBottom-3Ojk6R .bar-2eAyLE {
  border-top: 1px solid var(--base-border);
}
#app-mount .sidebar-1tnWFu .unread-XRkyaQ {
  padding: 0;
  height: auto;
}
#app-mount .sidebar-1tnWFu .bar-2eAyLE {
  border-radius: 0;
  background: var(--background-light);
  opacity: 1;
  height: auto;
  box-shadow: none;
  line-height: normal;
  padding: var(--spacing-half) 0;
  transform: none !important;
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  text-transform: none;
  position: relative;
  width: 100%;
  border-right: 1px solid var(--base-border);
  box-sizing: border-box;
}
#app-mount .sidebar-1tnWFu .bar-2eAyLE.unread-2wipsx {
  color: var(--text-normal);
}
#app-mount .sidebar-1tnWFu .bar-2eAyLE[aria-hidden=true] {
  display: none;
}
#app-mount .sidebar-1tnWFu .bar-2eAyLE:before {
  content: none;
}

#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l {
  padding: var(--spacing-half) 0;
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv {
  color: var(--text-normal);
  height: 26px;
  padding-right: var(--spacing);
  padding-left: 20px;
  cursor: var(--cursor);
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv svg,
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .container-36u7Lw,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv svg,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv .container-36u7Lw,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv svg,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv .container-36u7Lw,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv svg,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv .container-36u7Lw {
  color: var(--text-normal);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .arrow-2HswgU,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv .arrow-2HswgU,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv .arrow-2HswgU,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv .arrow-2HswgU {
  left: 4px;
  top: 7px;
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .container-36u7Lw,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv .container-36u7Lw,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv .container-36u7Lw,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv .container-36u7Lw {
  text-transform: none;
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv.muted-1NRuDm,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv.muted-1NRuDm,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv.muted-1NRuDm,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv.muted-1NRuDm {
  color: var(--text-muted);
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv.muted-1NRuDm svg,
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv.muted-1NRuDm .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv.muted-1NRuDm svg,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv.muted-1NRuDm .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv.muted-1NRuDm svg,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv.muted-1NRuDm .name-3BUDLf,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv.muted-1NRuDm svg,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv.muted-1NRuDm .name-3BUDLf {
  color: var(--text-muted);
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .addButton-1BORro,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv .addButton-1BORro,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv .addButton-1BORro,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv .addButton-1BORro {
  height: 14px;
  width: 14px;
}
#app-mount .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .addButton-1BORro svg,
#app-mount .sidebar-1tnWFu .containerDragAfter-3TEhpe .wrapper-1S43wv .addButton-1BORro svg,
#app-mount .sidebar-1tnWFu .containerDragBefore-3Dzc5x .wrapper-1S43wv .addButton-1BORro svg,
#app-mount .sidebar-1tnWFu .containerUserOver-1Tcb7l .wrapper-1S43wv .addButton-1BORro svg {
  height: 14px;
  width: 14px;
}

#app-mount .privateChannels-oVe7HL {
  overflow: visible;
  width: var(--sidebar-width);
  background: var(--background);
}
#app-mount .privateChannels-oVe7HL .content-2a4AW9 {
  margin-top: var(--toolbar-height);
}
#app-mount .privateChannels-oVe7HL .searchBar-3TnChZ {
  background: var(--toolbar-background);
  border-bottom: 1px solid var(--toolbar-border);
  border-right: 1px solid var(--toolbar-border);
  height: var(--toolbar-height);
  box-shadow: none;
  position: absolute;
  left: calc(var(--container) * -1);
  top: calc(var(--toolbar-height) * -1);
  width: calc(var(--sidebar-width) + var(--noasw-channel-header));
  box-sizing: border-box;
  padding: 0 var(--spacing);
}
#app-mount .privateChannels-oVe7HL .searchBar-3TnChZ button {
  box-sizing: border-box;
  background-color: var(--toolbar-search-background);
  border: 1px solid var(--toolbar-border);
  border-radius: var(--border-radius);
  height: var(--input-height);
  transform: translateZ(0);
  font-size: 0;
  box-shadow: none;
  position: relative;
  cursor: text;
  width: 100%;
  font-weight: var(--font-weight-normal);
  color: var(--toolbar-text-muted);
  padding: 0 var(--spacing-half);
  line-height: normal;
}
#app-mount .privateChannels-oVe7HL .searchBar-3TnChZ button:before {
  content: "Where would you like to go?";
  font-size: var(--font-size);
}
#app-mount .privateChannels-oVe7HL .privateChannelsHeaderContainer-1UWASm {
  padding: var(--spacing);
  height: auto;
  color: var(--text-normal);
  font-size: 12px;
  text-transform: none;
}
#app-mount .privateChannels-oVe7HL .privateChannelRecipientsInviteButtonIcon-1ObKXK {
  display: none;
}
#app-mount .privateChannels-oVe7HL .scroller-WSmht3 {
  background: var(--background);
}
#app-mount .privateChannels-oVe7HL .scroller-WSmht3 div[style*="height: 8px"] {
  display: none;
}
#app-mount .privateChannels-oVe7HL .container-32HW5s {
  border-radius: 0;
}
#app-mount .privateChannels-oVe7HL .link-39sEB3 {
  cursor: var(--cursor);
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 {
  margin: 0;
  max-width: 100%;
  padding: 0;
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .children-283-lq {
  margin-left: var(--spacing-half);
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .layout-1LjVue {
  border-radius: 0;
  padding: 0 var(--spacing);
  cursor: var(--cursor);
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .name-2m3Cms {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
  line-height: normal;
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .avatar-1HDIsL {
  margin-right: var(--spacing);
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .activityText-ev7Z1T,
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .subText-3Sk0zy {
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-bold);
  color: var(--text-muted);
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .selected-3veCBZ {
  color: var(--white);
  background: rgb(var(--accent));
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .selected-3veCBZ .closeButton-mupH76 {
  display: block;
  background: var(--white);
}
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .selected-3veCBZ .activityText-ev7Z1T,
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .selected-3veCBZ .name-2m3Cms,
#app-mount .privateChannels-oVe7HL .channel-1Shao0 .selected-3veCBZ .subText-3Sk0zy {
  color: var(--white) !important;
}
#app-mount .privateChannels-oVe7HL .closeButton-mupH76 {
  z-index: 10;
  opacity: 1;
  background: var(--text-muted);
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/11px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/11px no-repeat;
  cursor: var(--cursor);
}
#app-mount .privateChannels-oVe7HL .closeButton-mupH76 path {
  display: none;
}
#app-mount .privateChannels-oVe7HL .closeButton-mupH76:hover {
  background: var(--text-normal);
}
#app-mount .privateChannels-oVe7HL .wrapper-1VLyxH {
  width: 26px !important;
  height: 26px !important;
}
#app-mount .privateChannels-oVe7HL .wrapper-1VLyxH:before {
  right: -190px;
}
#app-mount .privateChannels-oVe7HL .wrapper-1VLyxH:after {
  right: -190px;
}
#app-mount .privateChannels-oVe7HL:hover .wrapper-1VLyxH:before {
  background: linear-gradient(90deg, transparent, var(--background-modifier-hover) 50%);
}
#app-mount .privateChannels-oVe7HL:active .wrapper-1VLyxH:before {
  background: linear-gradient(90deg, transparent, var(--background-modifier-active) 50%);
}
#app-mount .privateChannels-oVe7HL .empty-yQo7LQ {
  display: none;
}

.theme-light #app-mount .privateChannels-oVe7HL .channel-1Shao0.selected-1-Z6gm {
  color: #fff;
}
.theme-light #app-mount .privateChannels-oVe7HL .channel-1Shao0.selected-1-Z6gm .activityText-ev7Z1T,
.theme-light #app-mount .privateChannels-oVe7HL .channel-1Shao0.selected-1-Z6gm .name-2m3Cms,
.theme-light #app-mount .privateChannels-oVe7HL .channel-1Shao0.selected-1-Z6gm .subText-3Sk0zy {
  color: #fff !important;
}

#app-mount .guilds-2JjMmN {
  border-right: 1px solid var(--base-border);
  box-sizing: border-box;
  background: transparent;
}
#app-mount .guilds-2JjMmN .scrollerBase-_bVAAt {
  background: var(--guilds-background);
  contain: none;
  padding-top: var(--noasw-padding);
}
#app-mount .guilds-2JjMmN .guildSeparator-a4uisj {
  background: var(--base-border);
  height: 1px;
}
#app-mount .guilds-2JjMmN .blobContainer-3X98Pc,
#app-mount .guilds-2JjMmN .listItemWrapper-239gwq {
  transform: none;
}

.theme-light #app-mount .guilds-2JjMmN .childWrapper-1j_1ub,
.theme-light #app-mount .guilds-2JjMmN .circleIconButton-1QV--U,
.theme-light #app-mount .guilds-2JjMmN .wrapper-3kah-n,
.theme-light #app-mount .guilds-2JjMmN .wrapper-28eC3z {
  background: var(--background-dark);
}
.theme-light #app-mount .guilds-2JjMmN .wrapper-3kah-n.selected-1JjBPm .childWrapper-1j_1ub {
  color: var(--white);
}

#app-mount #bd-pub-li {
  height: auto;
}
#app-mount #bd-pub-button {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: auto;
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light) !important;
  border: 1px solid var(--base-border) !important;
  box-shadow: none !important;
  margin-bottom: var(--spacing);
}
#app-mount .childWrapper-1j_1ub {
  background: var(--background-light);
  border-radius: var(--server-radius);
  font-size: 1em;
  font-weight: var(--font-weight-normal);
  overflow: hidden;
  cursor: var(--cursor);
}
#app-mount .wrapper-3kah-n,
#app-mount .wrapper-28eC3z {
  cursor: var(--cursor);
  border-radius: var(--server-radius);
  overflow: hidden;
  background: var(--background-light);
  transition: 150ms ease;
}
#app-mount .wrapper-3kah-n.selected-1JjBPm, #app-mount .wrapper-3kah-n.selected-1Drb7Z,
#app-mount .wrapper-28eC3z.selected-1JjBPm,
#app-mount .wrapper-28eC3z.selected-1Drb7Z {
  background: var(--accent-solid);
}
#app-mount .wrapper-3kah-n.selected-1JjBPm .icon-3AqZ2e[src*="/assets/"], #app-mount .wrapper-3kah-n.selected-1Drb7Z .icon-3AqZ2e[src*="/assets/"],
#app-mount .wrapper-28eC3z.selected-1JjBPm .icon-3AqZ2e[src*="/assets/"],
#app-mount .wrapper-28eC3z.selected-1Drb7Z .icon-3AqZ2e[src*="/assets/"] {
  background: var(--white);
  transition: 150ms ease;
}
#app-mount .wrapper-3kah-n foreignObject,
#app-mount .wrapper-28eC3z foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .wrapper-3kah-n.selected-1JjBPm .childWrapper-1j_1ub,
#app-mount .wrapper-3kah-n.selected-1Drb7Z .childWrapper-1j_1ub {
  background: var(--accent-solid);
  color: var(--text-focus);
}
#app-mount .circleIconButton-1VxDrg {
  background: var(--background-light);
  color: var(--text-normal);
  cursor: var(--cursor);
  border-radius: var(--server-radius);
}
#app-mount .circleIconButton-1VxDrg path[d="M21 11.001H13V3.00098H11V11.001H3V13.001H11V21.001H13V13.001H21V11.001Z"] {
  d: path("M12 9H7v5H5V9H0V7h5V2h2v5h5v2z");
  transform: scale(1.25) translateX(3px) translateY(2px);
}
#app-mount .circleIconButton-1VxDrg.selected-2r1Hvo {
  background-color: var(--accent-solid) !important;
  color: #fff;
}
#app-mount .wrapper-28eC3z {
  overflow: visible;
}
#app-mount .wrapper-28eC3z .numberBadge-37OJ3S {
  position: relative;
  top: 3px;
  left: 3px;
}
#app-mount .wrapper-28eC3z .icon-3AqZ2e[src*="/assets/"] {
  content: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg"/>');
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/40% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/40% no-repeat;
}
#app-mount .wrapper-28eC3z .icon-3AqZ2e[src*="/assets/"][src*="/assets/e1fb24a120bdd003a84e021b16ec3bef.png"], #app-mount .wrapper-28eC3z .icon-3AqZ2e[src*="/assets/"][src*="/assets/861ab526aa1fabb04c6b7da8074e3e21.png"], #app-mount .wrapper-28eC3z .icon-3AqZ2e[src*="/assets/"][src*="/assets/b8912961ea6ab32f0655d583bbc26b4f.png"], #app-mount .wrapper-28eC3z .icon-3AqZ2e[src*="/assets/"][src*="/assets/485a854d5171c8dc98088041626e6fea.png"], #app-mount .wrapper-28eC3z .icon-3AqZ2e[src*="/assets/"][src*="/assets/f810dc5fedb7175c43a3389aa890534f.png"], #app-mount .wrapper-28eC3z .icon-3AqZ2e[src*="/assets/"][src*="/assets/b3150d5cef84b9e82128a1131684f287.png"] {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088A6.78 6.78 0 0 1 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z"/></svg>') center/42% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088A6.78 6.78 0 0 1 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z"/></svg>') center/42% no-repeat;
}
#app-mount .folderIconWrapper-1oRIZr,
#app-mount .guildIconUnavailable-5PMHDN,
#app-mount .guildsError-b7zR5HX,
#app-mount .expandedFolderBackground-1cujaW,
#app-mount .folderIconWrapper-1_bOZe,
#app-mount .guildIcon-2Tpnad,
#app-mount .guildIcon-2I5sfu,
#app-mount .guildIconUnavailable-3IYARS,
#app-mount .guildsError-g6NwOI {
  border-radius: var(--server-radius);
}
#app-mount .wrapper-z5ab_q {
  height: 100%;
}
#app-mount .guilds-2JjMmN [class*=pill] span {
  border-radius: 0;
  max-height: 75%;
  background: var(--text-muted);
  width: 7px;
}
#app-mount .tutorialContainer-1pL9QS .childWrapper-1j_1ub {
  background: transparent !important;
}
#app-mount .tutorialContainer-1pL9QS [class*=pill] {
  display: none;
}
#app-mount .tutorialContainer-1pL9QS .wrapper-28eC3z {
  display: flex;
  align-items: center;
  height: var(--toolbar-height);
  background: transparent !important;
}
#app-mount .tutorialContainer-1pL9QS .wrapper-28eC3z .wrapper-3kah-n {
  background: transparent !important;
}
#app-mount .tutorialContainer-1pL9QS .listItem-3SmSlK {
  margin-bottom: 0;
}
#app-mount .tutorialContainer-1pL9QS .svg-2zuE5p {
  height: var(--toolbar-height);
  width: var(--server-icon-size);
  left: 50%;
  transform: translateX(-50%);
}
#app-mount .tutorialContainer-1pL9QS .lowerBadge-3WTshO {
  margin-bottom: 28px;
  margin-right: 5px;
}
#app-mount .tutorialContainer-1pL9QS .lowerBadge-3WTshO .numberBadge-37OJ3S {
  box-shadow: 0 0 0 3px var(--guilds-background);
}
#app-mount .tutorialContainer-1pL9QS .upperBadge-1V6Iyi {
  top: 5px;
  right: 0px;
  transform: none !important;
}
#app-mount .homeIcon-r0w4ny {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M1.75 1A1.75 1.75 0 000 2.75v9.5C0 13.216.784 14 1.75 14H3v1.543a1.457 1.457 0 002.487 1.03L8.061 14h6.189A1.75 1.75 0 0016 12.25v-9.5A1.75 1.75 0 0014.25 1H1.75zM1.5 2.75a.25.25 0 01.25-.25h12.5a.25.25 0 01.25.25v9.5a.25.25 0 01-.25.25h-6.5a.75.75 0 00-.53.22L4.5 15.44v-2.19a.75.75 0 00-.75-.75h-2a.25.25 0 01-.25-.25v-9.5z"/><path d="M22.5 8.75a.25.25 0 00-.25-.25h-3.5a.75.75 0 010-1.5h3.5c.966 0 1.75.784 1.75 1.75v9.5A1.75 1.75 0 0122.25 20H21v1.543a1.457 1.457 0 01-2.487 1.03L15.939 20H10.75A1.75 1.75 0 019 18.25v-1.465a.75.75 0 011.5 0v1.465c0 .138.112.25.25.25h5.5a.75.75 0 01.53.22l2.72 2.72v-2.19a.75.75 0 01.75-.75h2a.25.25 0 00.25-.25v-9.5z"/></svg>') center/65% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M1.75 1A1.75 1.75 0 000 2.75v9.5C0 13.216.784 14 1.75 14H3v1.543a1.457 1.457 0 002.487 1.03L8.061 14h6.189A1.75 1.75 0 0016 12.25v-9.5A1.75 1.75 0 0014.25 1H1.75zM1.5 2.75a.25.25 0 01.25-.25h12.5a.25.25 0 01.25.25v9.5a.25.25 0 01-.25.25h-6.5a.75.75 0 00-.53.22L4.5 15.44v-2.19a.75.75 0 00-.75-.75h-2a.25.25 0 01-.25-.25v-9.5z"/><path d="M22.5 8.75a.25.25 0 00-.25-.25h-3.5a.75.75 0 010-1.5h3.5c.966 0 1.75.784 1.75 1.75v9.5A1.75 1.75 0 0122.25 20H21v1.543a1.457 1.457 0 01-2.487 1.03L15.939 20H10.75A1.75 1.75 0 019 18.25v-1.465a.75.75 0 011.5 0v1.465c0 .138.112.25.25.25h5.5a.75.75 0 01.53.22l2.72 2.72v-2.19a.75.75 0 01.75-.75h2a.25.25 0 00.25-.25v-9.5z"/></svg>') center/65% no-repeat;
  background: var(--text-normal);
  width: 100%;
  height: 100%;
  transition: 150ms ease;
}
#app-mount .homeIcon-r0w4ny path {
  display: none;
}
#app-mount .selected-1JjBPm .homeIcon-r0w4ny,
#app-mount .selected-1Drb7Z .homeIcon-r0w4ny {
  background: var(--text-focus);
}
#app-mount .iconBadge-2wWu5e,
#app-mount .unavailableBadge-3k7iq_,
#app-mount .iconBadge-3qSJIw,
#app-mount .unavailableBadge-20E5O2 {
  position: absolute;
  top: 0;
  left: calc(var(--icon) * -1);
  width: var(--icon);
  height: var(--icon);
  background: rgba(0, 0, 0, 0.6) !important;
  border-radius: var(--server-radius);
}
#app-mount .iconBadge-2wWu5e svg,
#app-mount .unavailableBadge-3k7iq_ svg,
#app-mount .iconBadge-3qSJIw svg,
#app-mount .unavailableBadge-20E5O2 svg {
  width: 18px;
  color: var(--white);
}
#app-mount .iconBadge-2wWu5e svg path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"],
#app-mount .unavailableBadge-3k7iq_ svg path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"],
#app-mount .iconBadge-3qSJIw svg path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"],
#app-mount .unavailableBadge-20E5O2 svg path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
  d: path("M15.2 2.09L10 5.72V3c0-.55-.45-1-1-1H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h8c.55 0 1-.45 1-1V9.28l5.2 3.63c.33.23.8 0 .8-.41v-10c0-.41-.47-.64-.8-.41z");
  transform: scale(1.45) translateY(1px);
}
#app-mount .unreadMentionsIndicatorBottom-BXS58x,
#app-mount .unreadMentionsIndicatorBottom-3RJMnQ,
#app-mount .unreadMentionsIndicatorTop-gA6RCh,
#app-mount .unreadMentionsIndicatorTop-2bTgUU {
  padding: 0;
}
#app-mount .unreadMentionsIndicatorBottom-BXS58x .active-334r9u:active,
#app-mount .unreadMentionsIndicatorBottom-3RJMnQ .active-334r9u:active,
#app-mount .unreadMentionsIndicatorTop-gA6RCh .active-334r9u:active,
#app-mount .unreadMentionsIndicatorTop-2bTgUU .active-334r9u:active {
  top: 0;
}
#app-mount .unreadMentionsIndicatorBottom-BXS58x .bar-2eAyLE,
#app-mount .unreadMentionsIndicatorBottom-3RJMnQ .bar-2eAyLE,
#app-mount .unreadMentionsIndicatorTop-gA6RCh .bar-2eAyLE,
#app-mount .unreadMentionsIndicatorTop-2bTgUU .bar-2eAyLE {
  width: var(--container);
  border-radius: 0;
  text-transform: capitalize;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  background: rgb(var(--status-red));
  color: var(--white);
  cursor: var(--cursor);
  opacity: 0;
}
#app-mount .unreadMentionsIndicatorBottom-BXS58x .bar-2eAyLE[style*="translateY(0%)"],
#app-mount .unreadMentionsIndicatorBottom-3RJMnQ .bar-2eAyLE[style*="translateY(0%)"],
#app-mount .unreadMentionsIndicatorTop-gA6RCh .bar-2eAyLE[style*="translateY(0%)"],
#app-mount .unreadMentionsIndicatorTop-2bTgUU .bar-2eAyLE[style*="translateY(0%)"] {
  opacity: 0.9;
}
#app-mount .unreadMentionsIndicatorBottom-BXS58x .bar-2eAyLE[style*="translateY(0%)"]:hover,
#app-mount .unreadMentionsIndicatorBottom-3RJMnQ .bar-2eAyLE[style*="translateY(0%)"]:hover,
#app-mount .unreadMentionsIndicatorTop-gA6RCh .bar-2eAyLE[style*="translateY(0%)"]:hover,
#app-mount .unreadMentionsIndicatorTop-2bTgUU .bar-2eAyLE[style*="translateY(0%)"]:hover {
  opacity: 1;
}
#app-mount .unreadMentionsIndicatorBottom-3RJMnQ {
  height: auto;
  width: auto;
}
#app-mount .unreadMentionsIndicatorTop-2bTgUU {
  top: var(--toolbar-height);
}

#app-mount .folder-241Joy {
  background: transparent;
  cursor: var(--cursor);
}
#app-mount .folder-241Joy.hover-qTxTR_ {
  background: transparent;
}
#app-mount .expandedFolderBackground-1kSAf6 {
  background: var(--background-light);
  border-radius: var(--border-radius);
}
#app-mount .expandedFolderBackground-1kSAf6.collapsed-uGXEbi {
  background: transparent;
}

#app-mount .chat-2ZfjoI {
  background: var(--background-alt);
}
#app-mount .chat-2ZfjoI.threadSidebarOpen-1LSXvU {
  border-radius: 0;
}
#app-mount .chat-2ZfjoI .scroller-kQBbkU {
  overflow-x: hidden !important;
}
#app-mount .chat-2ZfjoI .scrollerSpacer-3AqkT9 {
  display: none;
}
#app-mount .chat-2ZfjoI .header-1dhDWV {
  line-height: normal;
}

#app-mount .messagesWrapper-RpOMA3 {
  background: var(--background-alt);
  z-index: 1;
}
#app-mount .messagesWrapper-RpOMA3 .scrollerSpacer-1Rp0XE {
  height: 0;
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN {
  padding: var(--spacing-triple);
  margin: 0;
  justify-content: center;
  flex-grow: 1;
  border: none;
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN h1 {
  margin: 0;
  margin-bottom: var(--spacing);
  font-size: var(--font-size-xxl);
  font-weight: var(--font-weight-light);
  color: var(--text-normal);
  max-width: calc(100% - var(--avatar-size-xl) - var(--spacing-double) - var(--spacing));
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN .description-22d6ux {
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  max-width: calc(100% - var(--avatar-size-xl) - var(--spacing-double) - var(--spacing));
  -webkit-user-select: text;
     -moz-user-select: text;
      -ms-user-select: text;
          user-select: text;
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN .wrapper-1VLyxH {
  width: var(--avatar-size-xl) !important;
  height: var(--avatar-size-xl) !important;
  position: absolute;
  right: var(--spacing-double);
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN .emptyChannelIcon-1YdEz2 {
  background: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/cover no-repeat;
  border-radius: 0;
  position: absolute;
  margin: 0;
  right: var(--spacing-triple);
  height: 72px;
  width: 72px;
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN .button-2OOM0p {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  text-decoration: none;
  display: inline-flex;
  align-items: center;
  text-transform: capitalize;
  color: var(--white);
  background-color: rgb(var(--accent));
  margin-top: var(--spacing-half);
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN .button-2OOM0p:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .messagesWrapper-RpOMA3 .container-1yy5xN .button-2OOM0p:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan {
  padding: var(--spacing-double) var(--spacing-double) 0;
  padding-top: calc(var(--spacing) * 6);
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .hasDivider-20M1le {
  border: none;
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx {
  max-width: 600px;
  width: 100%;
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx:before {
  content: "";
  width: 90%;
  height: 200px;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/3.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/3.svg") center/contain no-repeat;
  margin-bottom: var(--spacing);
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .titleName-2vkJTW {
  font-size: var(--font-size-xxl);
  font-weight: var(--font-weight-light);
  line-height: 1.5;
  color: var(--text-normal);
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .titleName-2vkJTW p:first-child {
  display: none;
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .subtitle-3tY4DQ {
  margin: 0;
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
  line-height: normal;
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .cardWrapper-2fBdfM .card-PQEqCK {
  margin: 0;
  border-radius: 0;
  background: transparent;
  border: 1px solid var(--base-border);
  border-top: none;
  padding: var(--spacing-double);
  cursor: var(--cursor);
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .cardWrapper-2fBdfM .card-PQEqCK .icon-2ou77m {
  display: none;
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .cardWrapper-2fBdfM .card-PQEqCK .checkmark-bW9BK8 {
  background: transparent;
  padding: 0;
  color: rgb(var(--status-green));
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .cardWrapper-2fBdfM .card-PQEqCK .cardHeader-GktiNM {
  margin: 0;
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .cardWrapper-2fBdfM .card-PQEqCK.completed-_QmSvM .cardHeader-GktiNM {
  opacity: 1;
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .cardWrapper-2fBdfM:nth-child(2) .card-PQEqCK {
  border-top: 1px solid var(--base-border);
  border-radius: 3px 3px 0 0;
  margin-top: var(--spacing-double);
}
#app-mount .messagesWrapper-RpOMA3 .container-30bdan .inner--CkhGx .cardWrapper-2fBdfM:last-child .card-PQEqCK {
  border-radius: 0 0 3px 3px;
}

#app-mount .chatContent-3KubbW .divider-2rZFJK {
  height: auto;
  margin: 0;
  padding: var(--spacing-half) 0;
  border-top: 1px solid var(--base-border);
  background: var(--background);
  top: 0;
}
#app-mount .chatContent-3KubbW .divider-2rZFJK .content-3spvdd {
  background: transparent;
  font-size: var(--font-size-xsm);
  padding: 0 var(--spacing) 0 0;
}
#app-mount .chatContent-3KubbW .divider-2rZFJK + li > .cozy-VmLDNB.groupStart-3Mlgv1 {
  margin-top: 0;
}
#app-mount .chatContent-3KubbW .divider-2rZFJK + .wrapper-30-Nkg.cozy-VmLDNB {
  margin-top: 0;
}
#app-mount .chatContent-3KubbW .divider-2rZFJK.isUnread-3Lojb- {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .chatContent-3KubbW .divider-2rZFJK.isUnread-3Lojb- .unreadPill-3nEWYM {
  position: unset;
  background: transparent;
  font-size: var(--font-size-xsm);
  color: rgba(var(--status-red), 1);
  padding: 0;
}
#app-mount .chatContent-3KubbW .divider-2rZFJK.isUnread-3Lojb- .unreadPill-3nEWYM svg {
  display: none;
}
#app-mount .chatContent-3KubbW .divider-2rZFJK.isUnread-3Lojb- + li > .cozy-VmLDNB {
  margin-top: calc(var(--spacing) - 12px);
}

#app-mount .group-spacing-16 .groupStart-3Mlgv1 {
  margin: 0;
}
#app-mount .wrapper-30-Nkg {
  background: transparent !important;
  min-height: unset;
}
#app-mount .wrapper-30-Nkg.groupStart-3Mlgv1 {
  border-top: 1px solid var(--base-border);
  min-height: auto;
}
#app-mount .wrapper-30-Nkg.groupStart-3Mlgv1.cozy-VmLDNB {
  padding-top: var(--spacing);
}
#app-mount .wrapper-30-Nkg.groupStart-3Mlgv1.compact-2Nkcau {
  margin-top: 0;
}
#app-mount .wrapper-30-Nkg.compact-2Nkcau {
  padding: var(--spacing-compact) 0 var(--spacing-compact) 70px;
}
#app-mount .wrapper-30-Nkg .username-h_Y3Us {
  font-size: var(--chat-font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
  margin: 0;
}
#app-mount .wrapper-30-Nkg .markup-eYLPri {
  font-size: var(--chat-font-size);
  margin-left: 0;
  padding-left: 0;
  line-height: var(--line-height);
  font-weight: var(--font-weight-normal);
}
#app-mount .wrapper-30-Nkg.mentioned-Tre-dv {
  background: rgba(var(--accent), 0.1) !important;
}
#app-mount .wrapper-30-Nkg.mentioned-Tre-dv + .message-2CShn3:not(.groupStart-3Mlgv1) {
  margin-top: 0;
  padding-top: 0;
}
#app-mount .wrapper-30-Nkg.mentioned-Tre-dv:not(:nth-last-child(2)) {
  padding-bottom: 4px;
}
#app-mount .wrapper-30-Nkg.mentioned-Tre-dv.compact-2Nkcau {
  padding-bottom: var(--spacing-compact);
}
#app-mount .wrapper-30-Nkg.mentioned-Tre-dv:before {
  background-color: var(--accent-solid);
}
#app-mount .wrapper-30-Nkg.mentioned-Tre-dv .mention {
  background: transparent;
}
#app-mount .wrapper-30-Nkg.mentioned-Tre-dv .mention:hover {
  color: var(--text-normal);
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB:not(.groupStart-3Mlgv1) {
  margin-top: calc(var(--spacing) / -1);
  padding-top: 0;
}
#app-mount .wrapper-30-Nkg .botTag-7aX5WZ {
  font-size: 0;
  padding: 0;
  height: auto;
  width: auto;
  background-color: var(--background-modifier-active);
  border-radius: var(--border-radius);
}
#app-mount .wrapper-30-Nkg .botTag-7aX5WZ.botTagCozy-3NTBvK {
  margin: 0 var(--spacing-third);
  margin-right: 0;
  margin-top: 0;
  vertical-align: unset;
  top: 0;
}
#app-mount .wrapper-30-Nkg .botTag-7aX5WZ .botTagVerified-2KCPMa {
  display: none;
}
#app-mount .wrapper-30-Nkg .botTag-7aX5WZ::before {
  content: "";
  width: 16px;
  height: 16px;
  position: relative;
  display: flex;
  align-items: center;
  justify-content: center;
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>') center/12px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>') center/12px no-repeat;
  background: var(--text-normal);
}
#app-mount .wrapper-30-Nkg .timestamp-p1Df1m,
#app-mount .wrapper-30-Nkg .timestamp-2qj4__ {
  color: var(--text-muted);
  font-size: var(--chat-font-size-xsm);
  margin-left: var(--spacing-half);
  font-weight: var(--font-weight-semibold);
  height: auto;
  line-height: normal;
  top: var(--spacing-third);
}
#app-mount .wrapper-30-Nkg .timestamp-p1Df1m.latin24CompactTimeStamp-2pXUBq,
#app-mount .wrapper-30-Nkg .timestamp-2qj4__.latin24CompactTimeStamp-2pXUBq {
  width: auto;
}
#app-mount .wrapper-30-Nkg .timestamp-p1Df1m.alt-1dvXnH,
#app-mount .wrapper-30-Nkg .timestamp-2qj4__.alt-1dvXnH {
  font-size: var(--chat-font-size-xsm);
  height: auto;
  width: 40px;
  text-align: center;
}
#app-mount .wrapper-30-Nkg .contents-2MsGLg .scrollableContainer-15eg7h.webkit-QgSAqd {
  padding: 0;
}
#app-mount .wrapper-30-Nkg .contents-2MsGLg .scrollableContainer-15eg7h.webkit-QgSAqd .markup-eYLPri {
  padding: 4px var(--spacing-half) 0;
}
#app-mount .wrapper-30-Nkg .edited-1v5nT8 {
  color: var(--text-muted);
  font-size: var(--font-size-xsm);
  cursor: var(--cursor);
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E {
  font-size: 0;
  margin-top: var(--spacing-half);
  padding: var(--spacing-half) 0;
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E a {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  text-decoration: none;
  display: inline-flex;
  align-items: center;
  text-transform: capitalize;
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E a:last-child {
  color: var(--white);
  background-color: rgb(var(--accent));
  margin-left: var(--spacing);
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E a:last-child:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E a:last-child:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E a:first-child {
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E a:first-child:hover {
  border: 1px solid currentColor;
}
#app-mount .wrapper-30-Nkg .operations-3q3u6E a:first-child:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB {
  margin: 0;
  padding-left: calc(var(--chat-avatar-size) + var(--spacing) * 2);
  padding-bottom: var(--spacing);
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .container-2sjPya {
  max-width: 100%;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .header-2jRmjb {
  align-items: center;
  display: flex;
  min-height: unset;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .headerText-2z4IhQ {
  display: flex;
  margin: 0;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .avatar-2e8lTP {
  border-radius: var(--avatar-radius) !important;
  box-shadow: 0 0 0 0.875px var(--base-border);
  margin: 0;
  top: var(--spacing);
  left: var(--spacing);
  width: var(--chat-avatar-size) !important;
  height: var(--chat-avatar-size) !important;
  transition: 100ms ease box-shadow;
  background-color: var(--background);
  position: absolute;
  overflow: hidden !important;
  cursor: var(--cursor);
  filter: none;
  transform: none;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .avatar-2e8lTP:hover {
  box-shadow: 0 0 0 1px var(--accent-solid);
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .avatar-2e8lTP[src*="/assets/"] {
  content: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg"/>');
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .avatar-2e8lTP[src*="/assets/"] + .header-2jRmjb + .messageContent-2t3eCI {
  position: unset;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .avatar-2e8lTP[src*="/assets/"] + .header-2jRmjb + .messageContent-2t3eCI::after {
  content: "";
  top: var(--spacing);
  left: var(--spacing);
  width: var(--chat-avatar-size);
  height: var(--chat-avatar-size);
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/40% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/40% no-repeat;
  position: absolute;
  z-index: 1;
  pointer-events: none;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .wrapper-1VLyxH {
  width: var(--chat-avatar-size) !important;
  height: var(--chat-avatar-size) !important;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .wrapper-1VLyxH foreignObject:after {
  content: none;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .wrapper-1VLyxH img {
  border-radius: 0;
  -webkit-clip-path: none;
          clip-path: none;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .emoji {
  width: calc(var(--font-size) * 1.6);
  height: calc(var(--font-size) * 1.6);
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .emoji.jumboable {
  width: calc(var(--font-size) * 4);
  height: calc(var(--font-size) * 4);
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .emotewrapper:hover::after {
  content: "";
  width: 16px;
  height: 16px;
  top: -7px;
  right: -7px;
  background: var(--background);
  border: 1px solid var(--base-border);
  border-radius: 50%;
  position: absolute;
  box-sizing: border-box;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .emotewrapper .fav {
  position: absolute;
  width: 16px;
  height: 16px;
  top: -7px;
  right: -7px;
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M12 .25a.75.75 0 01.673.418l3.058 6.197 6.839.994a.75.75 0 01.415 1.279l-4.948 4.823 1.168 6.811a.75.75 0 01-1.088.791L12 18.347l-6.117 3.216a.75.75 0 01-1.088-.79l1.168-6.812-4.948-4.823a.75.75 0 01.416-1.28l6.838-.993L11.328.668A.75.75 0 0112 .25zm0 2.445L9.44 7.882a.75.75 0 01-.565.41l-5.725.832 4.143 4.038a.75.75 0 01.215.664l-.978 5.702 5.121-2.692a.75.75 0 01.698 0l5.12 2.692-.977-5.702a.75.75 0 01.215-.664l4.143-4.038-5.725-.831a.75.75 0 01-.565-.41L12 2.694z"/></svg>') center/70% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M12 .25a.75.75 0 01.673.418l3.058 6.197 6.839.994a.75.75 0 01.415 1.279l-4.948 4.823 1.168 6.811a.75.75 0 01-1.088.791L12 18.347l-6.117 3.216a.75.75 0 01-1.088-.79l1.168-6.812-4.948-4.823a.75.75 0 01.416-1.28l6.838-.993L11.328.668A.75.75 0 0112 .25zm0 2.445L9.44 7.882a.75.75 0 01-.565.41l-5.725.832 4.143 4.038a.75.75 0 01.215.664l-.978 5.702 5.121-2.692a.75.75 0 01.698 0l5.12 2.692-.977-5.702a.75.75 0 01.215-.664l4.143-4.038-5.725-.831a.75.75 0 01-.565-.41L12 2.694z"/></svg>') center/70% no-repeat;
  background: var(--text-muted);
  z-index: 1;
  padding: 0;
  box-sizing: border-box;
  border: 1px solid var(--base-border);
  border-radius: 50%;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .emotewrapper .fav:hover {
  background: var(--text-normal);
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB .emotewrapper .fav.active {
  background: rgb(var(--status-yellow));
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M8 .25a.75.75 0 01.673.418l1.882 3.815 4.21.612a.75.75 0 01.416 1.279l-3.046 2.97.719 4.192a.75.75 0 01-1.088.791L8 12.347l-3.766 1.98a.75.75 0 01-1.088-.79l.72-4.194L.818 6.374a.75.75 0 01.416-1.28l4.21-.611L7.327.668A.75.75 0 018 .25z"/></svg>') center/70% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M8 .25a.75.75 0 01.673.418l1.882 3.815 4.21.612a.75.75 0 01.416 1.279l-3.046 2.97.719 4.192a.75.75 0 01-1.088.791L8 12.347l-3.766 1.98a.75.75 0 01-1.088-.79l.72-4.194L.818 6.374a.75.75 0 01.416-1.28l4.21-.611L7.327.668A.75.75 0 018 .25z"/></svg>') center/70% no-repeat;
}
#app-mount .wrapper-30-Nkg.cozy-VmLDNB.hasThread-3h-KJV::after {
  display: none;
}
#app-mount .wrapper-30-Nkg .wrapper-2vIMkT {
  background: var(--background);
  box-shadow: none;
  height: 24px;
  top: 4px;
  border-radius: var(--border-radius);
  overflow: hidden;
  box-sizing: border-box;
  margin: 0;
}
#app-mount .wrapper-30-Nkg .separator-PzTEkx {
  display: none;
}
#app-mount .wrapper-30-Nkg .container-2gUZhU {
  top: -17px;
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh {
  height: 100%;
  padding: 0;
  width: auto;
  color: var(--text-normal);
  border-radius: 0;
  cursor: var(--cursor);
  box-sizing: border-box;
  border-top: 1px solid var(--base-border);
  border-bottom: 1px solid var(--base-border);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh:hover {
  background: var(--background-modifier-hover);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh:active {
  background: var(--background-modifier-active);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh.selected-69H4ua {
  color: var(--white);
  background: var(--accent-solid);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh:first-child {
  border-left: 1px solid var(--base-border);
  border-radius: var(--border-radius) 0 0 var(--border-radius);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh:last-child {
  border-right: 1px solid var(--base-border);
  border-radius: 0 var(--border-radius) var(--border-radius) 0;
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh:only-child {
  border-radius: var(--border-radius);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh .icon-1zidb7 {
  width: 14px;
  height: 14px;
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh .icon-1zidb7 path[d="M7 12.001C7 10.8964 6.10457 10.001 5 10.001C3.89543 10.001 3 10.8964 3 12.001C3 13.1055 3.89543 14.001 5 14.001C6.10457 14.001 7 13.1055 7 12.001ZM14 12.001C14 10.8964 13.1046 10.001 12 10.001C10.8954 10.001 10 10.8964 10 12.001C10 13.1055 10.8954 14.001 12 14.001C13.1046 14.001 14 13.1055 14 12.001ZM19 10.001C20.1046 10.001 21 10.8964 21 12.001C21 13.1055 20.1046 14.001 19 14.001C17.8954 14.001 17 13.1055 17 12.001C17 10.8964 17.8954 10.001 19 10.001Z"] {
  d: path("M1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm5 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM13 7.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z");
  transform: scale(1.275) translateX(3px) translateY(2px);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh .icon-1zidb7 path[d="M19.2929 9.8299L19.9409 9.18278C21.353 7.77064 21.353 5.47197 19.9409 4.05892C18.5287 2.64678 16.2292 2.64678 14.817 4.05892L14.1699 4.70694L19.2929 9.8299ZM12.8962 5.97688L5.18469 13.6906L10.3085 18.813L18.0201 11.0992L12.8962 5.97688ZM4.11851 20.9704L8.75906 19.8112L4.18692 15.239L3.02678 19.8796C2.95028 20.1856 3.04028 20.5105 3.26349 20.7337C3.48669 20.9569 3.8116 21.046 4.11851 20.9704Z"] {
  d: path("M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 011.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z");
  transform: scale(1.275) translateX(2.5px) translateY(1px);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh .icon-1zidb7 path[d="M12.2512 2.00309C12.1677 2.00104 12.084 2 12 2C6.477 2 2 6.477 2 12C2 17.522 6.477 22 12 22C17.523 22 22 17.522 22 12C22 11.916 21.999 11.8323 21.9969 11.7488C21.3586 11.9128 20.6895 12 20 12C15.5817 12 12 8.41828 12 4C12 3.31052 12.0872 2.6414 12.2512 2.00309ZM10 8C10 6.896 9.104 6 8 6C6.896 6 6 6.896 6 8C6 9.105 6.896 10 8 10C9.104 10 10 9.105 10 8ZM12 19C15.14 19 18 16.617 18 14V13H6V14C6 16.617 8.86 19 12 19Z"] {
  d: path("M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM8 0a8 8 0 100 16A8 8 0 008 0zM5 8a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zM5.32 9.636a.75.75 0 011.038.175l.007.009c.103.118.22.222.35.31.264.178.683.37 1.285.37.602 0 1.02-.192 1.285-.371.13-.088.247-.192.35-.31l.007-.008a.75.75 0 111.222.87l-.614-.431c.614.43.614.431.613.431v.001l-.001.002-.002.003-.005.007-.014.019a1.984 1.984 0 01-.184.213c-.16.166-.338.316-.53.445-.63.418-1.37.638-2.127.629-.946 0-1.652-.308-2.126-.63a3.32 3.32 0 01-.715-.657l-.014-.02-.005-.006-.002-.003v-.002h-.001l.613-.432-.614.43a.75.75 0 01.183-1.044h.001z");
  transform: scale(1.275) translateX(2px) translateY(1px);
}
#app-mount .wrapper-30-Nkg .container-2gUZhU .button-3bklZh .icon-1zidb7 path[d="M12.2512 2.00309C12.1677 2.00104 12.084 2 12 2C6.477 2 2 6.477 2 12C2 17.522 6.477 22 12 22C17.523 22 22 17.522 22 12C22 11.916 21.999 11.8323 21.9969 11.7488C21.3586 11.9128 20.6895 12 20 12C15.5817 12 12 8.41828 12 4C12 3.31052 12.0872 2.6414 12.2512 2.00309ZM10 8C10 6.896 9.104 6 8 6C6.896 6 6 6.896 6 8C6 9.105 6.896 10 8 10C9.104 10 10 9.105 10 8ZM12 19C15.14 19 18 16.617 18 14V13H6V14C6 16.617 8.86 19 12 19Z"] + path {
  display: none;
}
#app-mount .compact-2Nkcau {
  padding: var(--spacing) 0 var(--spacing-third) 70px;
}
#app-mount .compact-2Nkcau .contents-2MsGLg {
  padding-left: 0;
  margin: 0;
  overflow: visible !important;
}
#app-mount .compact-2Nkcau .emoji {
  width: calc(var(--font-size) * 1.6);
  height: calc(var(--font-size) * 1.6);
}
#app-mount .compact-2Nkcau .emoji.jumboable {
  width: calc(var(--font-size) * 2);
  height: calc(var(--font-size) * 2);
}
#app-mount .compact-2Nkcau .repliedMessage-3Z6XBG {
  top: var(--spacing-half);
}
#app-mount .compact-2Nkcau .repliedMessage-3Z6XBG .replyBadge-LMm_Ic {
  display: none;
}
#app-mount .compact-2Nkcau .repliedMessage-3Z6XBG + .contents-2MsGLg {
  padding-top: 30px;
}
#app-mount .expanded-3lghlw {
  background: rgba(var(--status-red), 0.1);
  border-left: 2px solid rgb(var(--status-red));
}
#app-mount .blockedSystemMessage-3FmE9n .blockedMessageText-3Zeg3y {
  position: relative;
  top: 3px;
}
#app-mount .blockedIcon-cd-3B7 {
  position: relative;
  top: 2px;
}
#app-mount .systemMessage-1H1Z20.compact-2Nkcau,
#app-mount .blockedSystemMessage-3FmE9n.compact-2Nkcau {
  padding-left: calc(10px + var(--spacing-double)) !important;
}
#app-mount .systemMessage-1H1Z20 .content-vSHmMD,
#app-mount .blockedSystemMessage-3FmE9n .content-vSHmMD {
  font-size: var(--chat-font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  display: flex;
  align-items: center;
}
#app-mount .systemMessage-1H1Z20 .content-vSHmMD a,
#app-mount .blockedSystemMessage-3FmE9n .content-vSHmMD a {
  color: var(--text-normal);
}
#app-mount .systemMessage-1H1Z20 .container-x059i8,
#app-mount .blockedSystemMessage-3FmE9n .container-x059i8 {
  padding: var(--spacing-third) 0;
}
#app-mount .systemMessage-1H1Z20 .iconContainer-2rPbqG,
#app-mount .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG {
  margin: 0;
  padding: 0;
  width: calc(var(--chat-avatar-size) + var(--spacing) * 2);
  margin-top: 1px;
}
#app-mount .systemMessage-1H1Z20 .iconContainer-2rPbqG .iconSize-Ai8Wtu,
#app-mount .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG .iconSize-Ai8Wtu {
  background-size: cover;
  width: var(--font-size-md);
  height: var(--font-size-md);
}
#app-mount .systemMessage-1H1Z20 .iconContainer-2rPbqG .blockedIcon-cd-3B7,
#app-mount .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG .blockedIcon-cd-3B7 {
  background: var(--text-muted);
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
}
#app-mount .systemMessage-1H1Z20 .iconContainer-2rPbqG .blockedIcon-cd-3B7 path,
#app-mount .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG .blockedIcon-cd-3B7 path {
  display: none;
}
#app-mount .systemMessage-1H1Z20 .blockedAction-2cPk2G,
#app-mount .blockedSystemMessage-3FmE9n .blockedAction-2cPk2G {
  color: var(--text-link);
}
#app-mount .localBot-GrCgVt {
  background: rgba(var(--accent), 0.1) !important;
}
#app-mount .localBot-GrCgVt.cozyMessage-1DWF9U:after {
  content: "";
  border-radius: calc(var(--border-radius) / 1.5);
  box-shadow: 0 0 0 0.875px var(--base-border);
  top: var(--spacing);
  left: var(--spacing);
  width: var(--chat-avatar-size);
  height: var(--chat-avatar-size);
  background: var(--background-light);
  position: absolute;
  pointer-events: none;
}
#app-mount .localBot-GrCgVt .botTagRegular-kpctgU {
  display: none;
}
#app-mount .localBot-GrCgVt .avatar-2e8lTP {
  opacity: 0;
}
#app-mount .localBot-GrCgVt:before {
  background: var(--accent-solid);
}
#app-mount .localBot-GrCgVt .container-2sjPya {
  display: block;
  padding: 0 !important;
}
#app-mount .localBot-GrCgVt .container-2sjPya .localBotMessage-3cUzun {
  margin: 0;
  font-size: 0;
}
#app-mount .localBot-GrCgVt .container-2sjPya .localBotMessage-3cUzun a {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  text-decoration: none;
  display: inline-flex;
  align-items: center;
  text-transform: capitalize;
  color: var(--white);
  background-color: rgb(var(--accent));
  margin-top: var(--spacing-half);
}
#app-mount .localBot-GrCgVt .container-2sjPya .localBotMessage-3cUzun a:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .localBot-GrCgVt .container-2sjPya .localBotMessage-3cUzun a:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .zalgo-jN1Ica .messageContent-2t3eCI {
  overflow: visible;
}
#app-mount .attachment-1PZZB2 {
  border: 1px solid var(--base-border);
  background-color: var(--background);
  overflow: hidden;
  padding: 0;
}
#app-mount .attachment-1PZZB2 .icon-1KCy88 {
  margin-left: var(--spacing);
  width: 24px;
  margin-right: 0;
}
#app-mount .attachment-1PZZB2 > .anchor-1MIwyf {
  height: 51px;
  display: flex;
  align-items: center;
  padding: 0 var(--spacing-half);
  border-left: 1px solid var(--base-border);
}
#app-mount .attachment-1PZZB2 > .anchor-1MIwyf svg {
  color: var(--text-muted);
  opacity: 1;
  margin-left: 0;
}
#app-mount .attachment-1PZZB2 > .anchor-1MIwyf:hover svg {
  color: var(--text-normal);
}
#app-mount .attachmentInner-1fP7iq {
  padding: var(--spacing);
}
#app-mount .wrapper-1HIH0j {
  border: 1px solid var(--base-border);
  background-color: var(--background);
  padding: var(--spacing);
}
#app-mount .wrapper-1HIH0j h5 {
  margin-bottom: var(--spacing);
}
#app-mount .wrapper-1HIH0j .guildIconImage-74OdmM {
  border-radius: var(--border-radius);
  box-shadow: inset 0 0 0 1px var(--base-border);
  width: var(--avatar-size-lg);
  height: var(--avatar-size-lg);
  margin-right: var(--spacing);
}
#app-mount .wrapper-1HIH0j .guildName-3G4jq- {
  font-size: var(--font-size-md);
}
#app-mount .wrapper-1HIH0j .count-62gVQ0 {
  font-size: var(--font-size);
}
#app-mount .wrapperAudio-1Bzv_Z {
  background: var(--background);
  border: 1px solid var(--base-border);
  padding: 0;
}
#app-mount .audioMetadata-1Hrt8T:before {
  height: 56px;
  background-position: center;
  background-size: 24px;
  padding: 0 var(--spacing);
}
#app-mount .metadataContent-lalfZ3 {
  padding: var(--spacing);
}
#app-mount .metadataDownload-3IY84h {
  height: 56px;
  display: flex;
  align-items: center;
  padding: 0 var(--spacing-half);
  border-left: 1px solid var(--base-border);
}
#app-mount .metadataDownload-3IY84h svg {
  color: var(--text-muted);
  opacity: 1;
}
#app-mount .metadataDownload-3IY84h:hover svg {
  color: var(--text-normal);
}
#app-mount .audioControls-3fmemK {
  border-top: 1px solid var(--base-border);
  border-radius: 0;
  background: transparent;
  margin-top: 0;
}
#app-mount .imageWrapper-oMkQl4 {
  border-radius: var(--border-radius);
  outline: none;
  transition: 250ms ease;
}
#app-mount .embedImage-2Ynqkh img,
#app-mount .embedImage-2Ynqkh video,
#app-mount .embedThumbnail-2nTasl img,
#app-mount .embedThumbnail-2nTasl video,
#app-mount .embedVideo-2ixt5A img,
#app-mount .embedVideo-2ixt5A video {
  border-radius: var(--border-radius);
}
#app-mount .embedFull-1HGV2S {
  background-color: var(--background);
  border-top: 1px solid var(--base-border) !important;
  border-right: 1px solid var(--base-border) !important;
  border-bottom: 1px solid var(--base-border) !important;
  border-radius: var(--border-radius);
}
#app-mount .embedFull-1HGV2S .grid-1aWVsE {
  padding: var(--spacing);
}
#app-mount .embedFull-1HGV2S .grid-1aWVsE > div:first-child,
#app-mount .embedFull-1HGV2S .grid-1aWVsE .embedSuppressButton-1rZHq6 + div {
  margin: 0;
}
#app-mount .embedFull-1HGV2S a {
  color: var(--text-link) !important;
}
#app-mount .embedProvider-1GSN0c {
  font-size: var(--font-size-sm);
  color: var(--text-muted);
}
#app-mount .embedAuthorNameLink-1NK1y6 {
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .embedTitle-2n1pEb,
#app-mount .embedAuthorName-pGyUPR {
  font-size: var(--chat-font-size);
  font-weight: var(--font-weight-semibold);
}
#app-mount .embedMargin-2PsaQ4 {
  margin-top: var(--spacing-half);
}
#app-mount .embedAuthorIcon-3pnkS4 {
  margin-right: var(--spacing-half);
  width: var(--chat-font-size);
  height: var(--chat-font-size);
  border-radius: var(--border-radius);
}
#app-mount .embedDescription-1DrJxZ,
#app-mount .embedFieldName-9LYSyR,
#app-mount .embedFieldValue-3EHtvR {
  font-size: var(--chat-font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
}
#app-mount .embedFieldName-9LYSyR {
  font-weight: var(--font-weight-semibold);
}
#app-mount .embedAuthorName-pGyUPR,
#app-mount .embedFieldName-9LYSyR,
#app-mount .embedTitle-2n1pEb {
  color: var(--text-normal);
}
#app-mount .embedFooterIcon-1dTZzD {
  border-radius: var(--avatar-radius);
  margin-right: var(--spacing-half);
}
#app-mount .blockquoteContainer-3VtvI1 {
  background: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  padding: var(--spacing);
  position: relative;
  box-sizing: border-box;
  border-top-left-radius: 0;
  margin: var(--spacing-half) 0;
  margin-left: 13px;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
}
#app-mount .blockquoteContainer-3VtvI1 blockquote {
  padding: 0;
  max-width: unset;
}
#app-mount .blockquoteContainer-3VtvI1 .blockquoteDivider-363utW {
  position: absolute;
  top: -1px;
  left: -15px;
  width: 0;
  height: 0;
  width: 15px;
  height: 15px;
  border-radius: 0;
  background: transparent;
  overflow: hidden;
}
#app-mount .blockquoteContainer-3VtvI1 .blockquoteDivider-363utW::after {
  content: "";
  position: absolute;
  width: 0;
  height: 0;
  top: 0;
  left: 8px;
  width: 100%;
  height: 100%;
  border-radius: 0;
  background: var(--background);
  border: 1px solid var(--base-border);
  transform: skewX(45deg);
}
#app-mount .backgroundFlash-1X5jVs {
  transition: 150ms ease;
  background: rgba(var(--accent), 0.2) !important;
}
#app-mount .backgroundFlash-1X5jVs[style*="rgba(88, 101, 242, 0)"] {
  background: transparent !important;
}
#app-mount .repliedMessage-3Z6XBG {
  position: absolute;
  top: var(--spacing-triple);
  left: calc(var(--spacing-triple) + var(--chat-avatar-size));
  background: var(--background);
  border: 1px solid var(--base-border);
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  margin-left: -5px;
  max-width: calc(100vw - var(--sidebar-width) * 3);
  padding: var(--spacing-third) var(--spacing-half);
  border-radius: 0 var(--border-radius) var(--border-radius) var(--border-radius);
}
#app-mount .repliedMessage-3Z6XBG > div {
  position: relative;
  z-index: 1;
}
#app-mount .repliedMessage-3Z6XBG img.replyAvatar-sHd2sU {
  display: none;
}
#app-mount .repliedMessage-3Z6XBG img.emoji {
  display: inline;
}
#app-mount .repliedMessage-3Z6XBG .username-h_Y3Us {
  margin-right: var(--spacing-half);
}
#app-mount .repliedMessage-3Z6XBG:before {
  content: none;
}
#app-mount .repliedMessage-3Z6XBG:after {
  content: "";
  position: absolute;
  top: -1px;
  left: -4px;
  z-index: 0;
  width: 6px;
  height: 6px;
  border-radius: 0;
  background: var(--background);
  border: 1px solid var(--base-border);
  transform: skewX(45deg);
  border-bottom: none;
  border-right: none;
}
#app-mount .repliedMessage-3Z6XBG + .contents-2MsGLg .header-2jRmjb {
  margin-bottom: 32px;
}
#app-mount .repliedTextContent-2hOYMB {
  max-width: calc(100vw - var(--sidebar-width) * 3);
  overflow: hidden !important;
  text-overflow: ellipsis;
  white-space: nowrap;
}
#app-mount .container-rr3Ruk {
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  background: var(--background);
}
#app-mount .container-rr3Ruk pre {
  margin: 0;
}
#app-mount .container-rr3Ruk pre code {
  border: none;
}
#app-mount .attachmentName-vgRpzs {
  font-size: var(--chat-font-size-sm);
}
#app-mount .formattedSize-1YbZww {
  color: var(--text-muted);
  font-size: var(--chat-font-size-xsm);
}
#app-mount .textContainer-36wgKK {
  border: none;
  background: transparent;
  min-height: auto;
}
#app-mount .footer-GXWBBp {
  border: none;
  background: transparent;
  height: auto;
  padding: var(--spacing-half) var(--spacing);
  border-top: 1px solid var(--base-border);
}
#app-mount .footer-GXWBBp .openFullPreviewSection-31zc2v {
  padding: 0;
  height: 16px;
}
#app-mount .footer-GXWBBp .openFullPreviewSection-31zc2v svg {
  height: 16px;
  width: 16px;
}
#app-mount .footer-GXWBBp svg {
  height: 18px;
  width: 18px;
}
#app-mount .message-2CShn3 pre {
  font-size: var(--chat-font-size-sm);
}
#app-mount .message-2CShn3 pre code {
  font-size: var(--chat-font-size-sm);
}
#app-mount .message-2CShn3 pre code:before {
  font-size: var(--chat-font-size-sm);
}
#app-mount .message-2CShn3 pre:before {
  font-size: var(--chat-font-size-sm);
}

.powercord-lines,
.powercord-codeblock-lang {
  display: none;
}

.theme-light #app-mount .message-2CShn3 .operations-3q3u6E a:first-child:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
.theme-light #app-mount .message-2CShn3 .operations-3q3u6E a:first-child:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .form-3gdLxP {
  box-sizing: border-box;
  padding: var(--spacing) var(--spacing) var(--spacing) calc(var(--spacing-double) + var(--avatar-size-sm));
  border-top: 1px solid var(--base-border);
  display: flex;
  align-items: center;
  background: var(--background-light);
  height: auto;
  margin: 0;
  position: relative;
  z-index: 1;
}
#app-mount .form-3gdLxP:before {
  content: none;
}
#app-mount .form-3gdLxP > div:not(.typing-2J1mQU),
#app-mount .form-3gdLxP [aria-controls] {
  width: 100%;
}
#app-mount .form-3gdLxP .buttonContainer-KMz3Ex {
  margin: 0;
}
#app-mount .form-3gdLxP .divider-2rZFJK {
  display: none;
}
#app-mount .wrapper-2SplAX {
  margin: 0;
  padding: 0;
  background: transparent;
  height: calc(var(--avatar-size) - 2px);
}
#app-mount .wrapper-2SplAX .content-2M_BlY {
  height: auto;
  margin: 0;
}
#app-mount .wrapper-2SplAX .content-2M_BlY img {
  display: none;
}
#app-mount .wrapper-2SplAX .content-2M_BlY .title-Do_30w {
  font-size: var(--font-size);
  color: var(--text-normal);
  line-height: normal;
}
#app-mount .wrapper-2SplAX .content-2M_BlY .size12-oc4dx4 {
  line-height: normal;
  color: var(--text-muted);
}
#app-mount .attachWrapper-3slhXI {
  border-right: 1px solid var(--base-border);
  width: 44px;
}
#app-mount .attachWrapper-3slhXI button {
  -webkit-mask: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0ZWQgYnkgSWNvTW9vbi5pbyAtLT4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KPHBhdGggZmlsbD0iIzAwMDAwMCIgZD0iTTEwLjQwNCA1LjExbC0xLjAxNS0xLjAxNC01LjA3NSA1LjA3NGMtMC44NDEgMC44NDEtMC44NDEgMi4yMDQgMCAzLjA0NHMyLjIwNCAwLjg0MSAzLjA0NSAwbDYuMDkwLTYuMDg5YzEuNDAyLTEuNDAxIDEuNDAyLTMuNjczIDAtNS4wNzRzLTMuNjc0LTEuNDAyLTUuMDc1IDBsLTYuMzk0IDYuMzkzYy0wLjAwNSAwLjAwNS0wLjAxMCAwLjAwOS0wLjAxNCAwLjAxMy0xLjk1NSAxLjk1NS0xLjk1NSA1LjEyMyAwIDcuMDc3czUuMTIzIDEuOTU0IDcuMDc4IDBjMC4wMDQtMC4wMDQgMC4wMDgtMC4wMDkgMC4wMTMtMC4wMTRsMC4wMDEgMC4wMDEgNC4zNjUtNC4zNjQtMS4wMTUtMS4wMTQtNC4zNjUgNC4zNjNjLTAuMDA1IDAuMDA0LTAuMDA5IDAuMDA5LTAuMDEzIDAuMDEzLTEuMzkyIDEuMzkyLTMuNjU2IDEuMzkyLTUuMDQ4IDBzLTEuMzkyLTMuNjU1IDAtNS4wNDdjMC4wMDUtMC4wMDUgMC4wMDktMC4wMDkgMC4wMTQtMC4wMTNsLTAuMDAxLTAuMDAxIDYuMzk1LTYuMzkzYzAuODM5LTAuODQgMi4yMDUtMC44NCAzLjA0NSAwczAuODM5IDIuMjA1IDAgMy4wNDRsLTYuMDkwIDYuMDg5Yy0wLjI4IDAuMjgtMC43MzUgMC4yOC0xLjAxNSAwcy0wLjI4LTAuNzM1IDAtMS4wMTRsNS4wNzUtNS4wNzV6Ij48L3BhdGg+Cjwvc3ZnPgo=") center/14px no-repeat;
          mask: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0ZWQgYnkgSWNvTW9vbi5pbyAtLT4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KPHBhdGggZmlsbD0iIzAwMDAwMCIgZD0iTTEwLjQwNCA1LjExbC0xLjAxNS0xLjAxNC01LjA3NSA1LjA3NGMtMC44NDEgMC44NDEtMC44NDEgMi4yMDQgMCAzLjA0NHMyLjIwNCAwLjg0MSAzLjA0NSAwbDYuMDkwLTYuMDg5YzEuNDAyLTEuNDAxIDEuNDAyLTMuNjczIDAtNS4wNzRzLTMuNjc0LTEuNDAyLTUuMDc1IDBsLTYuMzk0IDYuMzkzYy0wLjAwNSAwLjAwNS0wLjAxMCAwLjAwOS0wLjAxNCAwLjAxMy0xLjk1NSAxLjk1NS0xLjk1NSA1LjEyMyAwIDcuMDc3czUuMTIzIDEuOTU0IDcuMDc4IDBjMC4wMDQtMC4wMDQgMC4wMDgtMC4wMDkgMC4wMTMtMC4wMTRsMC4wMDEgMC4wMDEgNC4zNjUtNC4zNjQtMS4wMTUtMS4wMTQtNC4zNjUgNC4zNjNjLTAuMDA1IDAuMDA0LTAuMDA5IDAuMDA5LTAuMDEzIDAuMDEzLTEuMzkyIDEuMzkyLTMuNjU2IDEuMzkyLTUuMDQ4IDBzLTEuMzkyLTMuNjU1IDAtNS4wNDdjMC4wMDUtMC4wMDUgMC4wMDktMC4wMDkgMC4wMTQtMC4wMTNsLTAuMDAxLTAuMDAxIDYuMzk1LTYuMzkzYzAuODM5LTAuODQgMi4yMDUtMC44NCAzLjA0NSAwczAuODM5IDIuMjA1IDAgMy4wNDRsLTYuMDkwIDYuMDg5Yy0wLjI4IDAuMjgtMC43MzUgMC4yOC0xLjAxNSAwcy0wLjI4LTAuNzM1IDAtMS4wMTRsNS4wNzUtNS4wNzV6Ij48L3BhdGg+Cjwvc3ZnPgo=") center/14px no-repeat;
  background: var(--text-muted);
  width: 44px;
  height: 100%;
  cursor: var(--cursor);
  margin-left: 0;
  padding: 0;
}
#app-mount .attachWrapper-3slhXI button div {
  display: none;
}
#app-mount .attachWrapper-3slhXI button:hover {
  background: var(--text-focus);
}
#app-mount .sansAttachButton-1ERHue {
  padding-left: 0;
}
#app-mount .channelTextArea-1FufC0 {
  margin-bottom: 0;
  background-color: transparent;
  box-sizing: border-box;
  margin-left: 0;
}
#app-mount .channelTextArea-1FufC0.highlighted-1sGU_w,
#app-mount .channelTextArea-1FufC0 .focused-PMHa7m {
  box-shadow: none;
}
#app-mount .placeholder-1_mJY1 {
  font-size: var(--font-size);
  padding: 0 var(--spacing);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  display: flex;
  align-items: center;
  top: 0;
  width: 98%;
  min-height: 24px;
}
#app-mount .scrollableContainer-15eg7h {
  padding: 0;
  padding-left: 0;
  width: 100%;
  border-radius: 0;
  background: transparent;
  max-height: unset;
  overflow: visible;
}
#app-mount .scrollableContainer-15eg7h::-webkit-scrollbar {
  display: none;
}
#app-mount .inner-NQg18Y {
  background-color: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  transform: translateZ(0);
  box-sizing: border-box;
  height: unset;
}
#app-mount .inner-NQg18Y:focus-within {
  border-color: rgba(var(--accent), 1);
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25);
}
#app-mount .hasReply-16cIUP .inner-NQg18Y {
  border-radius: 0 0 var(--border-radius) var(--border-radius);
}
#app-mount .textArea-2CLwUE {
  min-height: var(--avatar-size-sm);
  height: auto;
}
#app-mount .textArea-2CLwUE.fontSize16Padding-XoMpjI {
  padding: 4px var(--spacing);
  color: var(--text-normal);
  font-size: var(--font-size);
  line-height: normal;
  min-height: unset;
}
#app-mount .slateTextArea-27tjG0 {
  font-size: var(--font-size);
  padding: 4px var(--spacing) 0;
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  top: 0;
  width: 98%;
}
#app-mount .buttons-uaqb-5 {
  height: auto;
  margin: 0;
  padding: 0 var(--spacing-half);
}
#app-mount .buttons-uaqb-5 .buttonWrapper-3YFQGJ {
  display: none;
}
#app-mount .buttons-uaqb-5 button {
  transform: scale(0.75);
  transform-origin: center right;
  margin: 0;
}
#app-mount .buttons-uaqb-5 .emojiButton-3FRTuj {
  cursor: var(--cursor);
}
#app-mount .buttons-uaqb-5 .emojiButton-3FRTuj .sprite-2lxwfc {
  height: 22px;
  width: 22px;
  filter: none !important;
  transform: none !important;
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" fill="currentColor" style="display: inline-block; vertical-align: text-bottom;"><path fill-rule="evenodd" d="M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM8 0a8 8 0 100 16A8 8 0 008 0zM5 8a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zM5.32 9.636a.75.75 0 011.038.175l.007.009c.103.118.22.222.35.31.264.178.683.37 1.285.37.602 0 1.02-.192 1.285-.371.13-.088.247-.192.35-.31l.007-.008a.75.75 0 111.222.87l-.614-.431c.614.43.614.431.613.431v.001l-.001.002-.002.003-.005.007-.014.019a1.984 1.984 0 01-.184.213c-.16.166-.338.316-.53.445-.63.418-1.37.638-2.127.629-.946 0-1.652-.308-2.126-.63a3.32 3.32 0 01-.715-.657l-.014-.02-.005-.006-.002-.003v-.002h-.001l.613-.432-.614.43a.75.75 0 01.183-1.044h.001z"/></svg>') center/20px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" fill="currentColor" style="display: inline-block; vertical-align: text-bottom;"><path fill-rule="evenodd" d="M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM8 0a8 8 0 100 16A8 8 0 008 0zM5 8a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zM5.32 9.636a.75.75 0 011.038.175l.007.009c.103.118.22.222.35.31.264.178.683.37 1.285.37.602 0 1.02-.192 1.285-.371.13-.088.247-.192.35-.31l.007-.008a.75.75 0 111.222.87l-.614-.431c.614.43.614.431.613.431v.001l-.001.002-.002.003-.005.007-.014.019a1.984 1.984 0 01-.184.213c-.16.166-.338.316-.53.445-.63.418-1.37.638-2.127.629-.946 0-1.652-.308-2.126-.63a3.32 3.32 0 01-.715-.657l-.014-.02-.005-.006-.002-.003v-.002h-.001l.613-.432-.614.43a.75.75 0 01.183-1.044h.001z"/></svg>') center/20px no-repeat;
}
#app-mount .buttons-uaqb-5 .emojiButton-3FRTuj:hover .sprite-2lxwfc,
#app-mount .buttons-uaqb-5 .emojiButton-3FRTuj .sprite-2lxwfc[style*="grayscale(0%)"] {
  background: var(--text-normal);
}
#app-mount .button-3BaQ4X {
  padding: 0;
}
#app-mount .base-3bcbY3 {
  opacity: 0.65;
  position: absolute;
  left: unset;
  right: var(--spacing);
  height: var(--input-height);
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  background: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--button-border-radius) var(--button-border-radius) 0 0;
  top: calc(var(--input-height) * -1 - 2px);
  transition: 50ms linear;
  padding: 0 var(--spacing-half);
  display: flex;
  justify-content: center;
  border-bottom: none;
}
#app-mount .base-3bcbY3 .text-3S7XCz {
  line-height: normal;
  color: var(--text-muted);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  margin-left: 0;
}
#app-mount .base-3bcbY3 .text-3S7XCz strong {
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
}
#app-mount .base-3bcbY3 svg {
  display: none;
}
#app-mount .base-3bcbY3 .cooldownWrapper-2k1jHK {
  color: var(--text-normal) !important;
  font-size: var(--font-size-sm);
  line-height: normal;
  font-weight: var(--font-weight-semibold);
}
#app-mount .base-3bcbY3 .cooldownWrapper-2k1jHK[style*="240"] {
  color: rgb(var(--status-red)) !important;
}
#app-mount form:hover .base-3bcbY3 {
  opacity: 1;
}
#app-mount form:hover .base-3bcbY3:hover {
  opacity: 1;
}
#app-mount .replyBar-1oi75v {
  background: transparent;
}
#app-mount .container-A2jo65 {
  background: var(--background-alt);
  border-radius: var(--border-radius) var(--border-radius) 0 0;
  border: 1px solid var(--base-border);
  border-bottom: none;
}
#app-mount .container-A2jo65 .text-1pxItg {
  margin-left: var(--spacing);
}
#app-mount .mentionButton-3C5YMI {
  padding: 4px 6px;
  font-size: var(--font-size-sm);
}
#app-mount .mentionIcon-7MlVnE {
  width: 12px;
  height: 12px;
}
#app-mount .separator-8ngZ3p {
  height: 26px;
  background: var(--base-border);
}
#app-mount .closeButton-3IEry2 {
  padding: 4px 6px;
}
#app-mount .closeButton-3IEry2 svg {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M3.72 3.72a.75.75 0 011.06 0L8 6.94l3.22-3.22a.75.75 0 111.06 1.06L9.06 8l3.22 3.22a.75.75 0 11-1.06 1.06L8 9.06l-3.22 3.22a.75.75 0 01-1.06-1.06L6.94 8 3.72 4.78a.75.75 0 010-1.06z"></path></svg>') center/cover;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M3.72 3.72a.75.75 0 011.06 0L8 6.94l3.22-3.22a.75.75 0 111.06 1.06L9.06 8l3.22 3.22a.75.75 0 11-1.06 1.06L8 9.06l-3.22 3.22a.75.75 0 01-1.06-1.06L6.94 8 3.72 4.78a.75.75 0 010-1.06z"></path></svg>') center/cover;
  background: var(--text-normal);
}
#app-mount .closeButton-3IEry2 path {
  display: none;
}
#app-mount .buttons-uaqb-5 > .button-f2h6uQ {
  display: none;
}
#app-mount .channelAttachmentArea-1wlgJV {
  padding: var(--spacing) 0;
  margin: 0;
}
#app-mount .upload-3GTSF9 {
  border-radius: var(--border-radius);
  background: var(--background);
  border: 1px solid var(--base-border);
  padding: var(--spacing-half);
  min-height: 120px;
  max-height: 150px;
  min-width: 140px;
  max-width: 140px;
  box-sizing: border-box;
  padding: 0;
}
#app-mount .imageContainer-1aUqU8 {
  margin: 0;
  padding: var(--spacing-half);
}
#app-mount .filenameContainer-Djm-OO {
  margin: 0;
  padding: 0 var(--spacing-half) var(--spacing-half);
}
#app-mount .filename-3PA55E {
  margin: 0;
  font-size: var(--font-size-sm);
}
#app-mount .actionBarContainer-3l5PQn {
  position: unset;
}
#app-mount .actionBar-3pDeKY {
  position: relative;
  transform: none;
}
#app-mount .wrapper-2vIMkT {
  border-radius: 0;
  border-top: 1px solid var(--base-border);
  background: transparent;
  box-shadow: none;
  display: flex;
}
#app-mount .wrapper-2vIMkT [role=button] {
  flex: 1;
  cursor: var(--cursor);
}

#app-mount .chat-2ZfjoI .wrapper-3HVHpV {
  background: var(--background-alt);
  display: flex;
  flex-direction: column;
  justify-content: flex-end;
}
#app-mount .chat-2ZfjoI .wrapper-15CKyy {
  background: transparent;
  padding-top: var(--spacing);
  padding-bottom: var(--spacing);
  padding-left: calc(var(--avatar-size) + var(--spacing) * 2);
}
#app-mount .chat-2ZfjoI .wrapper-15CKyy + :not([style*=margin-top]) {
  margin-top: calc(var(--spacing) / -1);
}
#app-mount .chat-2ZfjoI .wrapper-15CKyy[style*=margin-top] {
  border-top: 1px solid var(--base-border);
  margin-top: 0 !important;
}
#app-mount .chat-2ZfjoI .avatar-l9Txm5 {
  border-radius: var(--avatar-radius);
  width: var(--avatar-size);
  height: var(--avatar-size);
  box-shadow: 0 0 0 0.875px var(--base-border);
  background: var(--background);
  top: var(--spacing);
  left: var(--spacing);
  opacity: 1 !important;
  box-sizing: border-box;
}
#app-mount .chat-2ZfjoI .avatar-l9Txm5::after {
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/40% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/40% no-repeat;
}
#app-mount .chat-2ZfjoI .attachment-16cAbS,
#app-mount .chat-2ZfjoI .blob-1uHjdp {
  border-radius: var(--border-radius);
  background: var(--text-muted);
  height: 4px;
}

#app-mount pre code[class~=hljs]:before {
  content: "Plain Text";
}
#app-mount pre code[class~=diff i]:before {
  content: "Diff";
}
#app-mount pre code[class~=cs i]:before, #app-mount pre code[class~=csharp i]:before {
  content: "C#";
}
#app-mount pre code[class~=ini i]:before {
  content: "Initialization File";
}
#app-mount pre code[class~=autohotkey i]:before {
  content: "AutoHotkey";
}
#app-mount pre code[class~=asciidoc i]:before {
  content: "Ascii";
}
#app-mount pre code[class~=TOML i]:before {
  content: "TOML";
}
#app-mount pre code[class~=nginx i]:before {
  content: "NGINX";
}
#app-mount pre code[class~=perl i]:before {
  content: "Perl";
}
#app-mount pre code[class~=d i]:before {
  content: "d";
}
#app-mount pre code[class~=javascript i]:before, #app-mount pre code[class~=js i]:before {
  content: "Javascript";
}
#app-mount pre code[class~=css i]:before {
  content: "Cascading Style Sheet";
}
#app-mount pre code[class~=bash i]:before {
  content: "Bash";
}
#app-mount pre code[class~=markdown i]:before, #app-mount pre code[class~=md i]:before {
  content: "Markdown";
}
#app-mount pre code[class~=html i]:before {
  content: "HTML";
}
#app-mount pre code[class~=xl i]:before {
  content: "eXtensible Language";
}
#app-mount pre code[class~=coffee i]:before {
  content: "CoffeeScript";
}
#app-mount pre code[class~=ruby i]:before {
  content: "Ruby";
}
#app-mount pre code[class~=sql i]:before {
  content: "SQL";
}
#app-mount pre code[class~=java i]:before {
  content: "Java";
}
#app-mount pre code[class~=py i]:before, #app-mount pre code[class~=python i]:before {
  content: "Python";
}
#app-mount pre code[class~=vb i]:before, #app-mount pre code[class~=visualbasic i]:before, #app-mount pre code[class~=vbs i]:before {
  content: "Visual Basic";
}
#app-mount pre code[class~=lua i]:before {
  content: "Lua";
}
#app-mount pre code[class~=php i]:before {
  content: "Php";
}
#app-mount pre code[class~=swift i]:before {
  content: "Swift";
}
#app-mount pre code[class~=makefile i]:before {
  content: "Makefile";
}
#app-mount pre code[class~=go i]:before {
  content: "Go";
}
#app-mount pre code[class~=rust i]:before {
  content: "Rust";
}
#app-mount pre code[class~=prolog i]:before {
  content: "Prolog";
}
#app-mount pre code[class~=ts i]:before, #app-mount pre code[class~=typescript i]:before {
  content: "TypeScript";
}
#app-mount pre code[class~=http i]:before {
  content: "HyperText Transfer Protocol";
}
#app-mount pre code[class~=json i]:before {
  content: "JSON";
}
#app-mount pre code[class~=xml i]:before {
  content: "XML";
}
#app-mount pre code[class~=less i]:before {
  content: "Less";
}
#app-mount pre code[class~=sass i]:before, #app-mount pre code[class~=scss i]:before {
  content: "SCSS";
}
#app-mount pre code[class~=elm i]:before {
  content: "Elm";
}
#app-mount pre code[class~=cpp i]:before {
  content: "C++";
}
#app-mount pre code[class~=hbs i]:before {
  content: "Handlebars";
}
#app-mount pre code[class~="1c" i]:before {
  content: "1c";
}
#app-mount pre code[class~=abnf i]:before {
  content: "ABNF";
}
#app-mount pre code[class~=clojure i]:before {
  content: "Clojure";
}
#app-mount pre code[class~=objc i]:before {
  content: "Objective-C";
}
#app-mount pre code[class~=yaml i]:before {
  content: "YAML";
}
#app-mount pre code[class~=shell i]:before, #app-mount pre code[class~=sh i]:before {
  content: "Shell";
}
#app-mount pre code[class~=kotlin i]:before {
  content: "Kotlin";
}
#app-mount pre code[class~=apache i]:before {
  content: "Apache";
}
#app-mount pre code[class~=stylus i]:before {
  content: "Stylus";
}
#app-mount pre code[class~=avrasm i]:before {
  content: "AVR Assembler";
}
#app-mount pre code[class~=llvm i]:before {
  content: "LLVM iR";
}
#app-mount pre code[class~=mipsasm i]:before {
  content: "MIPS Assembly";
}
#app-mount pre code[class~=x86asm i]:before {
  content: "Intel x86 Assembly";
}
#app-mount pre code[class~=crmsh i]:before {
  content: "crmsh";
}
#app-mount pre code[class~=dns i]:before {
  content: "DNS Zone File";
}
#app-mount pre code[class~=dockerfile i]:before {
  content: "Dockerfile";
}
#app-mount pre code[class~=dsconfig i]:before {
  content: "dsconfig";
}
#app-mount pre code[class~=jboss-cli i]:before {
  content: "jboss-cli";
}
#app-mount pre code[class~=ldif i]:before {
  content: "LDIF";
}
#app-mount pre code[class~="pf.conf" i]:before {
  content: "pf.conf";
}
#app-mount pre code[class~=puppet i]:before {
  content: "Puppet";
}
#app-mount pre code[class~=roboconf i]:before {
  content: "Roboconf";
}
#app-mount pre code[class~=axapta i]:before {
  content: "Microsoft Dynamics AX";
}
#app-mount pre code[class~=cos i]:before {
  content: "Cache Object Script";
}
#app-mount pre code[class~=isbl i]:before {
  content: "ISBL";
}
#app-mount pre code[class~=livecodeserver i]:before {
  content: "LiveCode";
}
#app-mount pre code[class~=ldif i]:before {
  content: "LDIF";
}
#app-mount pre code[class~=ruleslanguage i]:before {
  content: "Oracle Rules Language";
}
#app-mount pre code[class~=clean i]:before {
  content: "Clean";
}
#app-mount pre code[class~=coq i]:before {
  content: "Coq";
}
#app-mount pre code[class~=elixir i]:before {
  content: "Elixir";
}
#app-mount pre code[class~=erlang-repl i]:before {
  content: "Erlang REPL";
}
#app-mount pre code[class~=erlang i]:before {
  content: "Erlang";
}
#app-mount pre code[class~=flix i]:before {
  content: "Flix";
}
#app-mount pre code[class~=fsharp i]:before, #app-mount pre code[class~=fs i]:before {
  content: "F#";
}
#app-mount pre code[class~=haskell i]:before {
  content: "Haskell";
}
#app-mount pre code[class~=ocaml i]:before {
  content: "OCaml";
}
#app-mount pre code[class~=scala i]:before {
  content: "Scala";
}
#app-mount pre code[class~=sml i]:before {
  content: "SML (Standard ML)";
}
#app-mount pre code[class~=xquery i]:before {
  content: "XQuery";
}
#app-mount pre code[class~=glsl i]:before {
  content: "GLSL";
}
#app-mount pre code[class~=mel i]:before {
  content: "MEL";
}
#app-mount pre code[class~=processing i]:before {
  content: "Processing";
}
#app-mount pre code[class~=rib i]:before {
  content: "RenderMan RIB";
}
#app-mount pre code[class~=rsl i]:before {
  content: "RenderMan RSL";
}
#app-mount pre code[class~=armasm i]:before {
  content: "Arm Assembly";
}
#app-mount pre code[class~=asm i]:before, #app-mount pre code[class~=assembly i]:before {
  content: "Assembly";
}

#app-mount code,
#app-mount pre {
  font-family: var(--font-family-monospace);
}
#app-mount code {
  border: 1px solid var(--base-border);
  background-color: var(--background);
  font-size: 100%;
}
#app-mount pre {
  margin: var(--spacing) 0;
  background: var(--background);
  position: relative;
  overflow: hidden;
  margin-bottom: 5px;
  border-radius: var(--border-radius);
}
#app-mount pre:before {
  content: "1\a 2\a 3\a 4\a 5\a 6\a 7\a 8\a 9\a 10\a 11\a 12\a 13\a 14\a 15\a 16\a 17\a 18\a 19\a 20\a 21\a 22\a 23\a 24\a 25\a 26\a 27\a 28\a 29\a 30\a 31\a 32\a 33\a 34\a 35\a 36\a 37\a 38\a 39\a 40\a 41\a 42\a 43\a 44\a 45\a 46\a 47\a 48\a 49\a 50\a 51\a 52\a 53\a 54\a 55\a 56\a 57\a 58\a 59\a 60\a 61\a 62\a 63\a 64\a 65\a 66\a 67\a 68\a 69\a 70\a 71\a 72\a 73\a 74\a 75\a 76\a 77\a 78\a 79\a 80\a 81\a 82\a 83\a 84\a 85\a 86\a 87\a 88\a 89\a 90\a 91\a 92\a 93\a 94\a 95\a 96\a 97\a 98\a 99\a 100\a 101\a 102\a 103\a 104\a 105\a 106\a 107\a 108\a 109\a 110\a 111\a 112\a 113\a 114\a 115\a 116\a 117\a 118\a 119\a 120\a 121\a 122\a 123\a 124\a 125\a 126\a 127\a 128\a 129\a 130\a 131\a 132\a 133\a 134\a 135\a 136\a 137\a 138\a 139\a 140\a 141\a 142\a 143\a 144\a 145\a 146\a 147\a 148\a 149\a 150\a 151\a 152\a 153\a 154\a 155\a 156\a 157\a 158\a 159\a 160\a 161\a 162\a 163\a 164\a 165\a 166\a 167\a 168\a 169\a 170\a 171\a 172\a 173\a 174\a 175\a 176\a 177\a 178\a 179\a 180\a 181\a 182\a 183\a 184\a 185\a 186\a 187\a 188\a 189\a 190\a 191\a 192\a 193\a 194\a 195\a 196\a 197\a 198\a 199\a 200\a 201\a 202\a 203\a 204\a 205\a 206\a 207\a 208\a 209\a 210\a 211\a 212\a 213\a 214\a 215\a 216\a 217\a 218\a 219\a 220\a 221\a 222\a 223\a 224\a 225\a 226\a 227\a 228\a 229\a 230\a 231\a 232\a 233\a 234\a 235\a 236\a 237\a 238\a 239\a 240\a 241\a 242\a 243\a 244\a 245\a 246\a 247\a 248\a 249\a 250\a 251\a 252\a 253\a 254\a 255\a 256\a 257\a 258\a 259\a 260\a 261\a 262\a 263\a 264\a 265\a 266\a 267\a 268\a 269\a 270\a 271\a 272\a 273\a 274\a 275\a 276\a 277\a 278\a 279\a 280\a 281\a 282\a 283\a 284\a 285\a 286\a 287\a 288\a 289\a 290\a 291\a 292\a 293\a 294\a 295\a 296\a 297\a 298\a 299\a 300\a 301\a 302\a 303\a 304\a 305\a 306\a 307\a 308\a 309\a 310\a 311\a 312\a 313\a 314\a 315\a 316\a 317\a 318\a 319\a 320\a 321\a 322\a 323\a 324\a 325\a 326\a 327\a 328\a 329\a 330\a 331\a 332\a 333\a 334\a 335\a 336\a 337\a 338\a 339\a 340\a 341\a 342\a 343\a 344\a 345\a 346\a 347\a 348\a 349\a 350\a 351\a 352\a 353\a 354\a 355\a 356\a 357\a 358\a 359\a 360\a 361\a 362\a 363\a 364\a 365\a 366\a 367\a 368\a 369\a 370\a 371\a 372\a 373\a 374\a 375\a 376\a 377\a 378\a 379\a 380\a 381\a 382\a 383\a 384\a 385\a 386\a 387\a 388\a 389\a 390\a 391\a 392\a 393\a 394\a 395\a 396\a 397\a 398\a 399\a 400\a 401\a 402\a 403\a 404\a 405\a 406\a 407\a 408\a 409\a 410\a 411\a 412\a 413\a 414\a 415\a 416\a 417\a 418\a 419\a 420\a 421\a 422\a 423\a 424\a 425\a 426\a 427\a 428\a 429\a 430\a 431\a 432\a 433\a 434\a 435\a 436\a 437\a 438\a 439\a 440\a 441\a 442\a 443\a 444\a 445\a 446\a 447\a 448\a 449\a 450\a 451\a 452\a 453\a 454\a 455\a 456\a 457\a 458\a 459\a 460\a 461\a 462\a 463\a 464\a 465\a 466\a 467\a 468\a 469\a 470\a 471\a 472\a 473\a 474\a 475\a 476\a 477\a 478\a 479\a 480\a 481\a 482\a 483\a 484\a 485\a 486\a 487\a 488\a 489\a 490\a 491\a 492\a 493\a 494\a 495\a 496\a 497\a 498\a 499\a 500\a 501\a 502\a 503\a 504\a 505\a 506\a 507\a 508\a 509\a 510\a 511\a 512\a 513\a 514\a 515\a 516\a 517\a 518\a 519\a 520\a 521\a 522\a 523\a 524\a 525\a 526\a 527\a 528\a 529\a 530\a 531\a 532\a 533\a 534\a 535\a 536\a 537\a 538\a 539\a 540\a 541\a 542\a 543\a 544\a 545\a 546\a 547\a 548\a 549\a 550\a 551\a 552\a 553\a 554\a 555\a 556\a 557\a 558\a 559\a 560\a 561\a 562\a 563\a 564\a 565\a 566\a 567\a 568\a 569\a 570\a 571\a 572\a 573\a 574\a 575\a 576\a 577\a 578\a 579\a 580\a 581\a 582\a 583\a 584\a 585\a 586\a 587\a 588\a 589\a 590\a 591\a 592\a 593\a 594\a 595\a 596\a 597\a 598\a 599\a 600\a 601\a 602\a 603\a 604\a 605\a 606\a 607\a 608\a 609\a 610\a 611\a 612\a 613\a 614\a 615\a 616\a 617\a 618\a 619\a 620\a 621\a 622\a 623\a 624\a 625\a 626\a 627\a 628\a 629\a 630\a 631\a 632\a 633\a 634\a 635\a 636\a 637\a 638\a 639\a 640\a 641\a 642\a 643\a 644\a 645\a 646\a 647\a 648\a 649\a 650\a 651\a 652\a 653\a 654\a 655\a 656\a 657\a 658\a 659\a 660\a 661\a 662\a 663\a 664\a 665\a 666\a 667\a 668\a 669\a 670\a 671\a 672\a 673\a 674\a 675\a 676\a 677\a 678\a 679\a 680\a 681\a 682\a 683\a 684\a 685\a 686\a 687\a 688\a 689\a 690\a 691\a 692\a 693\a 694\a 695\a 696\a 697\a 698\a 699\a 700\a 701\a 702\a 703\a 704\a 705\a 706\a 707\a 708\a 709\a 710\a 711\a 712\a 713\a 714\a 715\a 716\a 717\a 718\a 719\a 720\a 721\a 722\a 723\a 724\a 725\a 726\a 727\a 728\a 729\a 730\a 731\a 732\a 733\a 734\a 735\a 736\a 737\a 738\a 739\a 740\a 741\a 742\a 743\a 744\a 745\a 746\a 747\a 748\a 749\a 750\a 751\a 752\a 753\a 754\a 755\a 756\a 757\a 758\a 759\a 760\a 761\a 762\a 763\a 764\a 765\a 766\a 767\a 768\a 769\a 770\a 771\a 772\a 773\a 774\a 775\a 776\a 777\a 778\a 779\a 780\a 781\a 782\a 783\a 784\a 785\a 786\a 787\a 788\a 789\a 790\a 791\a 792\a 793\a 794\a 795\a 796\a 797\a 798\a 799\a 800\a 801\a 802\a 803\a 804\a 805\a 806\a 807\a 808\a 809\a 810\a 811\a 812\a 813\a 814\a 815\a 816\a 817\a 818\a 819\a 820\a 821\a 822\a 823\a 824\a 825\a 826\a 827\a 828\a 829\a 830\a 831\a 832\a 833\a 834\a 835\a 836\a 837\a 838\a 839\a 840\a 841\a 842\a 843\a 844\a 845\a 846\a 847\a 848\a 849\a 850\a 851\a 852\a 853\a 854\a 855\a 856\a 857\a 858\a 859\a 860\a 861\a 862\a 863\a 864\a 865\a 866\a 867\a 868\a 869\a 870\a 871\a 872\a 873\a 874\a 875\a 876\a 877\a 878\a 879\a 880\a 881\a 882\a 883\a 884\a 885\a 886\a 887\a 888\a 889\a 890\a 891\a 892\a 893\a 894\a 895\a 896\a 897\a 898\a 899\a 900\a 901\a 902\a 903\a 904\a 905\a 906\a 907\a 908\a 909\a 910\a 911\a 912\a 913\a 914\a 915\a 916\a 917\a 918\a 919\a 920\a 921\a 922\a 923\a 924\a 925\a 926\a 927\a 928\a 929\a 930\a 931\a 932\a 933\a 934\a 935\a 936\a 937\a 938\a 939\a 940\a 941\a 942\a 943\a 944\a 945\a 946\a 947\a 948\a 949\a 950\a 951\a 952\a 953\a 954\a 955\a 956\a 957\a 958\a 959\a 960\a 961\a 962\a 963\a 964\a 965\a 966\a 967\a 968\a 969\a 970\a 971\a 972\a 973\a 974\a 975\a 976\a 977\a 978\a 979\a 980\a 981\a 982\a 983\a 984\a 985\a 986\a 987\a 988\a 989\a 990\a 991\a 992\a 993\a 994\a 995\a 996\a 997\a 998\a 999\a";
  width: 20px;
  padding: 0 var(--spacing-half);
  position: absolute;
  left: 0;
  top: 1px;
  text-align: right;
  padding-top: 25px;
  line-height: var(--line-height);
  height: calc(100% - 25px);
  overflow: hidden;
  color: var(--text-muted);
  background: var(--background-dark);
  font-size: var(--font-size-sm);
}
#app-mount pre code {
  position: relative;
  box-sizing: border-box;
  padding: 25px 0.25em 0.15em 34px !important;
  background: transparent !important;
  border: 1px solid var(--base-border);
  font-size: var(--font-size-sm);
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  color: var(--syntax-grey-alt);
}
#app-mount pre code:before {
  content: "Unknown Language";
  width: 100%;
  height: 24px;
  top: 0;
  left: 0;
  color: var(--text-normal);
  border-bottom: 1px solid var(--base-border);
  font-size: 1em;
  font-weight: var(--font-weight-normal);
  padding: 0 calc(var(--spacing) + 20px);
  display: flex;
  align-items: center;
  position: absolute;
  background-color: var(--background-light);
  box-sizing: border-box;
  font-family: var(--font-family-sans-serif);
  line-height: 1;
  white-space: nowrap;
  overflow: hidden;
}
#app-mount pre code:after {
  content: "";
  width: 24px;
  height: 23px;
  position: absolute;
  top: 0;
  left: 0;
  padding: 0 var(--spacing-third);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M3 3a2 2 0 012-2h9.982a2 2 0 011.414.586l4.018 4.018A2 2 0 0121 7.018V21a2 2 0 01-2 2H4.75a.75.75 0 010-1.5H19a.5.5 0 00.5-.5V8.5h-4a2 2 0 01-2-2v-4H5a.5.5 0 00-.5.5v6.25a.75.75 0 01-1.5 0V3zm12-.5v4a.5.5 0 00.5.5h4a.5.5 0 00-.146-.336l-4.018-4.018A.5.5 0 0015 2.5z"/><path d="M4.53 12.24a.75.75 0 01-.039 1.06l-2.639 2.45 2.64 2.45a.75.75 0 11-1.022 1.1l-3.23-3a.75.75 0 010-1.1l3.23-3a.75.75 0 011.06.04zm3.979 1.06a.75.75 0 111.02-1.1l3.231 3a.75.75 0 010 1.1l-3.23 3a.75.75 0 11-1.021-1.1l2.639-2.45-2.64-2.45z"/></svg>') center/12px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M3 3a2 2 0 012-2h9.982a2 2 0 011.414.586l4.018 4.018A2 2 0 0121 7.018V21a2 2 0 01-2 2H4.75a.75.75 0 010-1.5H19a.5.5 0 00.5-.5V8.5h-4a2 2 0 01-2-2v-4H5a.5.5 0 00-.5.5v6.25a.75.75 0 01-1.5 0V3zm12-.5v4a.5.5 0 00.5.5h4a.5.5 0 00-.146-.336l-4.018-4.018A.5.5 0 0015 2.5z"/><path d="M4.53 12.24a.75.75 0 01-.039 1.06l-2.639 2.45 2.64 2.45a.75.75 0 11-1.022 1.1l-3.23-3a.75.75 0 010-1.1l3.23-3a.75.75 0 011.06.04zm3.979 1.06a.75.75 0 111.02-1.1l3.231 3a.75.75 0 010 1.1l-3.23 3a.75.75 0 11-1.021-1.1l2.639-2.45-2.64-2.45z"/></svg>') center/12px no-repeat;
  background: var(--text-normal);
}
#app-mount pre code .hljs-built_in,
#app-mount pre code .hljs-doctag,
#app-mount pre code .hljs-literal,
#app-mount pre code .hljs-meta .hljs-meta-string,
#app-mount pre code .hljs-number,
#app-mount pre code .hljs-regexp,
#app-mount pre code .hljs-selector-class {
  color: var(--syntax-purple);
}
#app-mount pre code .hljs-attribute,
#app-mount pre code .hljs-name,
#app-mount pre code .hljs-section,
#app-mount pre code .hljs-selector-class,
#app-mount pre code .hljs-selector-id,
#app-mount pre code .hljs-string,
#app-mount pre code .hljs-title {
  color: var(--syntax-blue);
}
#app-mount pre code .hljs-attr,
#app-mount pre code .hljs-attribute,
#app-mount pre code .hljs-bullet,
#app-mount pre code .hljs-class,
#app-mount pre code .hljs-link,
#app-mount pre code .hljs-meta,
#app-mount pre code .hljs-meta .hljs-keyword,
#app-mount pre code .hljs-selector-attr,
#app-mount pre code .hljs-selector-pseudo,
#app-mount pre code .hljs-subst,
#app-mount pre code .hljs-symbol,
#app-mount pre code .hljs-template-variable,
#app-mount pre code .hljs-title,
#app-mount pre code .hljs-type,
#app-mount pre code .hljs-variable {
  color: var(--syntax-orange);
}
#app-mount pre code .hljs-addition,
#app-mount pre code .hljs-keyword,
#app-mount pre code .hljs-selector-tag {
  color: var(--syntax-green);
}
#app-mount pre code .hljs-comment,
#app-mount pre code .hljs-quote {
  color: var(--syntax-grey);
}

#app-mount .reactions-1BUEKl {
  margin: 0;
  padding: 0;
}
#app-mount .reactions-1BUEKl .reactionBtn-3_qQdk {
  color: var(--text-muted);
  cursor: var(--cursor);
  display: flex;
  align-items: center;
  justify-content: center;
}
#app-mount .reactions-1BUEKl .reactionBtn-3_qQdk:hover, #app-mount .reactions-1BUEKl .reactionBtn-3_qQdk[aria-expanded=true] {
  color: var(--accent-solid) !important;
}
#app-mount .reactions-1BUEKl .reactionBtn-3_qQdk svg {
  width: 12px;
  height: 12px;
  color: inherit;
}
#app-mount .reactions-1BUEKl .reactionBtn-3_qQdk svg path {
  d: path("M12 9H7v5H5V9H0V7h5V2h2v5h5v2z");
  transform: scale(1.6) translateX(1px) translateY(-1px);
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y {
  background: var(--background-light);
  border: 1px solid var(--base-border);
  margin-bottom: var(--spacing-half);
  margin-right: var(--spacing-half);
  border-radius: var(--button-border-radius);
  cursor: var(--cursor);
  box-sizing: border-box;
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y:hover {
  border: 1px solid currentColor;
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y:active {
  box-shadow: 0 0 0 1px currentColor;
  border: 1px solid currentColor;
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y .reactionInner-9eVHJa {
  padding: 0;
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y .reactionInner-9eVHJa .reactionCount-1zkLcN {
  margin: 0;
  margin-left: var(--spacing-third);
  font-size: var(--chat-font-size-sm);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y .reactionInner-9eVHJa .emoji {
  margin: 0;
  width: var(--font-size-md);
  height: var(--font-size-md);
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y.reactionMe-3I9gFK {
  background: rgba(var(--accent), 0.25);
  border-color: var(--accent-solid);
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y.reactionMe-3I9gFK .reactionCount-1zkLcN {
  color: var(--text-focus);
}
#app-mount .reactions-1BUEKl .reaction-2A2y9y.reactionMe-3I9gFK:active {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25);
}

html.theme-light #app-mount .reactions-1BUEKl .reaction-1hd86g:not(.reactionMe-3I9gFK):hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .reactions-1BUEKl .reaction-1hd86g:not(.reactionMe-3I9gFK):active {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .wrapper-1gVUIN {
  background: var(--background);
  border-bottom: 1px solid var(--base-border);
  z-index: 100;
}
#app-mount .wrapper-1gVUIN .videoControls-353CsJ {
  padding: 0 var(--spacing) var(--spacing);
}
#app-mount .wrapper-1gVUIN .gradientContainer-phMG8d {
  opacity: 0.5;
}
#app-mount .wrapper-1gVUIN .videoWrapper-2v09vt {
  background-color: var(--background);
}
#app-mount .wrapper-1gVUIN .rightTrayIcon-1m3hnG {
  margin-left: var(--spacing);
}
#app-mount .wrapper-1gVUIN .bottomControls-lIJyYL {
  z-index: 1000 !important;
  position: relative;
}
#app-mount .wrapper-1gVUIN .root-1Emen5 {
  background: transparent;
}
#app-mount .wrapper-1gVUIN .root-1Emen5 .header-1BxQhu {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .wrapper-1gVUIN .headerWrapper-1ULEPv {
  margin: 0 calc(var(--spacing) * -1);
}
#app-mount .wrapper-1gVUIN .headerWrapper-1ULEPv .button-1fGHAH {
  margin: 0 var(--spacing);
}
#app-mount .wrapper-1gVUIN .headerWrapper-1ULEPv .avatar-b2yTGD {
  margin: 0 var(--spacing-half);
  margin-left: 0;
}
#app-mount .wrapper-1gVUIN .headerWrapper-1ULEPv .playingText-16QsYy {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  font-size: var(--font-size-md);
  margin: 0;
}
#app-mount .wrapper-1gVUIN .quickSelect-384d3G {
  color: var(--text-normal);
  font-size: var(--font-size);
  margin-top: var(--spacing);
}
#app-mount .wrapper-1gVUIN .quickSelect-384d3G .quickSelectLabel-ArUyd9 {
  line-height: normal;
  text-transform: capitalize;
}
#app-mount .wrapper-1gVUIN .quickSelect-384d3G .quickSelectLabel-ArUyd9:after {
  content: ":";
}
#app-mount .wrapper-1gVUIN .quickSelect-384d3G .flex-1xMQg5 {
  margin: 0;
  margin-left: var(--spacing-half);
}
#app-mount .wrapper-1gVUIN .quickSelect-384d3G .flex-1xMQg5 .quickSelectValue-rmtkbe {
  margin: 0;
  font-weight: var(--font-weight-semibold);
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h {
  color: var(--text-normal);
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M10 5V3H5.375C4.06519 3 3 4.06519 3 5.375V18.625C3 19.936 4.06519 21 5.375 21H18.625C19.936 21 21 19.936 21 18.625V14H19V19H5V5H10Z"] {
  d: path("M11 10h1v3c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h3v1H1v10h10v-3zM6 2l2.25 2.25L5 7.5 6.5 9l3.25-3.25L12 8V2H6z");
  transform: scale(1.45) translateX(1.5px) translateY(0.5px);
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M10 5V3H5.375C4.06519 3 3 4.06519 3 5.375V18.625C3 19.936 4.06519 21 5.375 21H18.625C19.936 21 21 19.936 21 18.625V14H19V19H5V5H10Z"] ~ path {
  display: none;
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M19,3H14V5h5v5h2V5A2,2,0,0,0,19,3Z"] {
  d: path("M4.75 4.5a.25.25 0 00-.25.25v3.5a.75.75 0 01-1.5 0v-3.5C3 3.784 3.784 3 4.75 3h3.5a.75.75 0 010 1.5h-3.5zM15 3.75a.75.75 0 01.75-.75h3.5c.966 0 1.75.784 1.75 1.75v3.5a.75.75 0 01-1.5 0v-3.5a.25.25 0 00-.25-.25h-3.5a.75.75 0 01-.75-.75zM3.75 15a.75.75 0 01.75.75v3.5c0 .138.112.25.25.25h3.5a.75.75 0 010 1.5h-3.5A1.75 1.75 0 013 19.25v-3.5a.75.75 0 01.75-.75zm16.5 0a.75.75 0 01.75.75v3.5A1.75 1.75 0 0119.25 21h-3.5a.75.75 0 010-1.5h3.5a.25.25 0 00.25-.25v-3.5a.75.75 0 01.75-.75z");
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M19,3H14V5h5v5h2V5A2,2,0,0,0,19,3Z"] ~ path {
  display: none;
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M11.383 3.07904C11.009 2.92504 10.579 3.01004 10.293 3.29604L6 8.00204H3C2.45 8.00204 2 8.45304 2 9.00204V15.002C2 15.552 2.45 16.002 3 16.002H6L10.293 20.71C10.579 20.996 11.009 21.082 11.383 20.927C11.757 20.772 12 20.407 12 20.002V4.00204C12 3.59904 11.757 3.23204 11.383 3.07904ZM14 5.00195V7.00195C16.757 7.00195 19 9.24595 19 12.002C19 14.759 16.757 17.002 14 17.002V19.002C17.86 19.002 21 15.863 21 12.002C21 8.14295 17.86 5.00195 14 5.00195ZM14 9.00195C15.654 9.00195 17 10.349 17 12.002C17 13.657 15.654 15.002 14 15.002V13.002C14.551 13.002 15 12.553 15 12.002C15 11.451 14.551 11.002 14 11.002V9.00195Z"],
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M10.293 3.29604C10.579 3.01004 11.009 2.92504 11.383 3.07904C11.757 3.23204 12 3.59904 12 4.00204V20.002C12 20.407 11.757 20.772 11.383 20.927C11.009 21.082 10.579 20.996 10.293 20.71L6 16.002H3C2.45 16.002 2 15.552 2 15.002V9.00204C2 8.45304 2.45 8.00204 3 8.00204H6L10.293 3.29604ZM14 9.00195C15.654 9.00195 17 10.349 17 12.002C17 13.657 15.654 15.002 14 15.002V13.002C14.551 13.002 15 12.553 15 12.002C15 11.451 14.551 11.002 14 11.002V9.00195Z"] {
  d: path("M11.553 3.064A.75.75 0 0112 3.75v16.5a.75.75 0 01-1.255.555L5.46 16H2.75A1.75 1.75 0 011 14.25v-4.5C1 8.784 1.784 8 2.75 8h2.71l5.285-4.805a.75.75 0 01.808-.13zM10.5 5.445l-4.245 3.86a.75.75 0 01-.505.195h-3a.25.25 0 00-.25.25v4.5c0 .138.112.25.25.25h3a.75.75 0 01.505.195l4.245 3.86V5.445z M18.718 4.222a.75.75 0 011.06 0c4.296 4.296 4.296 11.26 0 15.556a.75.75 0 01-1.06-1.06 9.5 9.5 0 000-13.436.75.75 0 010-1.06z M16.243 7.757a.75.75 0 10-1.061 1.061 4.5 4.5 0 010 6.364.75.75 0 001.06 1.06 6 6 0 000-8.485z");
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M19.73 9L21 10.27l-2.23 2.23L21 14.73 19.73 16l-2.23-2.23L15.27 16 14 14.73l2.23-2.23L14 10.27 15.27 9l2.23 2.23z"] {
  d: path("M12 3.75a.75.75 0 00-1.255-.555L5.46 8H2.75A1.75 1.75 0 001 9.75v4.5c0 .966.784 1.75 1.75 1.75h2.71l5.285 4.805A.75.75 0 0012 20.25V3.75zM6.255 9.305l4.245-3.86v13.11l-4.245-3.86a.75.75 0 00-.505-.195h-3a.25.25 0 01-.25-.25v-4.5a.25.25 0 01.25-.25h3a.75.75 0 00.505-.195z M16.28 8.22a.75.75 0 10-1.06 1.06L17.94 12l-2.72 2.72a.75.75 0 101.06 1.06L19 13.06l2.72 2.72a.75.75 0 101.06-1.06L20.06 12l2.72-2.72a.75.75 0 00-1.06-1.06L19 10.94l-2.72-2.72z");
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M19.73 9L21 10.27l-2.23 2.23L21 14.73 19.73 16l-2.23-2.23L15.27 16 14 14.73l2.23-2.23L14 10.27 15.27 9l2.23 2.23z"] + path {
  display: none;
}
#app-mount .wrapper-1gVUIN .controlIcon-10O-4h path[d="M16.59 8.59004L12 13.17L7.41 8.59004L6 10L12 16L18 10L16.59 8.59004Z"] {
  d: path("M5.22 8.72a.75.75 0 000 1.06l6.25 6.25a.75.75 0 001.06 0l6.25-6.25a.75.75 0 00-1.06-1.06L12 14.44 6.28 8.72a.75.75 0 00-1.06 0z");
}
#app-mount .wrapper-1gVUIN .overlay-2RIWoZ {
  margin: 0;
  transition: none;
}
#app-mount .wrapper-1gVUIN .overlay-2RIWoZ .status-15kcmy {
  border-radius: var(--border-radius);
  margin-left: var(--spacing);
  padding: var(--spacing-half);
  box-sizing: border-box;
  width: 24px;
  height: 24px;
  color: var(--white);
  background: rgba(0, 0, 0, 0.5);
}
#app-mount .wrapper-1gVUIN .overlay-2RIWoZ .overlayTitle-2efoIF {
  padding: var(--spacing-third) var(--spacing);
  border-radius: var(--border-radius);
  background: var(--background);
  color: var(--text-normal);
  box-shadow: var(--elevation-1);
  font-size: var(--font-size);
  border: 1px solid var(--base-border);
  position: relative;
  font-weight: var(--font-weight-semibold);
}
#app-mount .wrapper-1gVUIN .root-24JyNP[style*="padding-left: 0"] .tile-2TcwiO {
  margin: 0 !important;
}
#app-mount .wrapper-1gVUIN .root-24JyNP .participantsButton-1WBdFP {
  right: -2px;
  padding: 0;
  border-radius: var(--border-radius);
  background: var(--background);
  transition: none;
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
}
#app-mount .wrapper-1gVUIN .root-24JyNP .participantsButton-1WBdFP:hover {
  background: var(--background-modifier-hover);
}
#app-mount .wrapper-1gVUIN .root-24JyNP .participantsButton-1WBdFP:active {
  background: var(--background-modifier-active);
}
#app-mount .wrapper-1gVUIN .root-24JyNP .members-FhDsf6 {
  display: none;
}
#app-mount .wrapper-1gVUIN .root-fxRb6O .tileSizer-3SnN8s {
  margin-bottom: var(--spacing);
  width: 100%;
}
#app-mount .wrapper-1gVUIN .root-fxRb6O .tileSizer-3SnN8s .tile-2Dr6M1 {
  margin-right: var(--spacing);
}
#app-mount .wrapper-1gVUIN .indicators-3zIm5K {
  top: var(--spacing);
  right: var(--spacing);
}
#app-mount .wrapper-1gVUIN .wrapper-vj0FTk {
  padding: 0 0 0 var(--spacing);
}
#app-mount .wrapper-1gVUIN .tile-2TcwiO {
  border-radius: var(--border-radius);
  background: var(--background-alt);
  margin-right: var(--spacing);
  box-sizing: border-box;
}
#app-mount .wrapper-1gVUIN .tile-2TcwiO .border-2Vy6FN {
  border-radius: var(--border-radius);
}
#app-mount .wrapper-1gVUIN .tile-2TcwiO .border-2Vy6FN.speaking-7QZEkv {
  box-shadow: inset 0 0 0 2px rgb(var(--status-green));
}
#app-mount .wrapper-1gVUIN .tile-2TcwiO .emptyPreview-1SMLD4 {
  background: transparent;
}
#app-mount .wrapper-1gVUIN .tile-2TcwiO .selectedScreen-dCYer0 {
  background: rgba(0, 0, 0, 0.5);
}
#app-mount .wrapper-1gVUIN .tile-2TcwiO .selectedScreen-dCYer0 .selectedIcon-k6L6Yx {
  color: var(--white);
}
#app-mount .wrapper-1gVUIN .tile-2TcwiO .selectedScreen-dCYer0 .selectedIcon-k6L6Yx path {
  d: path("M15.2 2.09L10 5.72V3c0-.55-.45-1-1-1H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h8c.55 0 1-.45 1-1V9.28l5.2 3.63c.33.23.8 0 .8-.41v-10c0-.41-.47-.64-.8-.41z");
  transform: scale(1.45) translateY(1px);
}
#app-mount .wrapper-1gVUIN .pictureInPictureWindow-3ms5Zy {
  border-radius: 0;
}
#app-mount .wrapper-1gVUIN .pictureInPictureWindow-3ms5Zy .elevationHigh-3KUiqj {
  box-shadow: none;
}
#app-mount .wrapper-1gVUIN .pictureInPictureWindow-3ms5Zy .elevationHigh-3KUiqj .tile-2TcwiO {
  box-shadow: none;
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC {
  padding: 0;
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .wrapper-3mYmFS.ringingIncoming-fibTw-:after,
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .wrapper-3mYmFS.ringingOutgoing-1NjfRn:after {
  border-radius: var(--border-radius);
  border: 3px solid rgba(var(--status-green), 0.25);
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .border-2BJQjd {
  border-radius: var(--border-radius);
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .border-2BJQjd.speaking-3RWJBr {
  box-shadow: inset 0 0 0 2px rgb(var(--status-green)), 0 0 0 4px rgb(var(--status-green), 0.25);
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj {
  margin: 0 var(--spacing);
  width: var(--avatar-size-xl) !important;
  height: var(--avatar-size-xl) !important;
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj .status-1ZXjSF {
  border-radius: var(--border-radius);
  background: rgb(var(--status-red));
  border: 1px solid var(--base-border);
  box-sizing: border-box;
  height: 24px;
  width: 24px;
  padding: var(--spacing-third);
  bottom: -5px;
  right: -5px;
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj .wrapper-3mYmFS,
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj .callAvatarMask-fiNMWy {
  width: var(--avatar-size-xl) !important;
  height: var(--avatar-size-xl) !important;
  overflow: visible;
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj .wrapper-3mYmFS foreignObject,
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj .callAvatarMask-fiNMWy foreignObject {
  -webkit-mask: none;
          mask: none;
  overflow: visible;
}
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj .wrapper-3mYmFS foreignObject .voiceAvatar-14IynY,
#app-mount .wrapper-1gVUIN .voiceCallWrapper-3UtDiC .participant-1l6khj .callAvatarMask-fiNMWy foreignObject .voiceAvatar-14IynY {
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  box-sizing: border-box;
}
#app-mount .wrapper-1gVUIN .green-3wkLbx {
  margin: 0;
  background: rgb(var(--status-green));
  cursor: var(--cursor);
  width: 40px;
  height: 40px;
  padding: 0;
  border-radius: 0;
  transition: none;
  color: var(--text-normal);
  background: var(--background-alt);
  border: 1px solid var(--base-border);
  border-radius: 0 var(--border-radius) var(--border-radius) 0;
}
#app-mount .wrapper-1gVUIN .green-3wkLbx .controlIcon-10O-4h {
  height: 18px;
  color: inherit;
}
#app-mount .wrapper-1gVUIN .green-3wkLbx:hover {
  background: var(--background-modifier-hover);
}
#app-mount .wrapper-1gVUIN .green-3wkLbx:active {
  background: var(--background-modifier-active);
}
#app-mount .wrapper-1gVUIN .green-3wkLbx.active-3D763s {
  border-right: none;
  border-radius: var(--border-radius) 0 0 var(--border-radius);
}
#app-mount .wrapper-1gVUIN .green-3wkLbx path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
  d: path("M15.2 2.09L10 5.72V3c0-.55-.45-1-1-1H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h8c.55 0 1-.45 1-1V9.28l5.2 3.63c.33.23.8 0 .8-.41v-10c0-.41-.47-.64-.8-.41z");
  transform: scale(1.45) translateY(1px);
}
#app-mount .wrapper-1gVUIN .green-3wkLbx path[d="M11 5V3C16.515 3 21 7.486 21 13H19C19 8.589 15.411 5 11 5ZM17 13H15C15 10.795 13.206 9 11 9V7C14.309 7 17 9.691 17 13ZM11 11V13H13C13 11.896 12.105 11 11 11ZM14 16H18C18.553 16 19 16.447 19 17V21C19 21.553 18.553 22 18 22H13C6.925 22 2 17.075 2 11V6C2 5.447 2.448 5 3 5H7C7.553 5 8 5.447 8 6V10C8 10.553 7.553 11 7 11H6C6.063 14.938 9 18 13 18V17C13 16.447 13.447 16 14 16Z"] {
  d: path("M11 10c-1 1-1 2-2 2s-2-1-3-2-2-2-2-3 1-1 2-2-2-4-3-4-3 3-3 3c0 2 2.055 6.055 4 8s6 4 8 4c0 0 3-2 3-3s-3-4-4-3z");
  transform: scale(1.3) translateX(2px) translateY(1px);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv {
  border-radius: var(--button-border-radius);
  box-shadow: 0 0 0 0.75px var(--base-border);
  overflow: hidden;
  margin: 0;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .controlButton-2PMNom {
  margin: 0;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .contextMenuNub-NuTZ_U {
  padding: 0;
  background: transparent;
  border-radius: var(--border-radius);
  color: var(--text-normal);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .contextMenuNub-NuTZ_U:hover, #app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .contextMenuNub-NuTZ_U.active-3D763s {
  background: var(--background-dark);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button {
  margin: 0;
  background: var(--background-alt);
  cursor: var(--cursor);
  width: 40px;
  height: 40px;
  padding: 0;
  border-radius: 0;
  transition: none;
  color: var(--text-normal);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button .controlIcon-10O-4h {
  height: 30px;
  color: inherit;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
  d: path("M15.2 2.09L10 5.72V3c0-.55-.45-1-1-1H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h8c.55 0 1-.45 1-1V9.28l5.2 3.63c.33.23.8 0 .8-.41v-10c0-.41-.47-.64-.8-.41z");
  transform: scale(1.45) translateY(1px);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M2 4.5C2 3.397 2.897 2.5 4 2.5H20C21.103 2.5 22 3.397 22 4.5V15.5C22 16.604 21.103 17.5 20 17.5H13V19.5H17V21.5H7V19.5H11V17.5H4C2.897 17.5 2 16.604 2 15.5V4.5ZM13.2 14.3375V11.6C9.864 11.6 7.668 12.6625 6 15C6.672 11.6625 8.532 8.3375 13.2 7.6625V5L18 9.6625L13.2 14.3375Z"] {
  d: path("M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z");
  transform: scale(1.1) translateX(3px) translateY(3px);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M21.1169 1.11603L22.8839 2.88403L19.7679 6.00003L22.8839 9.11603L21.1169 10.884L17.9999 7.76803L14.8839 10.884L13.1169 9.11603L16.2329 6.00003L13.1169 2.88403L14.8839 1.11603L17.9999 4.23203L21.1169 1.11603ZM18 22H13C6.925 22 2 17.075 2 11V6C2 5.447 2.448 5 3 5H7C7.553 5 8 5.447 8 6V10C8 10.553 7.553 11 7 11H6C6.063 14.938 9 18 13 18V17C13 16.447 13.447 16 14 16H18C18.553 16 19 16.447 19 17V21C19 21.553 18.553 22 18 22Z"] {
  d: path("M11 10c-1 1-1 2-2 2s-2-1-3-2-2-2-2-3 1-1 2-2-2-4-3-4-3 3-3 3c0 2 2.055 6.055 4 8s6 4 8 4c0 0 3-2 3-3s-3-4-4-3z");
  transform: scale(1.1) translateX(3px) translateY(3px);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M14.99 11C14.99 12.66 13.66 14 12 14C10.34 14 9 12.66 9 11V5C9 3.34 10.34 2 12 2C13.66 2 15 3.34 15 5L14.99 11ZM12 16.1C14.76 16.1 17.3 14 17.3 11H19C19 14.42 16.28 17.24 13 17.72V21H11V17.72C7.72 17.23 5 14.41 5 11H6.7C6.7 14 9.24 16.1 12 16.1ZM12 4C11.2 4 11 4.66667 11 5V11C11 11.3333 11.2 12 12 12C12.8 12 13 11.3333 13 11V5C13 4.66667 12.8 4 12 4Z"],
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] {
  d: path("M7.5 11c1.381 0 2.5-1.119 2.5-2.5v-6c0-1.381-1.119-2.5-2.5-2.5s-2.5 1.119-2.5 2.5v6c0 1.381 1.119 2.5 2.5 2.5zM11 7v1.5c0 1.933-1.567 3.5-3.5 3.5s-3.5-1.567-3.5-3.5v-1.5h-1v1.5c0 2.316 1.75 4.223 4 4.472v2.028h-2v1h5v-1h-2v-2.028c2.25-0.249 4-2.156 4-4.472v-1.5h-1z");
  transform: scale(1.5) translateX(1px);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M14.99 11C14.99 12.66 13.66 14 12 14C10.34 14 9 12.66 9 11V5C9 3.34 10.34 2 12 2C13.66 2 15 3.34 15 5L14.99 11ZM12 16.1C14.76 16.1 17.3 14 17.3 11H19C19 14.42 16.28 17.24 13 17.72V21H11V17.72C7.72 17.23 5 14.41 5 11H6.7C6.7 14 9.24 16.1 12 16.1ZM12 4C11.2 4 11 4.66667 11 5V11C11 11.3333 11.2 12 12 12C12.8 12 13 11.3333 13 11V5C13 4.66667 12.8 4 12 4Z"] ~ path,
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] ~ path {
  display: none;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M14.99 11C14.99 12.66 13.66 14 12 14C10.34 14 9 12.66 9 11V5C9 3.34 10.34 2 12 2C13.66 2 15 3.34 15 5L14.99 11ZM12 16.1C14.76 16.1 17.3 14 17.3 11H19C19 14.42 16.28 17.24 13 17.72V21H11V17.72C7.72 17.23 5 14.41 5 11H6.7C6.7 14 9.24 16.1 12 16.1ZM12 4C11.2 4 11 4.66667 11 5V11C11 11.3333 11.2 12 12 12C12.8 12 13 11.3333 13 11V5C13 4.66667 12.8 4 12 4Z"][d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"],
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"][d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] {
  color: rgb(var(--status-red));
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button:hover {
  background: var(--background-modifier-hover);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button:active {
  background: var(--background-modifier-active);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button.red-3T8maV {
  background: rgb(var(--status-red));
  border-left: 1px solid var(--base-border);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv button.red-3T8maV svg {
  color: var(--white);
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .contextMenuContainer-1RO4DQ {
  height: 40px;
  width: 40px;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .contextMenuContainer-1RO4DQ button {
  height: 40px;
  width: 40px;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .contextMenuContainer-1RO4DQ foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .wrapper-1gVUIN .wrapper-3t3Yqv .contextMenuContainer-1RO4DQ .controlIcon-10O-4h {
  height: 18px;
  width: 18px;
}

#app-mount .wrapper-1FP9YQ {
  background: var(--background);
  border-radius: var(--border-radius);
}
#app-mount .wrapper-1FP9YQ:after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.25);
  pointer-events: none;
  opacity: 0;
  transition: 250ms linear opacity;
}
#app-mount .wrapper-1FP9YQ.wrapperPaused-9B8znP:after {
  opacity: 1;
}
#app-mount .wrapper-1FP9YQ.wrapperControlsHidden-2BK8R2 .metadata-3IncIG,
#app-mount .wrapper-1FP9YQ.wrapperControlsHidden-2BK8R2 .videoControls-2NzHnF {
  opacity: 0;
}
#app-mount .wrapper-1FP9YQ:hover .playCenter-Fe8u3X .wrapper-x4po40 .icon-23NjRH {
  opacity: 1;
}
#app-mount .playCenter-Fe8u3X .iconWrapper-1lfhOx {
  opacity: 1;
}
#app-mount .playCenter-Fe8u3X .wrapper-x4po40 {
  background: transparent;
  padding: 0;
  opacity: 1;
}
#app-mount .playCenter-Fe8u3X .wrapper-x4po40 .icon-23NjRH {
  margin: 0;
  cursor: var(--cursor);
  width: 72px;
  height: 72px;
  background: var(--white);
  opacity: 0.65;
  margin-top: 4px;
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="75px" height="75px" version="1.1" viewBox="0 0 20 20" x="0px" y="0px"><g><path d="M5 17.066V2.934a.5.5 0 01.777-.416L17 10 5.777 17.482A.5.5 0 015 17.066z"/></g></svg>') center/72px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="75px" height="75px" version="1.1" viewBox="0 0 20 20" x="0px" y="0px"><g><path d="M5 17.066V2.934a.5.5 0 01.777-.416L17 10 5.777 17.482A.5.5 0 015 17.066z"/></g></svg>') center/72px no-repeat;
}
#app-mount .playCenter-Fe8u3X .wrapper-x4po40 .icon-23NjRH polygon {
  display: none;
}
#app-mount .videoControls-2NzHnF {
  display: grid;
  grid-template-columns: auto auto 1fr auto auto;
  z-index: 1;
  padding: var(--spacing-half) var(--spacing);
  height: 38px;
  box-sizing: border-box;
  bottom: 0;
  transform: none !important;
  transition: 150ms linear opacity;
  background: transparent;
}
#app-mount .videoControls-2NzHnF:after {
  content: "";
  left: 0;
  bottom: 0;
  width: 100%;
  height: 72px;
  position: absolute;
  z-index: -1;
  background: linear-gradient(0deg, rgba(0, 0, 0, 0.75), transparent);
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv {
  top: calc(var(--spacing-half) * -1);
  position: absolute;
  left: var(--spacing);
  width: calc(100% - var(--spacing-double));
  display: block;
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k {
  margin: 0;
  display: flex;
  align-items: center;
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq:hover .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq:hover .mediaBarPreview-1gUbVy,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq:hover .mediaBarProgress-38I317, #app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq:active .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq:active .mediaBarPreview-1gUbVy,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq:active .mediaBarProgress-38I317,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k:hover .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k:hover .mediaBarPreview-1gUbVy,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k:hover .mediaBarProgress-38I317,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k:active .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k:active .mediaBarPreview-1gUbVy,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k:active .mediaBarProgress-38I317 {
  height: 5px !important;
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY {
  background: transparent;
  height: 10px;
  border-radius: 0;
  box-shadow: none;
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY .mediaBarProgress-38I317,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY .mediaBarProgress-38I317 {
  background: var(--accent-solid);
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY .mediaBarPreview-1gUbVy,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY .mediaBarProgress-38I317,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY .mediaBarPreview-1gUbVy,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY .mediaBarProgress-38I317 {
  height: 3px;
  top: 50%;
  transition: 150ms ease height;
  transform: translateY(-50%);
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY .buffer-3eVqKK:after,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteraction-tUE5dq .mediaBarWrapper-33h1oY .buffer-3eVqKK:before,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY .buffer-3eVqKK,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY .buffer-3eVqKK:after,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarInteractionDragging-3XLL8k .mediaBarWrapper-33h1oY .buffer-3eVqKK:before {
  background: var(--white);
  opacity: 0.3;
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .mediaBarGrabber-FvJKJg {
  background: var(--accent-solid);
  transition: none;
}
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .fakeEdges-18N907:after,
#app-mount .videoControls-2NzHnF .horizontal-2HFjqv .fakeEdges-18N907:before {
  content: none;
}
#app-mount .videoControls-2NzHnF .flex-3BkGQD {
  justify-content: space-between;
}
#app-mount .videoControls-2NzHnF > div:last-child .controlIcon-1grhw_ {
  margin: 0;
}
#app-mount .volumeButton-2XwKVs {
  margin-left: var(--spacing);
}
#app-mount .controlIcon-1grhw_ {
  margin: 0;
  height: 20px;
  width: 20px;
  color: var(--white);
  opacity: 0.65;
  cursor: var(--cursor);
  transform: none;
}
#app-mount .controlIcon-1grhw_:not(:last-child) {
  margin-right: var(--spacing);
}
#app-mount .controlIcon-1grhw_:hover {
  color: var(--text-link);
  opacity: 1;
}
#app-mount .durationTimeWrapper-LdSEv8 {
  margin: 0;
}
#app-mount .durationTimeWrapper-LdSEv8 .durationTimeDisplay-QwCeRr,
#app-mount .durationTimeWrapper-LdSEv8 .durationTimeSeparator-1Cqi9N {
  font-weight: var(--font-weight);
  font-size: var(--font-size-sm);
  color: var(--white);
  font-family: var(--font-family-sans-serif);
  margin: 0;
  -webkit-user-select: text;
     -moz-user-select: text;
      -ms-user-select: text;
          user-select: text;
}
#app-mount .durationTimeWrapper-LdSEv8 .durationTimeDisplay-QwCeRr.durationTimeSeparator-1Cqi9N,
#app-mount .durationTimeWrapper-LdSEv8 .durationTimeSeparator-1Cqi9N.durationTimeSeparator-1Cqi9N {
  margin: 0 var(--spacing-third);
}
#app-mount .metadata-3IncIG {
  padding: var(--spacing);
  top: 0;
  z-index: 10;
  height: 72px;
  transform: none !important;
  transition: 150ms ease opacity;
  background: linear-gradient(0deg, transparent, rgba(0, 0, 0, 0.75));
}
#app-mount .metadata-3IncIG .metadataName-1KMZtB {
  color: var(--white);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  line-height: normal;
}
#app-mount .metadata-3IncIG .metadataSize-2A2s1T {
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  color: var(--white);
  opacity: 0.65;
}
#app-mount .metadata-3IncIG .metadataDownload-3IY84h {
  padding: 0;
  opacity: 1;
  border: none;
  background: var(--white);
  height: 18px;
  width: 18px;
  opacity: 0.75;
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="currentColor" style="display: inline-block; vertical-align: text-bottom;"><path d="M4.97 11.03a.75.75 0 111.06-1.06L11 14.94V2.75a.75.75 0 011.5 0v12.19l4.97-4.97a.75.75 0 111.06 1.06l-6.25 6.25a.75.75 0 01-1.06 0l-6.25-6.25zm-.22 9.47a.75.75 0 000 1.5h14.5a.75.75 0 000-1.5H4.75z"/></svg>') center/18px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="currentColor" style="display: inline-block; vertical-align: text-bottom;"><path d="M4.97 11.03a.75.75 0 111.06-1.06L11 14.94V2.75a.75.75 0 011.5 0v12.19l4.97-4.97a.75.75 0 111.06 1.06l-6.25 6.25a.75.75 0 01-1.06 0l-6.25-6.25zm-.22 9.47a.75.75 0 000 1.5h14.5a.75.75 0 000-1.5H4.75z"/></svg>') center/18px no-repeat;
}
#app-mount .metadata-3IncIG .metadataDownload-3IY84h .metadataIcon-3QMhu9 {
  display: none;
}
#app-mount .metadata-3IncIG .metadataDownload-3IY84h:hover {
  opacity: 1;
}
#app-mount .metadataContent-lalfZ3 {
  padding: 0;
}

#app-mount .typeThread-2Aqh6X .mainContent-20q_Hp {
  padding: 0;
  padding-left: var(--spacing-triple);
}
#app-mount .typeThread-2Aqh6X .mainContent-20q_Hp::before {
  top: 0;
  bottom: 0;
}
#app-mount .spine-29OFwR {
  z-index: 1;
  color: var(--text-muted);
}
#app-mount .container-3i3IzO {
  margin-top: var(--spacing-half);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  padding: var(--spacing);
  background: var(--background);
}
#app-mount .container-3i3IzO .name-13vPlv,
#app-mount .container-3i3IzO .cta-1XhfrG,
#app-mount .container-3i3IzO .timestamp-1VMnSc {
  font-size: var(--chat-font-size);
}
#app-mount .container-3i3IzO .username-h_Y3Us {
  margin-right: var(--spacing-half);
}
#app-mount .bottomLine-2RVwOq {
  margin-top: var(--spacing-half);
}
#app-mount .threadSidebar-1o3BTy {
  margin-left: 0;
  border-radius: 0;
  border-left: 1px solid var(--base-border);
  background: transparent;
}
#app-mount .threadSidebar-1o3BTy .form-3gdLxP {
  padding-left: var(--spacing);
}
#app-mount .threadSidebar-1o3BTy .scrollerSpacer-3AqkT9 {
  display: none;
}
#app-mount .chat-1rZYgu::before {
  content: none;
}
#app-mount .iconWrapper-3plkqh {
  background: transparent;
  width: 32px;
  height: 32px;
  border-radius: 0;
}
#app-mount .messagePreview-2T8rT7.cozy-VmLDNB .avatar-2e8lTP {
  top: 0;
}
#app-mount .submitButton-1TPmAa {
  margin-bottom: var(--spacing);
}

#app-mount .chat-2ZfjoI .jumpToPresentBar-1cEnH0 {
  opacity: 1;
  left: calc(var(--spacing) - 2px);
  bottom: 0;
  border-radius: 0;
  min-height: auto;
  background: var(--background);
  padding: 0;
  cursor: var(--cursor);
  position: absolute;
  z-index: 10;
  box-shadow: var(--elevation-1);
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
}
#app-mount .chat-2ZfjoI .jumpToPresentBar-1cEnH0 .barButtonMain-2GIx4o {
  display: none;
}
#app-mount .chat-2ZfjoI .jumpToPresentBar-1cEnH0 .barButtonAlt-TQoCdZ {
  font-size: var(--font-size-sm);
  color: var(--text-normal);
  font-weight: var(--font-weight);
  padding: 0 var(--spacing);
  border: 1px solid var(--base-border);
  border-bottom: none;
  cursor: var(--cursor);
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount .chat-2ZfjoI .jumpToPresentBar-1cEnH0 .barButtonAlt-TQoCdZ:hover {
  background: var(--background-modifier-hover);
}
#app-mount .chat-2ZfjoI .jumpToPresentBar-1cEnH0 .barButtonAlt-TQoCdZ:active {
  background: var(--background-modifier-active);
}
#app-mount .chat-2ZfjoI .jumpToPresentBar-1cEnH0 .barButtonAlt-TQoCdZ > svg {
  display: none;
}
#app-mount .chat-2ZfjoI .jumpToPresentBar-1cEnH0:active {
  margin: 0;
}
#app-mount .chat-2ZfjoI .newMessagesBar-1hF-9G {
  left: 0;
  right: 0;
  border-radius: 0;
  background: var(--background-light);
  border-bottom: 1px solid var(--base-border);
  box-shadow: none;
  opacity: 1;
  z-index: 100;
  min-height: auto;
  cursor: var(--cursor);
}
#app-mount .chat-2ZfjoI .newMessagesBar-1hF-9G:active {
  padding: 0;
}
#app-mount .chat-2ZfjoI .newMessagesBar-1hF-9G button {
  cursor: var(--cursor);
}
#app-mount .chat-2ZfjoI .newMessagesBar-1hF-9G button.barButtonMain-2GIx4o {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  height: 29px;
  padding: 0 var(--spacing);
  display: flex;
  align-items: center;
  justify-content: space-between;
}
#app-mount .chat-2ZfjoI .newMessagesBar-1hF-9G button.barButtonMain-2GIx4o:after {
  content: "";
  width: 16px;
  height: 16px;
  background: rgb(var(--status-yellow));
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-labelledby="__Octicon_Title_3" class="octicon status status-modified" version="1.1" viewBox="0 0 16 16"><title id="__Octicon_Title_3">Modified</title><path fill-rule="evenodd" d="M2.75 2.5h10.5a.25.25 0 01.25.25v10.5a.25.25 0 01-.25.25H2.75a.25.25 0 01-.25-.25V2.75a.25.25 0 01.25-.25zM13.25 1H2.75A1.75 1.75 0 001 2.75v10.5c0 .966.784 1.75 1.75 1.75h10.5A1.75 1.75 0 0015 13.25V2.75A1.75 1.75 0 0013.25 1zM8 10a2 2 0 100-4 2 2 0 000 4z"/></svg>') center/contain no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-labelledby="__Octicon_Title_3" class="octicon status status-modified" version="1.1" viewBox="0 0 16 16"><title id="__Octicon_Title_3">Modified</title><path fill-rule="evenodd" d="M2.75 2.5h10.5a.25.25 0 01.25.25v10.5a.25.25 0 01-.25.25H2.75a.25.25 0 01-.25-.25V2.75a.25.25 0 01.25-.25zM13.25 1H2.75A1.75 1.75 0 001 2.75v10.5c0 .966.784 1.75 1.75 1.75h10.5A1.75 1.75 0 0015 13.25V2.75A1.75 1.75 0 0013.25 1zM8 10a2 2 0 100-4 2 2 0 000 4z"/></svg>') center/contain no-repeat;
  position: relative;
  display: inline-block;
}
#app-mount .chat-2ZfjoI .newMessagesBar-1hF-9G button.barButtonAlt-TQoCdZ {
  display: none;
}
#app-mount .chat-2ZfjoI .hasMore-3e72_v {
  margin: 0;
  box-shadow: none;
  background: var(--background);
  border-top: 1px solid var(--base-border);
  border-bottom: 1px solid var(--base-border);
  border-radius: 0;
}
#app-mount .chat-2ZfjoI .messagesErrorBar-1IQ1rH {
  opacity: 1;
  position: absolute;
  top: 50%;
  left: 50%;
  flex-direction: column;
  background: var(--background);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
  height: -webkit-fit-content;
  height: -moz-fit-content;
  height: fit-content;
  width: 340px;
  height: 290px;
  box-sizing: border-box;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: var(--spacing-double);
  pointer-events: none;
  margin-left: -170px;
  margin-top: -145px;
  -webkit-animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
          animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
}
#app-mount .chat-2ZfjoI .messagesErrorBar-1IQ1rH .barButtonMain-2GIx4o {
  font-size: 0;
  padding: 0;
  overflow: visible;
  margin: var(--spacing) 0;
  height: auto;
  line-height: normal;
}
#app-mount .chat-2ZfjoI .messagesErrorBar-1IQ1rH .barButtonMain-2GIx4o:after {
  content: "Uh oh.";
  font-size: var(--font-size-xxl);
  font-weight: var(--font-weight-light);
  color: var(--text-normal);
}
#app-mount .chat-2ZfjoI .messagesErrorBar-1IQ1rH:before {
  content: "";
  width: 100px;
  height: 100px;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/contain no-repeat;
  margin-bottom: var(--spacing);
}
#app-mount .chat-2ZfjoI .messagesErrorBar-1IQ1rH:after {
  content: "There was a problem loading messages for this channel. Make sure you have a stable internet connection, then try agian.";
  font-size: var(--font-size);
  color: var(--text-muted);
  text-transform: none;
  text-align: center;
  line-height: normal;
  margin-bottom: var(--spacing);
}
#app-mount .chat-2ZfjoI .messagesErrorBar-nyJGU7 .barButtonAlt-TQoCdZ,
#app-mount .chat-2ZfjoI .messagesErrorBar-nyJGU7 .spinner-3xAPm0 {
  order: 1;
  pointer-events: all;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--white);
  background-color: rgb(var(--accent));
}
#app-mount .chat-2ZfjoI .messagesErrorBar-nyJGU7 .barButtonAlt-TQoCdZ:hover,
#app-mount .chat-2ZfjoI .messagesErrorBar-nyJGU7 .spinner-3xAPm0:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .chat-2ZfjoI .messagesErrorBar-nyJGU7 .barButtonAlt-TQoCdZ:focus,
#app-mount .chat-2ZfjoI .messagesErrorBar-nyJGU7 .spinner-3xAPm0:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}

#app-mount .container-2o3qEW {
  background: var(--background);
}
#app-mount .membersWrap-3NUR2t {
  width: var(--sidebar-width);
  border-left: 1px solid var(--base-border);
  background: var(--background);
  min-width: unset;
}
#app-mount .members-3WRCEx {
  background: transparent;
  width: 100%;
}
#app-mount .members-3WRCEx > div {
  background: transparent;
}
#app-mount .members-3WRCEx::-webkit-scrollbar {
  display: none;
}

#app-mount .members-3WRCEx .membersGroup-2eiWxl {
  padding: var(--spacing);
  height: auto;
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  text-transform: none;
}

#app-mount .member-2gU6Ar {
  padding: 0;
  margin: 0;
  max-width: 100%;
}
#app-mount .member-2gU6Ar.offline-22aM7E {
  opacity: 0.5;
}
#app-mount .member-2gU6Ar .layout-1qmrhw {
  border-radius: 0;
  height: var(--member-height);
  padding: 0 calc(var(--spacing) + 5px);
  cursor: var(--cursor);
}
#app-mount .member-2gU6Ar .avatar-6qzftW {
  margin-right: var(--spacing);
  width: var(--avatar-size-sm) !important;
  height: var(--avatar-size-sm) !important;
}
#app-mount .member-2gU6Ar .name-3Vmqxm {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
  line-height: normal;
}
#app-mount .member-2gU6Ar .wrapper-1VLyxH {
  width: var(--avatar-size-sm) !important;
  height: var(--avatar-size-sm) !important;
}
#app-mount .member-2gU6Ar .content-1U25dZ {
  overflow: visible;
}
#app-mount .member-2gU6Ar .activity-2EQDZv {
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-semibold);
  color: var(--text-muted);
}
#app-mount .member-2gU6Ar .activity-2EQDZv .icon-Lupfh- {
  margin-left: calc(var(--spacing) / 4);
}
#app-mount .member-2gU6Ar .botTag-2mryIa:not(.tag-wWVHyf) {
  font-size: 0;
  padding: 0;
  height: auto;
  width: auto;
  background-color: var(--background-modifier-active);
  border-radius: var(--border-radius);
  order: -1;
  margin-left: 0;
  margin-top: 0;
  margin-right: var(--spacing-half);
}
#app-mount .member-2gU6Ar .botTag-2mryIa:not(.tag-wWVHyf) span,
#app-mount .member-2gU6Ar .botTag-2mryIa:not(.tag-wWVHyf) svg {
  display: none;
}
#app-mount .member-2gU6Ar .botTag-2mryIa:not(.tag-wWVHyf):before {
  content: "";
  width: 16px;
  height: 16px;
  position: relative;
  display: flex;
  align-items: center;
  justify-content: center;
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>') center/12px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>') center/12px no-repeat;
  background: var(--text-normal);
}
#app-mount .member-2gU6Ar.selected-1-Z6gm .activity-2EQDZv,
#app-mount .member-2gU6Ar.selected-1-Z6gm .roleColor-nA7BqX {
  color: #fff !important;
}
#app-mount .member-2gU6Ar.placeholder-1WgmVn {
  padding: 0 var(--spacing);
  -webkit-animation: none;
          animation: none;
}
#app-mount .member-2gU6Ar.placeholder-1WgmVn .placeholderAvatar-1qAcRZ {
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  width: var(--avatar-size-sm);
  height: var(--avatar-size-sm);
  background: var(--background-dark);
}
#app-mount .member-2gU6Ar.offline-22aM7E .wrapper-1VLyxH foreignObject:after {
  content: none;
}

.mulitplePlaceholderUsername-2T3DCI,
.placeholderUsername-3iQi_D,
.memberGroupsPlaceholder-9tqX9V {
  background: var(--text-muted);
  opacity: 0.2;
  height: 4px;
  -webkit-animation: none;
          animation: none;
  border-radius: var(--border-radius);
}

#app-mount .container-2cd8Mz {
  background: var(--background-alt);
}
#app-mount .container-2cd8Mz .peopleColumn-1wMU14 .wrapper-1VLyxH {
  width: var(--avatar-size) !important;
  height: var(--avatar-size) !important;
}
#app-mount .container-2cd8Mz .topPill-3DJJNV {
  position: absolute;
  top: var(--toolbar-height);
  left: 0;
  width: calc(100vw - var(--sidebar-width) * 2.5 - var(--noasw-base));
  background: var(--background);
  height: 30px;
  border-bottom: 1px solid var(--base-border);
  box-sizing: border-box;
}
#app-mount .container-2cd8Mz .topPill-3DJJNV .item-3mHhwr {
  margin: 0;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  background: transparent !important;
  border-radius: 0;
  cursor: var(--cursor);
  padding: 0 var(--spacing-double);
  color: var(--text-normal) !important;
  border-right: 1px solid var(--base-border);
  flex-grow: 1;
}
#app-mount .container-2cd8Mz .topPill-3DJJNV .item-3mHhwr .badge-3wMLmL {
  margin-left: var(--spacing-half);
}
#app-mount .container-2cd8Mz .topPill-3DJJNV .item-3mHhwr:hover {
  background: var(--background-light) !important;
}
#app-mount .container-2cd8Mz .topPill-3DJJNV .item-3mHhwr.selected-g-kMVV, #app-mount .container-2cd8Mz .topPill-3DJJNV .item-3mHhwr[style*="; color: rgb(67, 181, 129)"] {
  box-shadow: inset 0 -3px 0px var(--accent-solid);
  background: transparent !important;
}
@media (max-width: 1200px) {
  #app-mount .container-2cd8Mz .topPill-3DJJNV {
    width: calc(100vw - var(--sidebar-width) - var(--noasw-base));
  }
}
#app-mount .container-2cd8Mz .peopleColumn-1wMU14 {
  padding-top: 30px;
}
#app-mount .container-2cd8Mz .peopleColumn-1wMU14 .scrollerBase-_bVAAt {
  margin-bottom: calc(var(--avatar-size-sm) + var(--spacing-double) - 6px);
  margin-top: 0;
  padding-bottom: 0;
}
#app-mount .container-2cd8Mz .title-338goq {
  display: none;
}
#app-mount .container-2cd8Mz .peopleListItem-u6dGxF {
  border-top: none;
  margin: 0;
  padding: var(--spacing-double);
  border-radius: 0;
  cursor: var(--cursor);
  box-sizing: border-box;
}
#app-mount .container-2cd8Mz .peopleListItem-u6dGxF:not(:first-child) {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .container-2cd8Mz .peopleListItem-u6dGxF.peopleListItem-u6dGxF.active-2UF8Zh, #app-mount .container-2cd8Mz .peopleListItem-u6dGxF.peopleListItem-u6dGxF:hover {
  background: var(--background-modifier-hover);
}
#app-mount .container-2cd8Mz .peopleListItem-u6dGxF:active {
  background: var(--background-modifier-active) !important;
}
#app-mount .container-2cd8Mz .userInfo-2WpsYG {
  overflow: visible;
  width: 100%;
  flex: 1;
}
#app-mount .container-2cd8Mz .nameTag-H6kSJ0 {
  line-height: var(--line-height);
}
#app-mount .container-2cd8Mz .username-Qpc78p {
  font-weight: var(--font-weight-normal);
  line-height: normal;
  font-size: var(--font-size);
  color: var(--text-focus);
  align-items: center;
}
#app-mount .container-2cd8Mz .discriminator-WV5K5s {
  font-size: var(--font-size-sm);
}
#app-mount .container-2cd8Mz .text-MPIeXO {
  font-size: var(--font-size-sm);
  color: var(--text-muted);
  line-height: normal;
}
#app-mount .container-2cd8Mz .subtext-xfubwR {
  color: var(--text-muted);
}
#app-mount .container-2cd8Mz .actions-OJh0Kn {
  margin-left: var(--spacing);
}
#app-mount .container-2cd8Mz .actionButton-3-B2x- {
  color: var(--text-normal);
  background: var(--background-light);
  min-height: var(--input-height);
  height: var(--input-height);
  width: var(--input-height);
  padding: 0;
  border-radius: var(--button-border-radius);
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
  box-shadow: none !important;
}
#app-mount .container-2cd8Mz .actionButton-3-B2x- svg {
  width: 16px;
  height: 16px;
}
#app-mount .container-2cd8Mz .actionButton-3-B2x- path[d="M4.79805 3C3.80445 3 2.99805 3.8055 2.99805 4.8V15.6C2.99805 16.5936 3.80445 17.4 4.79805 17.4H7.49805V21L11.098 17.4H19.198C20.1925 17.4 20.998 16.5936 20.998 15.6V4.8C20.998 3.8055 20.1925 3 19.198 3H4.79805Z"] {
  d: path("M14 1H2c-.55 0-1 .45-1 1v8c0 .55.45 1 1 1h2v3.5L7.5 11H14c.55 0 1-.45 1-1V2c0-.55-.45-1-1-1zm0 9H7l-2 2v-2H2V2h12v8z");
  transform: scale(1.45) translateY(1px);
}
#app-mount .container-2cd8Mz .actionButton-3-B2x-:hover {
  border-color: currentColor;
}
#app-mount .container-2cd8Mz .actionButton-3-B2x-:focus {
  border-color: currentColor;
  box-shadow: 0 0 0 1px currentColor !important;
}
#app-mount .container-2cd8Mz .image-20MDYu {
  margin: 0;
  width: 175px !important;
  height: 175px !important;
  background: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat !important;
}
#app-mount .container-2cd8Mz .text-27cdrj {
  display: none;
}

#app-mount .container-36u7Lw {
  background: var(--background-alt);
}
#app-mount .container-36u7Lw .container-3u6dG-:before {
  content: none;
}
#app-mount .container-36u7Lw .children-3xh0VB {
  padding-right: 0;
}
#app-mount .container-36u7Lw .children-3xh0VB:hover {
  background: transparent;
}
#app-mount .container-36u7Lw .scroller-2XLwLg {
  background: var(--background-alt);
  overflow: hidden;
}
#app-mount .container-36u7Lw .scroller-2XLwLg::-webkit-scrollbar {
  width: 12px;
  display: none;
  background: transparent;
  border-left: 1px solid var(--base-border);
}
#app-mount .container-36u7Lw .scroller-2XLwLg::-webkit-scrollbar-track-piece {
  background: transparent;
  border-color: transparent;
}
#app-mount .container-36u7Lw .scroller-2XLwLg::-webkit-scrollbar-thumb {
  border-style: solid;
  border-color: transparent;
  border-left-width: 4px;
  border-right-width: 3px;
  background-clip: padding-box;
  background-color: var(--scrollbar-background);
}
#app-mount .container-36u7Lw .scroller-2XLwLg:hover {
  overflow: overlay;
}
#app-mount .container-36u7Lw .scroller-2XLwLg:hover::-webkit-scrollbar {
  display: block;
}
#app-mount .container-36u7Lw .searchBar-1UNSCg {
  background: var(--background);
  border: 1px solid var(--base-border);
}
#app-mount .container-36u7Lw .header-2EadGG {
  padding: var(--spacing);
  background: var(--background-alt);
  border-bottom-color: var(--base-border);
  width: 100%;
}
#app-mount .container-36u7Lw .rowWrapper-N-4fji {
  margin: 0;
  border-bottom: 1px solid var(--base-border);
  border-radius: 0;
  padding-bottom: 0;
}
#app-mount .container-36u7Lw .rowWrapper-N-4fji .bodyCell-10p1iS {
  padding: var(--spacing);
}
#app-mount .container-36u7Lw .rowWrapper-N-4fji:hover {
  background: var(--background-light);
}
#app-mount .container-36u7Lw .scroller-1TOeMq {
  background-color: var(--background-alt);
}

#app-mount .applicationStore-2nk7Lo .scrollerWrap-2lJEkd:before {
  content: none;
}
#app-mount .applicationStore-2nk7Lo .scroller-29cQFV {
  background-color: var(--background-alt);
}
#app-mount .applicationStore-2nk7Lo .detailsBlock-FoDTGA {
  background: var(--background);
  border: 1px solid var(--base-border);
}

.app-2CXKsg:active + .container-2RRFHK {
  display: none;
}

#app-mount .container-2RRFHK {
  background: var(--background-alt);
  flex-direction: column;
  justify-content: flex-start;
  top: 0;
  padding: 0;
}
#app-mount .container-2RRFHK .content-3AIQZv {
  flex-grow: 1;
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: column;
}
#app-mount .container-2RRFHK .content-3AIQZv video {
  display: none;
}
#app-mount .container-2RRFHK .content-3AIQZv:before {
  content: "Connecting";
  font-size: var(--font-size-xxl);
  font-weight: var(--font-weight-light);
  color: var(--text-normal);
  margin-bottom: var(--spacing-double);
}
#app-mount .container-2RRFHK .content-3AIQZv .keybindShortcut-3zF1P9 span {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  text-transform: capitalize;
  flex-grow: 0;
  display: inline-flex;
  align-items: center;
  box-shadow: none;
  border: none;
  margin-right: var(--spacing-half);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  height: 23px;
}
#app-mount .container-2RRFHK .content-3AIQZv .text-2bYgPB {
  top: 0;
  display: flex;
  justify-content: center;
  flex-direction: row;
  flex-wrap: wrap;
  max-width: 80vw;
}
#app-mount .container-2RRFHK .content-3AIQZv .text-2bYgPB:before {
  content: "";
  width: 100%;
  height: 9px;
  margin-bottom: var(--spacing);
  display: block;
  -webkit-animation: progress-indeterminate 5s linear infinite;
          animation: progress-indeterminate 5s linear infinite;
  background-image: linear-gradient(-45deg, transparent 33%, var(--text-normal) 33%, var(--text-normal) 66%, transparent 66%);
  background-size: 25px 10px, 100% 100%, 100% 100%;
  background-color: var(--background);
}
#app-mount .container-2RRFHK .content-3AIQZv .text-2bYgPB .tipTitle-3FYEQp {
  max-width: 100%;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  margin: 0;
  margin-right: var(--spacing-half);
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  text-transform: none;
  display: flex;
  align-items: center;
}
#app-mount .container-2RRFHK .content-3AIQZv .text-2bYgPB .tipTitle-3FYEQp:after {
  content: ":";
}
#app-mount .container-2RRFHK .content-3AIQZv .text-2bYgPB .tip-1AwED_ {
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  max-width: 100%;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  display: inline-block;
}
#app-mount .container-2RRFHK .problems-CvGwpb {
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  border-radius: var(--border-radius);
  padding: 0;
  left: 50%;
  transform: translateY(200%) translateX(-50%);
  margin: 0 var(--spacing);
  margin-bottom: var(--spacing-double);
  transition: none;
}
#app-mount .container-2RRFHK .problems-CvGwpb.slideIn-VAD-dp {
  transform: translateX(-50%);
}
#app-mount .container-2RRFHK .problems-CvGwpb .problemsText-1DBHh5 {
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  margin-bottom: var(--spacing);
}
#app-mount .container-2RRFHK .problems-CvGwpb a {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  opacity: 1;
  text-decoration: none;
  margin: 0;
}
#app-mount .container-2RRFHK .problems-CvGwpb a svg {
  display: none;
}
#app-mount .container-2RRFHK .problems-CvGwpb a.twitterLink-3NsWMp {
  margin-right: var(--spacing);
  color: var(--white);
  background-color: rgb(var(--accent));
}
#app-mount .container-2RRFHK .problems-CvGwpb a.twitterLink-3NsWMp:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .container-2RRFHK .problems-CvGwpb a.twitterLink-3NsWMp:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .container-2RRFHK .problems-CvGwpb a.statusLink-TySQmC {
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
}
#app-mount .container-2RRFHK .problems-CvGwpb a.statusLink-TySQmC:hover {
  border: 1px solid currentColor;
}
#app-mount .container-2RRFHK .problems-CvGwpb a.statusLink-TySQmC:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .container-2RRFHK .problems-CvGwpb a:before {
  content: none;
}

html.theme-light #app-mount .container-2RRFHK .problems-CvGwpb a.statusLink-TySQmC:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .container-2RRFHK .problems-CvGwpb a.statusLink-TySQmC:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .perksModal-fSYqOq {
  background: var(--background);
  top: var(--titlebar-height);
}
#app-mount .perksModal-fSYqOq [class*=header] {
  display: none;
}
#app-mount .perksModal-fSYqOq .ctaBar-2UsjF2 {
  background: var(--background-dark);
  border: 1px solid var(--base-border);
  padding: var(--spacing);
}
#app-mount .perksModal-fSYqOq .guildIcon-3raYf3 {
  width: 32px;
  height: 32px;
}
#app-mount .perksModal-fSYqOq .guildName-39nwo0 {
  margin: 0 10px 0 0;
  font-size: var(--font-size-md);
  line-height: normal;
}
#app-mount .perksModal-fSYqOq .guildDetails-oP2_kA {
  display: flex;
  align-items: center;
}
#app-mount .perksModal-fSYqOq .actions-2fUYl0 {
  display: flex;
  flex-direction: row;
}
#app-mount .perksModal-fSYqOq .actions-2fUYl0 button {
  margin: 0 0 0 var(--spacing);
}
#app-mount .perksModal-fSYqOq .barBackground-2EEiLw {
  background: var(--background-dark);
  border: 1px solid var(--base-border);
}
#app-mount .perksModal-fSYqOq .tierMarkerBackground-G8FoN4 {
  background: transparent;
}
#app-mount .perksModal-fSYqOq .tierMarker-5HkGJ_ {
  box-shadow: none;
  border-radius: var(--border-radius);
  box-shadow: inset 0 0 0 1px var(--base-border);
}
#app-mount .perksModal-fSYqOq .tierWrapper-W9ajqp {
  box-shadow: none !important;
  border: 1px solid var(--base-border);
}
#app-mount .perksModal-fSYqOq .tierHeaderLocked-1s2JJz {
  background: var(--background-dark);
  border-bottom: 1px solid var(--base-border);
}
#app-mount .perksModal-fSYqOq .tierBody-16Chc9 {
  background: var(--background-dark);
}
#app-mount .perksModal-fSYqOq .perks-3OsGy8,
#app-mount .perksModal-fSYqOq .subscriberPerksHeader-2a50UC {
  display: none;
}

#app-mount .wrapper-3Q5DdO {
  position: fixed;
  background: var(--background-dark);
}
#app-mount .wrapper-3Q5DdO .canvas-2dBZRV,
#app-mount .wrapper-3Q5DdO .colorHeaderSecondary-g5teka,
#app-mount .wrapper-3Q5DdO .fallbackImage-kwjEnv,
#app-mount .wrapper-3Q5DdO .image-3yFrLs,
#app-mount .wrapper-3Q5DdO .needAccount-MrvMN7,
#app-mount .wrapper-3Q5DdO .verticalSeparator-2r9gHa {
  display: none;
}
#app-mount .wrapper-3Q5DdO .rightSplit-24Bqk0 {
  background: url("https://discordstyles.github.io/Slate/assets/illustrations/2.svg") center/50%;
  box-shadow: inset 0 0 0 100vmax rgba(0, 0, 0, 0.4);
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha {
  padding: 0;
  max-width: 400px;
  background: var(--background);
  box-shadow: var(--elevation-2);
  border-radius: var(--border-radius);
  border: 1px solid var(--border-color);
  position: relative;
  left: -100px;
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .defaultMarginh3-2aILfT,
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .defaultMarginh5-3Jxf6f {
  margin-bottom: var(--spacing-third);
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 {
  margin: 0;
  padding: var(--spacing-double);
  box-sizing: border-box;
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .lookLink-9FtZy- {
  margin: var(--spacing) 0;
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .smallRegisterLink-1qEJhz {
  margin-bottom: 0;
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .lookFilled-1Gx00P,
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .marginTop4-2JFJJI:last-child {
  margin: 0;
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .title-3hptVQ {
  font-size: var(--font-size);
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .subText-1fpEGH {
  color: var(--text-muted);
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .inputs-3ELGTz {
  margin-bottom: 0;
  width: auto;
  justify-content: flex-start;
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .inputs-3ELGTz div[tabindex] {
  flex-grow: 1;
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .inputs-3ELGTz .inputMonth-2nV8eY,
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .inputs-3ELGTz .inputDay-2aeDxX,
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 .inputs-3ELGTz .inputYear-3RUSr9 {
  width: auto;
  margin-right: var(--spacing-half);
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .block-3uVSn4 a {
  color: var(--text-link);
}
#app-mount .wrapper-3Q5DdO .authBox-1HR6Ha .marginBottom20-315RVT {
  margin-bottom: var(--spacing);
}
#app-mount .wrapper-3Q5DdO .wrapper-1f5byN {
  transform: none !important;
  width: 100vw !important;
  height: 100vh !important;
  min-width: unset;
  min-height: unset;
}
#app-mount .wrapper-3Q5DdO .title-3FQ39e {
  width: 100%;
  height: 50px;
  padding: var(--spacing-double);
  box-sizing: border-box;
  display: flex;
  align-items: center;
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size-md);
  border-bottom: 1px solid var(--base-border);
  margin: 0;
  color: var(--text-normal);
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI {
  position: absolute;
  left: 100%;
  background: var(--background);
  box-shadow: var(--elevation-2);
  border-radius: var(--border-radius);
  border: 1px solid var(--border-color);
  margin-left: var(--spacing);
  height: auto;
  width: auto;
  top: 0;
  padding: 0;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .qrLoginInner-1phtZ_ {
  justify-content: flex-start;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .qrLoginInner-1phtZ_ .qrCodeContainer-1qlybH {
  padding: var(--spacing-double);
  margin: 0;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .qrAvatar-3AAugH {
  padding: var(--spacing-double);
  margin-bottom: var(--spacing);
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .startOverButton-1G3jim {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .startOverButton-1G3jim:hover {
  border: 1px solid currentColor;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .startOverButton-1G3jim:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .qrCodeOverlay-2bLtKl {
  height: 176px;
  width: 176px;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .title-3FQ39e {
  order: -1;
}
#app-mount .wrapper-3Q5DdO .qrLogin-1ejtpI .qrCodeContainer-1qlybH {
  margin: 0;
}
#app-mount .wrapper-3Q5DdO img[src="/assets/0f4d1ff76624bb45a3fee4189279ee92.svg"] {
  display: none;
}
#app-mount .wrapper-3Q5DdO .g-recaptcha {
  margin: var(--spacing-double) 0;
}

html.theme-light #app-mount .wrapper-25sY58 .qrLogin-1ejtpI .startOverButton-1G3jim:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .wrapper-25sY58 .qrLogin-1ejtpI .startOverButton-1G3jim:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

.applicationStore-2nk7Lo .scroller-2FKFPG, .container-1D34oG .scroller-2FKFPG {
  margin-bottom: calc(var(--avatar-size-sm) + var(--spacing-double) + 3px);
}
.applicationStore-2nk7Lo:before, .container-1D34oG:before {
  content: "";
  position: absolute;
  bottom: 0;
  height: calc(var(--avatar-size-sm) + var(--spacing-double) + 3px);
  border-top: 1px solid var(--base-border);
  background: var(--background-light);
  width: 100%;
  z-index: 1;
  box-sizing: border-box;
}

#app-mount .noChannel-Z1DQK7 {
  background: var(--background-alt);
  display: flex;
  flex-direction: column;
}
#app-mount .noChannel-Z1DQK7::before {
  content: "";
  width: 100%;
  height: var(--toolbar-height);
  display: block;
  position: relative;
  background: var(--toolbar-background);
  border-bottom: 1px solid var(--toolbar-border);
  box-sizing: border-box;
}
#app-mount .noChannel-Z1DQK7::after {
  content: "";
  width: 100%;
  height: var(--toolbar-height);
  display: block;
  position: relative;
  background: var(--background-light);
  border-top: 1px solid var(--base-border);
  box-sizing: border-box;
}
#app-mount .noChannel-Z1DQK7 .wrapper-5BaSTh {
  width: 100%;
  height: calc(100% - var(--toolbar-height) * 2);
  margin: 0;
  max-width: unset;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/4.svg") center/50% no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/4.svg") center/50% no-repeat;
}
#app-mount .noChannel-Z1DQK7 .wrapper-5BaSTh .image-20MDYu,
#app-mount .noChannel-Z1DQK7 .wrapper-5BaSTh .flexChild-3PzYmX {
  display: none;
}

#app-mount .errorPage-2pZ2Kq {
  background: var(--background);
  box-sizing: border-box;
  order: 1;
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF {
  justify-content: flex-start;
  align-items: flex-start;
  padding: calc(var(--spacing) * 4);
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .image-35kDIs {
  position: absolute;
  right: var(--spacing);
  bottom: var(--spacing);
  height: 490px;
  width: 290px;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/11.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/11.svg") center/contain no-repeat;
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT {
  width: 100%;
  margin-bottom: var(--spacing-double);
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT .note-Ph806N,
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT .title-NjUt5y {
  text-align: left;
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT .title-NjUt5y {
  font-weight: var(--font-weight-light);
  font-size: var(--font-size-xxl);
  margin-bottom: var(--spacing);
  line-height: normal;
  display: flex;
  align-items: center;
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT .title-NjUt5y::before {
  content: "";
  height: 50vh;
  width: 50vh;
  position: absolute;
  bottom: -12.5vh;
  left: -12.5vh;
  z-index: 0;
  transform: rotate(25deg);
  display: block;
  margin-right: var(--spacing);
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 1H4L0 5v6l4 4h6l4-4V5l-4-4zm3 9.5L9.5 14h-5L1 10.5v-5L4.5 2h5L13 5.5v5zM6 4h2v5H6V4zm0 6h2v2H6v-2z"/></svg>') center/contain no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 1H4L0 5v6l4 4h6l4-4V5l-4-4zm3 9.5L9.5 14h-5L1 10.5v-5L4.5 2h5L13 5.5v5zM6 4h2v5H6V4zm0 6h2v2H6v-2z"/></svg>') center/contain no-repeat;
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT .note-Ph806N {
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  width: 500px;
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT .note-Ph806N:after {
  line-height: 1.5;
  content: "Discord encountered a unexpected error that caused it to crash. If this is your first time seeing this screen, reload the app. If you continue seeing this after reloading, uninstall and reinstall Discord. If the issue still persists, consider contacting support.";
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF .text-3IbNaT .note-Ph806N p {
  display: none;
}
#app-mount .errorPage-2pZ2Kq .flex-2S1XBF button {
  position: absolute;
  bottom: 0;
  right: 0;
  margin: calc(var(--spacing) * 4);
  min-width: 150px;
}

#app-mount .loading-1yrGTe {
  background: var(--background-alt);
  display: flex;
  align-items: center;
  justify-content: center;
}
#app-mount .loading-1yrGTe:before {
  content: "";
  width: 24px;
  height: 24px;
  background: var(--text-normal);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10.236 7.4a4.15 4.15 0 0 1-1.2 3.6 4.346 4.346 0 0 1-5.41.54l1.17-1.14-4.3-.6.6 4.2 1.31-1.26c2.36 1.74 5.7 1.57 7.84-.54a5.876 5.876 0 0 0 1.74-4.46l-1.75-.34zM2.956 5a4.346 4.346 0 0 1 5.41-.54L7.196 5.6l4.3.6-.6-4.2-1.31 1.26c-2.36-1.74-5.7-1.57-7.85.54-1.24 1.23-1.8 2.85-1.73 4.46l1.75.35A4.17 4.17 0 0 1 2.956 5z"/></svg>') center/12px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10.236 7.4a4.15 4.15 0 0 1-1.2 3.6 4.346 4.346 0 0 1-5.41.54l1.17-1.14-4.3-.6.6 4.2 1.31-1.26c2.36 1.74 5.7 1.57 7.84-.54a5.876 5.876 0 0 0 1.74-4.46l-1.75-.34zM2.956 5a4.346 4.346 0 0 1 5.41-.54L7.196 5.6l4.3.6-.6-4.2-1.31 1.26c-2.36-1.74-5.7-1.57-7.85.54-1.24 1.23-1.8 2.85-1.73 4.46l1.75.35A4.17 4.17 0 0 1 2.956 5z"/></svg>') center/12px no-repeat;
  -webkit-animation: rotate 1s linear infinite;
          animation: rotate 1s linear infinite;
  position: relative;
}

#app-mount .nowPlayingColumn-1eCBCN {
  border-left: 1px solid var(--base-border);
  background: var(--background);
  min-width: unset;
  max-width: unset;
  flex: 0 0 calc(var(--sidebar-width) * 1.5);
  width: calc(var(--sidebar-width) * 1.5);
}
#app-mount .container-1oAagU {
  background: transparent;
}
#app-mount .scroller-hE2gWq {
  height: calc(100vh - var(--titlebar-height) - var(--toolbar-height));
  padding: 0 !important;
  margin: 0;
  border: none;
}
#app-mount .scroller-hE2gWq::-webkit-scrollbar {
  display: none;
}
#app-mount .header-Imy05m {
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  margin: 0;
  height: 29px;
  display: flex;
  align-items: center;
  padding: 0 var(--spacing);
  border-bottom: 1px solid var(--base-border);
}
#app-mount .consentCard-1iSxB_ {
  background: var(--background);
  border-radius: 0;
  padding: var(--spacing-double);
  border-bottom: 1px solid var(--base-border);
  margin: 0;
}
#app-mount .consentCard-1iSxB_ .header-XnnHhZ {
  margin-bottom: var(--spacing-half);
  font-weight: var(--font-weight-semibold);
}
#app-mount .consentCard-1iSxB_ button {
  margin-left: 0;
}
#app-mount .activitySection-20iylG {
  grid-template-columns: minmax(32px, 48px) minmax(20px, auto);
  grid-gap: var(--spacing);
}
#app-mount .activitySection-20iylG img {
  width: 48px;
  height: 48px;
}
#app-mount .emptyCard-KDifrB {
  border-radius: 0;
  background: transparent;
  padding: var(--spacing-double);
}
#app-mount .emptyCard-KDifrB .emptyText-29ycwI {
  font-size: var(--font-size);
  color: var(--text-muted);
}
#app-mount .emptyCard-KDifrB .base-21yXnu:before {
  content: "";
  width: 100px;
  height: 100px;
  display: block;
  background: var(--text-muted);
  margin-bottom: var(--spacing-double);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
}
#app-mount .header-13Cw0- {
  display: flex;
  align-items: center;
  padding: var(--spacing);
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  border-bottom: 1px solid var(--base-border);
  height: 30px;
  width: 100%;
  text-transform: none;
  box-sizing: border-box;
}
#app-mount .headerFull-1dyyvV {
  grid-template-columns: var(--avatar-size) minmax(20px, auto) 24px;
  height: auto;
  grid-gap: var(--spacing);
}
#app-mount .wrapper-2RrXDg {
  background: transparent;
  border-radius: 0;
  padding: var(--spacing);
  margin: 0;
  cursor: var(--cursor);
  border: none;
}
#app-mount .wrapper-2RrXDg:not(:first-child) {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .wrapper-2RrXDg:hover {
  background: var(--background-modifier-hover);
}
#app-mount .wrapper-2RrXDg.active-1W_Gl9 {
  background: rgb(var(--accent));
}
#app-mount .wrapper-2RrXDg.active-1W_Gl9 .colorHeaderSecondary-g5teka,
#app-mount .wrapper-2RrXDg.active-1W_Gl9 .size16-rrJ6ag {
  color: var(--white);
}
#app-mount .wrapper-2RrXDg:last-child {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .inset-SbsSFp {
  background: var(--background-dark);
  border: 1px solid var(--base-border);
  margin-top: var(--spacing);
  border-radius: var(--border-radius);
}
#app-mount .section-3G9aLW {
  background: transparent;
}
#app-mount .separator-2OaeRP {
  background: var(--base-border);
}
#app-mount .section-3G9aLW {
  padding: var(--spacing-half);
}
#app-mount .itemCard-3Etziu .base-21yXnu {
  font-size: var(--font-size);
  line-height: var(--line-height);
}
#app-mount .itemCard-3Etziu .colorHeaderSecondary-g5teka,
#app-mount .itemCard-3Etziu .colorStandard-21JIj7 {
  font-size: var(--font-size-sm);
  color: var(--text-muted);
  line-height: var(--line-height);
}
#app-mount .itemCard-3Etziu .colorHeaderSecondary-g5teka strong,
#app-mount .itemCard-3Etziu .colorStandard-21JIj7 strong {
  color: var(--text-normal);
}
#app-mount .itemCard-3Etziu .sectionTitle-2AR_TY {
  color: var(--text-normal);
}
#app-mount .tabBody-3YRQ8W::before {
  content: none;
}
#app-mount .voiceSection-3CNgD8 {
  grid-gap: var(--spacing);
}
#app-mount .voiceSectionAssets-1dg-E5 {
  border-radius: 0;
  width: var(--avatar-size);
  height: var(--avatar-size);
}
#app-mount .voiceSectionGuildImage-TctMOd,
#app-mount .voiceSectionNoGuildImageWrapper-17kLyh {
  width: var(--avatar-size);
  height: var(--avatar-size);
  -webkit-mask: none;
          mask: none;
  -webkit-mask: none;
          mask: none;
  border-radius: var(--border-radius);
}
#app-mount .voiceSectionIconWrapper-4yoj76 {
  bottom: -1px;
  right: -1px;
  background: var(--background-dark);
  border-radius: var(--border-radius) 0 0;
}
#app-mount .voiceSectionDetails-3jGIB4 {
  cursor: var(--cursor);
}
#app-mount .partyMember-YLjOa7 {
  height: var(--avatar-size-sm) !important;
  width: var(--avatar-size-sm) !important;
  -webkit-mask: none;
          mask: none;
}
#app-mount .partyMemberOverflow-lXnzvu {
  height: var(--avatar-size-sm);
  width: var(--avatar-size-sm);
  min-width: auto;
  padding: 0;
  font-size: var(--font-size-sm);
  background: var(--background);
  box-shadow: inset 0 0 0 1px var(--base-border);
  border-radius: var(--border-radius);
}

#app-mount .content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt[style="overflow: hidden scroll; padding-right: 0px;"]:not([id*=channels]) {
  border-right: 1px solid var(--base-border);
  margin-top: calc(var(--toolbar-height) / -1);
}
#app-mount .content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt[style="overflow: hidden scroll; padding-right: 0px;"]:not([id*=channels])::-webkit-scrollbar {
  display: none;
}
#app-mount .content-1SgpWY .categoryItem-1QIroW {
  margin: 0;
  padding: 0;
}
#app-mount .content-1SgpWY .categoryItem-1QIroW .layout-1qmrhw {
  border-radius: 0;
  padding: var(--spacing);
  cursor: var(--cursor);
}
#app-mount .content-1SgpWY .categoryItem-1QIroW .avatar-6qzftW {
  width: 20px;
  height: 20px;
}
#app-mount .content-1SgpWY .categoryItem-1QIroW .name-3Vmqxm {
  font-size: var(--font-size);
}
#app-mount .content-1SgpWY .categoryItem-1QIroW.selected-1-Z6gm .layout-1qmrhw {
  background: rgb(var(--accent));
}
#app-mount .pageWrapper-2PwDoS {
  background: var(--background-alt);
}
#app-mount .pageWrapper-2PwDoS .scroller-2FKFPG {
  margin-top: var(--toolbar-height);
  padding-top: 50px;
}
#app-mount .pageWrapper-2PwDoS .bg-AYqtMd {
  display: none;
}
#app-mount .pageWrapper-2PwDoS .pageHeader-3615mp {
  height: 0;
}
#app-mount .pageWrapper-2PwDoS .mainHeader-1i17pL {
  display: none;
}
#app-mount .pageWrapper-2PwDoS .body-2lagau:before {
  content: "";
  height: var(--toolbar-height);
  background: var(--toolbar-background);
  width: 100%;
  position: fixed;
  top: 21px;
  left: var(--base-left);
  border-bottom: 1px solid var(--toolbar-border);
  z-index: 10;
}
#app-mount .pageWrapper-2PwDoS .searchHelpText-19imBp {
  display: none;
}
#app-mount .pageWrapper-2PwDoS .search-JQJ-3r {
  position: fixed;
  top: 21px;
  left: var(--base-left);
  z-index: 11;
  margin-bottom: 0;
  align-items: center;
  justify-content: flex-start;
  height: var(--toolbar-height);
}
#app-mount .pageWrapper-2PwDoS .searchBox-26HYGw {
  flex: none;
  width: calc(100% - 196px);
  border-right: 1px solid var(--toolbar-border);
}
#app-mount .pageWrapper-2PwDoS .searchBox-pyIJJj {
  background-color: transparent;
  box-shadow: none;
  border: none;
  border-radius: 0;
  box-sizing: border-box;
}
#app-mount .pageWrapper-2PwDoS .css-zrb2ns-singleValue {
  color: var(--toolbar-text-muted);
}
#app-mount .pageWrapper-2PwDoS .languageSelector-1R8fPE {
  margin-left: 0;
}
#app-mount .pageWrapper-2PwDoS .css-bacguy-container {
  border-radius: 0;
  box-shadow: none;
  background: transparent;
}
#app-mount .pageWrapper-2PwDoS .css-1wqqa50-container {
  border-radius: 0;
  box-shadow: none;
  background: transparent;
}
#app-mount .pageWrapper-2PwDoS .css-1hwfws3 {
  position: relative;
  top: 5px;
}
#app-mount .pageWrapper-2PwDoS .css-1wy0on6 {
  height: auto;
}
#app-mount .pageWrapper-2PwDoS .container-RHl2Ju {
  border-radius: var(--border-radius);
  background: var(--background-dark);
  border: 1px solid var(--base-border);
}
#app-mount .pageWrapper-2PwDoS .card-2TuZPZ {
  background-color: var(--background-dark);
  border: 1px solid var(--base-border);
  box-shadow: none;
  height: auto;
}
#app-mount .pageWrapper-2PwDoS .cardHeader-1kPMOm {
  margin-bottom: 0;
}
#app-mount .pageWrapper-2PwDoS .description-19gINd {
  display: none;
}
#app-mount .pageWrapper-2PwDoS .guildInfo-PdhToW {
  position: absolute;
  bottom: 0;
  width: 100%;
  box-sizing: border-box;
  padding: var(--spacing);
  background: linear-gradient(transparent 10%, rgba(0, 0, 0, 0.9));
}
#app-mount .pageWrapper-2PwDoS .guildInfo-PdhToW .colorHeaderSecondary-g5teka {
  color: #fff;
  opacity: 0.7;
}
#app-mount .pageWrapper-2PwDoS .guildIcon-1nnIAv {
  bottom: unset;
  top: var(--spacing);
  left: var(--spacing);
}
#app-mount .pageWrapper-2PwDoS .iconMask-2fMR98 {
  background: rgba(0, 0, 0, 0.5);
}
#app-mount .pageWrapper-2PwDoS .roundButton-2CW1Hh {
  border-radius: var(--border-radius);
}
#app-mount .pageWrapper-2PwDoS .roundButton-2CW1Hh:hover {
  background: var(--background-dark);
}
#app-mount .pageWrapper-2PwDoS .activeButton-1BJAiN {
  background: var(--accent-solid);
}
#app-mount .pageWrapper-2PwDoS .activeButton-1BJAiN:hover {
  background: var(--accent-solid);
}
#app-mount .pageWrapper-2PwDoS .lookFilled-1Gx00P.colorTransparent-1ewNp9 {
  padding: var(--spacing);
  min-height: unset;
  height: auto;
  background: var(--background-dark);
  border: 1px solid var(--base-border);
}
#app-mount .pageWrapper-2PwDoS .colorHeaderPrimary-jN_yGr {
  color: #fff;
}

#app-mount .headerBarContainer-31FKNA {
  box-shadow: none;
}
#app-mount .stageSection-3mAD8V {
  background: var(--background-alt);
}
#app-mount .stageSection-3mAD8V > div {
  width: 100%;
  align-items: flex-start;
}
#app-mount .headerContainer-1Wluzl {
  width: 100%;
  max-width: unset;
  margin: 0;
  padding: var(--spacing);
  border-bottom: 1px solid var(--base-border);
  position: -webkit-sticky;
  position: sticky;
  top: 0;
  background: var(--background-alt);
  z-index: 1;
}
#app-mount .pageHeader-3nuK1W {
  font-size: var(--font-size);
  line-height: normal;
}

#app-mount .scale-3UGUBw {
  transform: none !important;
  transition: none !important;
}
#app-mount #guild-header-popout {
  position: fixed;
  top: calc(var(--titlebar-height) + var(--toolbar-height));
  left: 0;
  top: calc(var(--toolbar-height) + var(--titlebar-height));
  padding: 0;
  border-radius: 0;
  box-shadow: none;
  height: calc(100vh - var(--toolbar-height) - var(--titlebar-height));
  width: calc(var(--sidebar-width) + var(--noasw-base));
  background: var(--background);
  border-right: 1px solid var(--base-border);
}
#app-mount #guild-header-popout .scroller-1bVxF5 {
  padding: var(--spacing-half) 0 0;
}
#app-mount #guild-header-popout .scroller-1bVxF5::-webkit-scrollbar {
  display: none;
}
#app-mount #guild-header-popout .labelContainer-2vJzYL {
  justify-content: flex-start;
}
#app-mount #guild-header-popout .item-1OdjEX {
  margin: 0;
  padding: 0 var(--spacing);
  color: var(--text-normal);
  border-radius: 0;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  height: var(--item-height);
  cursor: var(--cursor);
  box-sizing: border-box;
}
#app-mount #guild-header-popout .item-1OdjEX .label-2gNW3x {
  flex: unset;
}
#app-mount #guild-header-popout .item-1OdjEX .icon-E4cW1l,
#app-mount #guild-header-popout .item-1OdjEX .iconContainer-1-SsTR {
  width: 14px;
  height: 14px;
}
#app-mount #guild-header-popout .item-1OdjEX .icon-E4cW1l foreignObject,
#app-mount #guild-header-popout .item-1OdjEX .iconContainer-1-SsTR foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount #guild-header-popout .item-1OdjEX .badge-3lkhh2 {
  border-radius: 50px;
  width: 4px;
  height: 4px;
  background: rgb(var(--status-red));
  right: -2px;
}
#app-mount #guild-header-popout .item-1OdjEX .iconContainer-1-SsTR {
  order: -1;
  margin: 0 var(--spacing) 0 0;
}
#app-mount #guild-header-popout .item-1OdjEX:hover {
  color: var(--text-focus);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-premium-subscribe {
  color: rgb(var(--discord-pink));
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-premium-subscribe .icon-E4cW1l {
  color: rgb(var(--discord-pink));
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-premium-subscribe .icon-E4cW1l path[d="M4 0L0 4V8L4 12L8 8V4L4 0ZM7 7.59L4 10.59L1 7.59V4.41L4 1.41L7 4.41V7.59Z"] {
  d: path("M5.05.31c.81 2.17.41 3.38-.52 4.31C3.55 5.67 1.98 6.45.9 7.98c-1.45 2.05-1.7 6.53 3.53 7.7-2.2-1.16-2.67-4.52-.3-6.61-.61 2.03.53 3.33 1.94 2.86 1.39-.47 2.3.53 2.27 1.67-.02.78-.31 1.44-1.13 1.81 3.42-.59 4.78-3.42 4.78-5.56 0-2.84-2.53-3.22-1.25-5.61-1.52.13-2.03 1.13-1.89 2.75.09 1.08-1.02 1.8-1.86 1.33-.67-.41-.66-1.19-.06-1.78C8.18 5.31 8.68 2.45 5.05.32L5.03.3l.02.01z");
  transform: scale(0.7);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-premium-subscribe .icon-E4cW1l path[d="M4 0L0 4V8L4 12L8 8V4L4 0ZM7 7.59L4 10.59L1 7.59V4.41L4 1.41L7 4.41V7.59Z"] ~ path {
  display: none;
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-premium-subscribe:hover {
  color: rgb(var(--discord-pink));
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-invite-people {
  color: var(--text-link);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-invite-people:hover {
  color: var(--text-link);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-invite-people path {
  d: path("M6 11.5c0-2.363 1.498-4.383 3.594-5.159 0.254-0.571 0.406-1.206 0.406-1.841 0-2.485 0-4.5-3-4.5s-3 2.015-3 4.5c0 1.548 0.898 3.095 2 3.716v0.825c-3.392 0.277-6 1.944-6 3.959h6.208c-0.135-0.477-0.208-0.98-0.208-1.5z M11.5 7c-2.485 0-4.5 2.015-4.5 4.5s2.015 4.5 4.5 4.5c2.485 0 4.5-2.015 4.5-4.5s-2.015-4.5-4.5-4.5zM14 12h-2v2h-1v-2h-2v-1h2v-2h1v2h2v1z");
  transform: scale(1.4);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-leave {
  color: rgb(var(--status-red));
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-leave:hover {
  color: rgb(var(--status-red));
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-notifications path {
  d: path("M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z");
  transform: scale(1.4) translateX(1px) translateY(1px);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-settings path {
  d: path("M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z");
  transform: scale(1.4) translateX(2px);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-create-channel path {
  d: path("M12 9H7v5H5V9H0V7h5V2h2v5h5v2z");
  transform: scale(1.4) translateX(2px);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-create-category path {
  d: path("M12 8V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v12c0 .55.45 1 1 1h2v2l1.5-1.5L6 16v-4H3v1H1v-2h7v-1H2V1h9v7h1zM4 2H3v1h1V2zM3 4h1v1H3V4zm1 2H3v1h1V6zm0 3H3V8h1v1zm6 3H8v2h2v2h2v-2h2v-2h-2v-2h-2v2z");
  transform: scale(1.2) translateX(4px) translateY(2px);
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-privacy path {
  d: path("M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z");
  transform: scale(1.2) translateX(2px) translateY(2px);
  fill-rule: evenodd;
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-change-nickname path {
  d: path("M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 011.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z");
  transform: scale(1.3) translateX(2px) translateY(1px);
  fill-rule: evenodd;
}
#app-mount #guild-header-popout .item-1OdjEX#guild-header-popout-leave path {
  d: path("M11 10h1v3c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h3v1H1v10h10v-3zM6 2l2.25 2.25L5 7.5 6.5 9l3.25-3.25L12 8V2H6z");
  transform: scale(1.4) translateX(2px) translateY(1px);
  fill-rule: evenodd;
}
#app-mount #guild-header-popout .item-1OdjEX.focused-3qFvc8 {
  background: unset;
}
#app-mount #guild-header-popout .item-1OdjEX:hover {
  background-color: var(--background-modifier-hover);
}
#app-mount #guild-header-popout .item-1OdjEX:active {
  background-color: var(--background-modifier-active);
}
#app-mount #guild-header-popout .separator-1So4YB {
  display: none;
}
#app-mount #guild-header-popout:before {
  content: "";
  position: fixed;
  top: calc(var(--toolbar-height) + var(--titlebar-height) - 1);
  left: calc(var(--sidebar-width) + var(--noasw-base));
  width: 100vw;
  height: 100vh;
  background: var(--backdrop);
  z-index: -1;
  pointer-events: none;
}

#app-mount #status-picker {
  background: var(--background);
  width: var(--sidebar-width);
  padding: 0;
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
  box-sizing: border-box;
  max-width: 200px;
  position: relative;
  top: 3px;
  z-index: 1;
}
#app-mount #status-picker .scroller-1bVxF5 {
  padding: 0;
  overflow: visible !important;
  max-height: unset;
  max-width: 100%;
}
#app-mount #status-picker .scroller-1bVxF5:after {
  content: "";
  width: 10px;
  height: 10px;
  background: var(--background);
  box-sizing: border-box;
  position: absolute;
  bottom: -5px;
  left: 8px;
  transform: rotate(45deg);
  border-bottom: 1px solid var(--base-border);
  border-right: 1px solid var(--base-border);
  -webkit-clip-path: polygon(0 100%, 100% 100%, 100% 0);
          clip-path: polygon(0 100%, 100% 100%, 100% 0);
  box-shadow: var(--elevation-1);
}
#app-mount #status-picker .scroller-1bVxF5 .description-3Cwkxk,
#app-mount #status-picker .scroller-1bVxF5 .separator-1So4YB {
  display: none;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX {
  margin: 0;
  padding: var(--spacing);
  border-radius: 0;
  color: var(--text-normal);
  font-size: var(--font-size);
  cursor: var(--cursor);
  height: 32px;
  display: flex;
  align-items: center;
  width: 100%;
  overflow: hidden;
  position: relative;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX .statusItem-2hiCNB {
  padding: 0;
  max-height: unset;
  display: flex;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX .statusItem-2hiCNB .status-2DiCMd[style="background-color: rgb(67, 181, 129);"] {
  background: rgb(var(--status-green)) !important;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX .statusItem-2hiCNB .status-2DiCMd[style="background-color: rgb(250, 166, 26);"] {
  background: rgb(var(--status-yellow)) !important;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX .statusItem-2hiCNB .status-2DiCMd[style="background-color: rgb(240, 71, 71);"] {
  background: rgb(var(--status-red)) !important;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX .statusItem-2hiCNB .status-2DiCMd[style="background-color: rgb(116, 127, 141);"] {
  background: rgb(var(--status-grey)) !important;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX .statusIconText-3b4TkH {
  height: auto;
  font-size: var(--font-size);
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX .status-3TYC5W {
  margin-left: var(--spacing);
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX:first-child {
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX:nth-last-child(2) {
  z-index: 10;
  border-radius: 0 0 var(--border-radius) var(--border-radius) !important;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX.focused-3qFvc8 {
  background: var(--accent-solid) !important;
  color: #fff !important;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX.focused-3qFvc8 .customEmojiPlaceholder-3mRJqA {
  background: #fff !important;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX:active, #app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX:hover {
  background: transparent;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status > div {
  max-width: 100%;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .customEmoji-1nCP1t {
  margin: 0;
  margin-right: var(--spacing-half);
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .customEmojiPlaceholder-3mRJqA,
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .status-3Kz6VS {
  width: 10px;
  height: 10px;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .customEmojiPlaceholder-3mRJqA {
  background: var(--text-normal);
  -webkit-mask: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMicgaGVpZ2h0PScxNicgdmlld0JveD0nMCAwIDEyIDE2Jz48cGF0aCBmaWxsLXJ1bGU9J2V2ZW5vZGQnIGQ9J00xMiA5SDd2NUg1VjlIMFY3aDVWMmgydjVoNXYyeic+PC9wYXRoPjwvc3ZnPg==") center/cover no-repeat;
          mask: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMicgaGVpZ2h0PScxNicgdmlld0JveD0nMCAwIDEyIDE2Jz48cGF0aCBmaWxsLXJ1bGU9J2V2ZW5vZGQnIGQ9J00xMiA5SDd2NUg1VjlIMFY3aDVWMmgydjVoNXYyeic+PC9wYXRoPjwvc3ZnPg==") center/cover no-repeat;
  margin: 0;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .clearStatusButton-GXA1lF {
  order: -1;
  margin-right: var(--spacing);
  color: currentColor;
  cursor: var(--cursor);
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .clearStatusIcon-9SeHGZ {
  width: 10px;
  height: 10px;
  margin-left: 0;
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .clearStatusIcon-9SeHGZ path {
  d: path("M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z");
}
#app-mount #status-picker .scroller-1bVxF5 .item-1OdjEX#status-picker-custom-status .customStatusContentIcon-2sionu {
  margin-left: 0;
}

#app-mount .userPopout-2j1gM4 {
  box-shadow: var(--elevation-1);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  background: var(--background);
  overflow: hidden;
  transform: translateZ(0) !important;
}
#app-mount .userPopout-2j1gM4 .bodyTitle-2Az3VQ,
#app-mount .userPopout-2j1gM4 .headerText-3g1XK9,
#app-mount .userPopout-2j1gM4 .aboutMeTitle-3pjiS7 {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  font-size: var(--font-size);
  padding: 0 var(--spacing);
  text-transform: none;
  background: var(--background-light);
  border-bottom: 1px solid var(--base-border);
  border-top: 1px solid var(--base-border);
  height: 28px;
  box-sizing: border-box;
  display: flex;
  align-items: center;
  width: 100%;
}
#app-mount .userPopout-2j1gM4 .headerNormal-3Zn_yu {
  background: transparent;
}
#app-mount .userPopout-2j1gM4 .headerTop-3GPUSF {
  background: transparent;
  border: none;
  padding: calc(var(--spacing-triple) + var(--spacing)) var(--spacing) var(--spacing);
}
#app-mount .userPopout-2j1gM4 .banner-1YaD3N {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .userPopout-2j1gM4 .nickname-t08Mck {
  font-size: var(--font-size-md);
  color: var(--text-focus);
}
#app-mount .userPopout-2j1gM4 .headerTagNoNickname-3tGHj6 {
  font-size: var(--font-size-md);
  line-height: normal;
}
#app-mount .userPopout-2j1gM4 .headerTagWithNickname-1U8zZH {
  font-size: var(--font-size);
  color: var(--text-normal);
}
#app-mount .userPopout-2j1gM4 .discrimBase-1VOoau {
  top: 0;
}
#app-mount .userPopout-2j1gM4 .profileBadges-2pItdR {
  right: var(--spacing);
  top: var(--spacing);
}
#app-mount .userPopout-2j1gM4 .profileBadges-2pItdR > div {
  margin: 0 var(--spacing) 0 0;
}
#app-mount .userPopout-2j1gM4 .customStatus-3XAoF9 {
  font-size: var(--font-size);
  align-items: center;
  padding: 0 var(--spacing);
}
#app-mount .userPopout-2j1gM4 .setIdentityLink-hOFsMl {
  display: none;
}
#app-mount .userPopout-2j1gM4 .aboutMeSection-PUghFQ {
  padding: 0;
  margin-bottom: 0;
}
#app-mount .userPopout-2j1gM4 .aboutMeBody-1J8rhz {
  padding: 0 var(--spacing) var(--spacing);
}
#app-mount .userPopout-2j1gM4 .clamped-2ZePhX {
  display: block;
}
#app-mount .userPopout-2j1gM4 .avatarPositionNormal-2jWoC2 {
  top: 25px;
  left: var(--spacing);
}
#app-mount .userPopout-2j1gM4 .avatarPositionPremium-1zPBq9 {
  top: 85px;
  left: var(--spacing);
}
#app-mount .userPopout-2j1gM4 .avatar-2Vndt_ {
  background: var(--background);
  box-shadow: none;
  border: 1px solid var(--base-border);
  width: var(--avatar-size-xl) !important;
  height: var(--avatar-size-xl) !important;
  border-radius: calc(var(--avatar-radius) * 2);
}
#app-mount .userPopout-2j1gM4 .avatar-2Vndt_ img {
  border-radius: calc(var(--avatar-radius) * 2);
}
#app-mount .userPopout-2j1gM4 .avatarHint-k7pYop {
  top: 1px;
  left: 1px;
  z-index: 1;
}
#app-mount .userPopout-2j1gM4 .avatarHint-k7pYop foreignObject {
  -webkit-mask: none;
          mask: none;
  width: var(--avatar-size-xl);
  height: var(--avatar-size-xl);
}
#app-mount .userPopout-2j1gM4 .activity-1gTu-L {
  padding: 0;
}
#app-mount .userPopout-2j1gM4 .body-u1Y8uL {
  padding: 0 var(--spacing) var(--spacing);
  position: relative;
  z-index: 1;
}
#app-mount .userPopout-2j1gM4 .content-tXPNDw {
  margin-left: var(--spacing);
}
#app-mount .userPopout-2j1gM4 .assetsLargeImageUserPopout-pY2WJv,
#app-mount .userPopout-2j1gM4 .assetsLargeImage-8U5dlz {
  width: 50px;
  height: 50px;
}
#app-mount .userPopout-2j1gM4 .textRow-1sENuL {
  font-size: var(--font-size);
  line-height: normal;
}
#app-mount .userPopout-2j1gM4 .activityName-3YXl6e,
#app-mount .userPopout-2j1gM4 .nameNormal-2fPMD2,
#app-mount .userPopout-2j1gM4 .nameWrap-3TyM52 {
  font-size: var(--font-size);
}
#app-mount .userPopout-2j1gM4 .buttonsWrapper-2ARRp1 {
  margin-top: 0;
  padding: 0 var(--spacing) var(--spacing);
}
#app-mount .userPopout-2j1gM4 .buttonsWrapper-2ARRp1 .buttonSize-dIiz43 {
  height: var(--input-height);
  min-height: var(--input-height);
}
#app-mount .userPopout-2j1gM4 .buttonsWrapper-2ARRp1:empty {
  padding: 0;
}
#app-mount .userPopout-2j1gM4 .connections-pPr4as {
  padding: 0 var(--spacing);
  margin-bottom: 0;
}
#app-mount .userPopout-2j1gM4 .spotifyIcon-2J9kSv {
  top: 6px;
  right: var(--spacing);
  height: 15px;
  width: 15px;
}
#app-mount .userPopout-2j1gM4 .timeBarUserPopout-qLXZaR {
  margin-top: 0;
  pointer-events: none;
}
#app-mount .userPopout-2j1gM4 .timeBarUserPopout-qLXZaR .flex-2S1XBF {
  padding: 0 var(--spacing) var(--spacing);
  position: relative;
  z-index: 1;
}
#app-mount .userPopout-2j1gM4 .bar-1GpknY {
  position: absolute;
  inset: 0;
  margin-bottom: 0;
  height: 100%;
  background: rgba(var(--discord-spotify), 0.1);
  top: calc(var(--spacing) + 18px);
  height: calc(100% - (var(--spacing) + 18px));
}
#app-mount .userPopout-2j1gM4 .barInner-3dHef4 {
  border-radius: 0;
  background: rgba(var(--discord-spotify), 0.4);
}
#app-mount .userPopout-2j1gM4 .body-2wLx-E {
  background: transparent;
  padding: 0;
}
#app-mount .userPopout-2j1gM4 .body-2wLx-E::-webkit-scrollbar {
  display: none;
}
#app-mount .userPopout-2j1gM4 .bodyInnerWrapper-2bQs1k {
  padding: 0;
  background: transparent;
  position: relative;
}
#app-mount .userPopout-2j1gM4 .divider-1wtgZ3 {
  display: none;
}
#app-mount .userPopout-2j1gM4 .rolesList-3uZoaa {
  margin: 0;
  padding: 0 var(--spacing) var(--spacing);
}
#app-mount .userPopout-2j1gM4 .member-perm,
#app-mount .userPopout-2j1gM4 .role-2TIOKu {
  border: none;
  position: relative;
  border-radius: 50px;
  overflow: hidden;
  padding: var(--spacing-half) calc(var(--spacing) / 1.5);
  margin: 0 var(--spacing-half) var(--spacing-half) 0;
  height: auto;
  height: 22px;
}
#app-mount .userPopout-2j1gM4 .member-perm:hover .roleCircle-1EgnFN, #app-mount .userPopout-2j1gM4 .member-perm:active .roleCircle-1EgnFN,
#app-mount .userPopout-2j1gM4 .role-2TIOKu:hover .roleCircle-1EgnFN,
#app-mount .userPopout-2j1gM4 .role-2TIOKu:active .roleCircle-1EgnFN {
  opacity: 1;
  box-sizing: border-box;
}
#app-mount .userPopout-2j1gM4 .member-perm:hover .roleCircle-1EgnFN .roleRemoveIcon-387wKV, #app-mount .userPopout-2j1gM4 .member-perm:active .roleCircle-1EgnFN .roleRemoveIcon-387wKV,
#app-mount .userPopout-2j1gM4 .role-2TIOKu:hover .roleCircle-1EgnFN .roleRemoveIcon-387wKV,
#app-mount .userPopout-2j1gM4 .role-2TIOKu:active .roleCircle-1EgnFN .roleRemoveIcon-387wKV {
  opacity: 1;
}
#app-mount .userPopout-2j1gM4 .member-perm .perm-circle,
#app-mount .userPopout-2j1gM4 .member-perm .roleCircle-1EgnFN,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .perm-circle,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .roleCircle-1EgnFN {
  margin: 0;
  border-radius: var(--border-radius);
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  opacity: 0.75;
  border-radius: 50px;
}
#app-mount .userPopout-2j1gM4 .member-perm .perm-circle .roleRemoveIcon-387wKV,
#app-mount .userPopout-2j1gM4 .member-perm .roleCircle-1EgnFN .roleRemoveIcon-387wKV,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .perm-circle .roleRemoveIcon-387wKV,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .roleCircle-1EgnFN .roleRemoveIcon-387wKV {
  position: relative;
  z-index: 10;
  background: inherit;
  width: 100%;
  height: 100%;
  padding: var(--spacing-third);
  box-sizing: border-box;
  opacity: 0;
  border-radius: 50px;
}
#app-mount .userPopout-2j1gM4 .member-perm .perm-circle .roleRemoveIcon-387wKV path,
#app-mount .userPopout-2j1gM4 .member-perm .roleCircle-1EgnFN .roleRemoveIcon-387wKV path,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .perm-circle .roleRemoveIcon-387wKV path,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .roleCircle-1EgnFN .roleRemoveIcon-387wKV path {
  fill: var(--white);
  transform: scale(0.75);
  transform-origin: center;
}
#app-mount .userPopout-2j1gM4 .member-perm .member-perm .name,
#app-mount .userPopout-2j1gM4 .member-perm .roleName-2ZJJYR,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .member-perm .name,
#app-mount .userPopout-2j1gM4 .role-2TIOKu .roleName-2ZJJYR {
  overflow: hidden;
  line-height: normal;
  position: relative;
  z-index: 1;
  margin-right: 0;
  color: var(--white);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
}
#app-mount .userPopout-2j1gM4 .actionButton-1YKTU0 {
  position: absolute;
  top: calc(var(--spacing-triple) / -1 - var(--spacing-half) - 2px);
  right: 0;
  padding: 0 var(--spacing);
  margin: 0;
  border-radius: 0;
  background: transparent;
  height: 28px;
  border-radius: var(--border-radius);
  color: var(--text-muted);
  cursor: var(--cursor);
  height: 26px;
}
#app-mount .userPopout-2j1gM4 .actionButton-1YKTU0 .addButtonIcon-3HZ_2f {
  height: var(--font-size);
  width: var(--font-size);
  cursor: var(--cursor);
}
#app-mount .userPopout-2j1gM4 .actionButton-1YKTU0:hover, #app-mount .userPopout-2j1gM4 .actionButton-1YKTU0[aria-expanded=true] {
  color: var(--text-normal);
}
#app-mount .userPopout-2j1gM4 .footer-3naVBw {
  background: transparent;
  padding: 0;
}
#app-mount .userPopout-2j1gM4 .footer-3naVBw .protip-2urNh2 {
  display: none;
}
#app-mount .userPopout-2j1gM4 .footer-3naVBw .inputWrapper-1YNMmM {
  margin: 0 var(--spacing) var(--spacing);
}
#app-mount .userPopout-2j1gM4 .note-Go5ZP2 {
  margin: var(--spacing);
}
#app-mount .userPopout-2j1gM4[style*="--user-background"] .banner-1YaD3N {
  height: 120px;
  background: var(--user-background) center/cover no-repeat;
}
#app-mount .userPopout-2j1gM4[style*="--user-background"] .avatarPositionNormal-2jWoC2 {
  top: 85px;
}

#app-mount .messagesPopoutWrap-3zryHW {
  position: absolute;
  margin-left: -42px;
  border: none;
  box-shadow: none;
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  background: var(--background);
}
#app-mount .header-1w9Q93 {
  background: var(--background-dark);
  padding: var(--spacing);
  border-bottom: 1px solid var(--base-border);
  box-shadow: none;
}
#app-mount .header-1w9Q93 h3 {
  font-size: var(--font-size-md);
}
#app-mount .messagesPopout-eVzQcI {
  padding: 0;
}
#app-mount .messagesPopout-eVzQcI::-webkit-scrollbar {
  display: none;
}
#app-mount .messageGroupWrapper-1jf_7C {
  border-radius: 0;
  border: none;
  border-bottom: 1px solid var(--base-border);
  background: transparent;
  margin-bottom: 0;
  padding-top: var(--spacing-double);
}
#app-mount .messageGroupWrapper-1jf_7C > .wrapper-2a6GCs {
  margin-top: 0 !important;
}
#app-mount .messageGroupWrapper-1jf_7C .avatar-2e8lTP {
  top: 0 !important;
}
#app-mount .messageGroupWrapper-1jf_7C .container-2sjPya {
  padding-top: var(--spacing);
}
#app-mount .messageGroupWrapper-1jf_7C:hover .jumpButton-1ZwI_j {
  opacity: 1;
}
#app-mount .jumpButton-1ZwI_j {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  height: 20px;
  display: flex;
  align-items: center;
  opacity: 0;
  line-height: normal;
  transition: none;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--white);
  background-color: var(--accent-solid);
}
#app-mount .jumpButton-1ZwI_j:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .jumpButton-1ZwI_j:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}

#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX {
  margin-top: 8px;
  background: var(--background);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX:empty {
  height: auto;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: var(--spacing);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX:empty:after {
  content: "";
  width: 72px;
  height: 72px;
  display: block;
  position: relative;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX::before {
  content: "";
  position: absolute;
  right: 10px;
  top: 4px;
  height: 10px;
  width: 10px;
  background: var(--background);
  transform: translateX(-50%);
  transform: rotate(-135deg);
  border-bottom: 1px solid var(--base-border);
  border-right: 1px solid var(--base-border);
  -webkit-clip-path: polygon(0 100%, 100% 100%, 100% 0);
  clip-path: polygon(0 100%, 100% 100%, 100% 0);
  box-shadow: var(--elevation-1);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ {
  background: var(--background);
  border-bottom: 1px solid var(--base-border);
  box-sizing: border-box;
  padding: var(--spacing);
  height: auto;
  align-items: center;
  cursor: var(--cursor);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ:hover {
  background: var(--background-modifier-hover);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ:active {
  background: var(--background-modifier-active);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ:only-child {
  border: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ .keybindShortcutSearchPopout-pt_bn5 {
  height: auto;
  width: auto;
  margin-left: var(--spacing);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ .keybindShortcutSearchPopout-pt_bn5 span {
  margin: 0;
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  box-shadow: none;
  text-transform: capitalize;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  border: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ .queryText-j8z984 {
  line-height: normal;
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  color: var(--text-muted);
  text-transform: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .queryContainer-ZunrLZ .queryText-j8z984 strong {
  font-size: inherit;
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t {
  margin: 0;
  padding: 0;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t::before {
  content: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .header-1BR0Ro {
  color: var(--text-normal);
  font-size: var(--font-size);
  text-transform: none;
  font-weight: var(--font-weight-semibold);
  padding: var(--spacing);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .searchLearnMore-7__o_n,
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .searchClearHistory-2Be-92 {
  color: var(--text-muted);
  opacity: 1;
  right: var(--spacing);
  top: calc(var(--spacing) * 0.95);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .searchLearnMore-7__o_n a,
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .searchClearHistory-2Be-92 a {
  color: inherit;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .searchLearnMore-7__o_n:hover,
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .searchClearHistory-2Be-92:hover {
  color: var(--text-normal);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq {
  margin: 0;
  padding: 0 var(--spacing);
  height: var(--item-height);
  font-size: var(--font-size);
  border-radius: 0;
  cursor: var(--cursor);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq:after {
  background: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq.selected-rZcOL- {
  background: var(--background-modifier-hover);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq.selected-rZcOL-:after {
  background: linear-gradient(90deg, transparent, var(--background-modifier-hover));
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq:active {
  background: var(--background-modifier-active);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq:active:after {
  background: linear-gradient(90deg, transparent, var(--background-modifier-active));
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq strong {
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .displayAvatar-3XS1w6 {
  border-radius: var(--border-radius);
  width: var(--avatar-size-xsm);
  height: var(--avatar-size-xsm);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .nonText-3_4gtu {
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  margin-right: var(--spacing-half);
  line-height: normal;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .displayedNick-2dDbfG {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  margin: 0 var(--spacing-half);
  line-height: normal;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .displayUsername-14aOpK,
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .searchResultChannelCategory-3cL8uG,
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .searchResultChannelIcon-1Il1Qo {
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  text-transform: none;
  line-height: normal;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .searchResultChannelCategory-3cL8uG {
  top: 0;
  margin-left: var(--spacing-half);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .filter-2QaH9y {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .answer-14OVbQ {
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  margin-left: 0;
  margin-right: var(--spacing-half);
  line-height: normal;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .searchResultChannelIcon-1Il1Qo {
  display: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .searchResultChannelIcon-1Il1Qo + strong::before {
  content: "#";
  color: var(--text-muted);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .plusIcon-1RVszG {
  right: var(--spacing);
  opacity: 1;
  background: var(--text-muted);
  top: 8px;
  height: 16px;
  width: 16px;
  -webkit-mask: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMicgaGVpZ2h0PScxNicgdmlld0JveD0nMCAwIDEyIDE2Jz48cGF0aCBmaWxsLXJ1bGU9J2V2ZW5vZGQnIGQ9J00xMiA5SDd2NUg1VjlIMFY3aDVWMmgydjVoNXYyeic+PC9wYXRoPjwvc3ZnPg==") center/10px no-repeat;
          mask: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMicgaGVpZ2h0PScxNicgdmlld0JveD0nMCAwIDEyIDE2Jz48cGF0aCBmaWxsLXJ1bGU9J2V2ZW5vZGQnIGQ9J00xMiA5SDd2NUg1VjlIMFY3aDVWMmgydjVoNXYyeic+PC9wYXRoPjwvc3ZnPg==") center/10px no-repeat;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .plusIcon-1RVszG polygon {
  display: none;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .resultsGroup-cfY57t .option-ayUoaq .plusIcon-1RVszG:hover {
  background: var(--text-normal);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .datePickerHint-17MnA8 {
  padding: var(--spacing);
  margin: 0;
  display: flex;
  align-items: center;
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .datePickerHint-17MnA8 .hint-3D5yHh {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-muted);
}
#app-mount .layer-2aCOJ3[style*=left][style*=top] .container-2McqkF.elevationBorderHigh-3drnJX .datePickerHint-17MnA8 .hintValue-1x-flY {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}

#app-mount .styleFlexible-x0_sIC,
#app-mount .submenu-1apzyU {
  background: var(--background);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  overflow: hidden;
}
#app-mount .styleFlexible-x0_sIC .scroller-1bVxF5,
#app-mount .submenu-1apzyU .scroller-1bVxF5 {
  padding: 0;
}
#app-mount .styleFlexible-x0_sIC .scroller-1bVxF5::-webkit-scrollbar,
#app-mount .submenu-1apzyU .scroller-1bVxF5::-webkit-scrollbar {
  width: 0;
}
#app-mount .styleFlexible-x0_sIC .separator-1So4YB,
#app-mount .submenu-1apzyU .separator-1So4YB {
  margin: 0;
  border-color: var(--base-border);
}
#app-mount .styleFlexible-x0_sIC .groupLabel-16o1xl,
#app-mount .submenu-1apzyU .groupLabel-16o1xl {
  font-size: var(--font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-semibold);
  margin: 0;
  padding: var(--spacing-half) var(--spacing);
  box-sizing: border-box;
  height: 32px;
  text-transform: none;
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX,
#app-mount .submenu-1apzyU .item-1OdjEX {
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  margin: 0;
  padding: var(--spacing-half) var(--spacing);
  box-sizing: border-box;
  border-radius: 0;
  height: 32px;
  cursor: var(--cursor);
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX .labelContainer-2vJzYL,
#app-mount .submenu-1apzyU .item-1OdjEX .labelContainer-2vJzYL {
  min-height: unset;
  padding: 0 !important;
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX .checkbox-hADx5o,
#app-mount .submenu-1apzyU .item-1OdjEX .checkbox-hADx5o {
  color: rgba(var(--accent), 1);
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX .labelContainer-2vJzYL,
#app-mount .submenu-1apzyU .item-1OdjEX .labelContainer-2vJzYL {
  padding: 0 var(--spacing);
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX.focused-3qFvc8,
#app-mount .submenu-1apzyU .item-1OdjEX.focused-3qFvc8 {
  background: var(--background-modifier-hover);
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX.focused-3qFvc8 .checkbox-hADx5o,
#app-mount .submenu-1apzyU .item-1OdjEX.focused-3qFvc8 .checkbox-hADx5o {
  color: #fff;
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX.focused-3qFvc8 .check-3HZJs4,
#app-mount .submenu-1apzyU .item-1OdjEX.focused-3qFvc8 .check-3HZJs4 {
  color: rgba(var(--accent), 1);
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX:active:not(.hideInteraction-2jPGL_),
#app-mount .submenu-1apzyU .item-1OdjEX:active:not(.hideInteraction-2jPGL_) {
  background: var(--background-modifier-active);
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX.colorDanger-3n-KnP,
#app-mount .submenu-1apzyU .item-1OdjEX.colorDanger-3n-KnP {
  color: rgb(var(--status-red));
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX.colorBrand-3cPPsm,
#app-mount .submenu-1apzyU .item-1OdjEX.colorBrand-3cPPsm {
  color: var(--text-link);
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX.hideInteraction-2jPGL_,
#app-mount .submenu-1apzyU .item-1OdjEX.hideInteraction-2jPGL_ {
  height: auto;
  padding: 0;
}
#app-mount .styleFlexible-x0_sIC .item-1OdjEX .iconContainer-1-SsTR,
#app-mount .submenu-1apzyU .item-1OdjEX .iconContainer-1-SsTR {
  color: var(--text-muted);
  margin-left: var(--spacing);
}
#app-mount .wrapper--nA0oy {
  padding: 0;
  border-bottom: 1px solid var(--base-border);
  overflow: hidden;
  border-radius: var(--border-radius) var(--border-radius) 0 0;
  display: flex;
}
#app-mount .customItem-2CxBSo {
  flex: 1;
}
#app-mount .button-1zW0-r {
  padding: 0;
  width: 100%;
  border-radius: 0;
  background: transparent;
  cursor: var(--cursor);
}
#app-mount .button-1zW0-r:hover {
  background: var(--background-modifier-hover);
}
#app-mount .button-1zW0-r:active {
  background: var(--background-modifier-active);
}
#app-mount .submenuContainer-3EVTeH .layer-2aCOJ3[style*=right] {
  margin-right: -4px;
}
#app-mount .submenuContainer-3EVTeH .layer-2aCOJ3[style*=left] {
  margin-left: -4px;
}

#app-mount .autocomplete-3NRXG8 {
  background: var(--background);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  box-shadow: var(--elevation-1);
  margin-left: calc((var(--spacing-double) + var(--avatar-size-sm)) * -1 + var(--spacing));
  bottom: calc(100% + var(--spacing-double));
  max-height: 272px;
}
#app-mount .autocomplete-3NRXG8 .wrapper-1VLyxH {
  height: var(--avatar-size-xsm) !important;
  width: var(--avatar-size-xsm) !important;
}
#app-mount .autocomplete-3NRXG8 .wrapper-3z7DuG {
  padding-bottom: 0;
  margin-bottom: 0;
  width: 38px;
  border-right: 1px solid var(--base-border);
}
#app-mount .autocomplete-3NRXG8 .wrapper-3z7DuG .wrapper-1wwiGV {
  width: 38px !important;
  height: 38px !important;
  padding: 0 !important;
  border-radius: 0;
  display: flex;
  align-items: center;
  justify-content: center;
}
#app-mount .autocomplete-3NRXG8 .wrapper-3z7DuG .wrapper-1wwiGV.selected-3B2w1z {
  background: rgba(var(--accent), 1);
}
#app-mount .autocomplete-3NRXG8 .wrapper-22rqw6 {
  background: var(--background-dark);
}
#app-mount .autocomplete-3NRXG8 .listItems-6eZzQ1 {
  inset: 0 !important;
}
#app-mount .autocomplete-3NRXG8 .scrollerBase-_bVAAt {
  max-height: 272px !important;
  padding-bottom: 0;
}
#app-mount .autocomplete-3NRXG8 .scrollerBase-_bVAAt > div[aria-hidden=true] {
  display: none;
}
#app-mount .autocomplete-3NRXG8 .bar-AokMp3 {
  padding: 0 var(--spacing);
  height: auto;
  margin-bottom: 0;
  background: var(--background);
}
#app-mount .autocomplete-3NRXG8 .base-2v-uc0 {
  border-radius: 0;
  align-items: center;
  height: var(--item-height);
  display: flex;
  padding: 0 var(--spacing);
}
#app-mount .autocomplete-3NRXG8 .base-2v-uc0 .contentTitle-3CylD3 {
  color: var(--text-normal);
  text-transform: none;
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
  padding: 0;
}
#app-mount .autocomplete-3NRXG8 .base-2v-uc0 .contentTitle-3CylD3 strong {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  display: inline-flex;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  margin-left: var(--spacing-half);
}
#app-mount .autocomplete-3NRXG8 .wrapper-1IOU8a {
  width: 100%;
  justify-content: space-between;
  height: auto;
}
#app-mount .autocomplete-3NRXG8 .infoWrapper-33i2RS {
  display: grid;
  grid-template-columns: 0.4fr 2fr;
  align-items: center;
  grid-gap: var(--spacing);
}
#app-mount .autocomplete-3NRXG8 .colorInteractiveActive-30E9n8 {
  font-size: var(--font-size);
}
#app-mount .autocomplete-3NRXG8 .autocompleteInner-y1mjDl {
  padding-bottom: 0;
}
#app-mount .autocomplete-3NRXG8 .option-Tt7anD {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  display: inline-flex;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  margin-left: var(--spacing);
}
#app-mount .autocomplete-3NRXG8 .description-1T7FK8 {
  margin-top: 0;
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH {
  padding: 0;
  border-radius: 0;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .selectable-1MM9tu {
  cursor: var(--cursor);
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .selectable-1MM9tu:hover, #app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .selectable-1MM9tu.selected-3H3-RC {
  background: var(--background-modifier-hover);
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .selectable-1MM9tu:active {
  background: var(--background-modifier-active);
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .selectable-1MM9tu .content-Qb0rXO {
  color: var(--text-normal);
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .iconForeground-2P-YQq {
  fill: var(--text-muted);
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .size14-3fJ-ot {
  font-size: var(--font-size);
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .size14-3fJ-ot[style*=color] {
  font-weight: var(--font-weight-semibold);
  border: 1px solid currentColor;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  flex-grow: 0 !important;
  padding: var(--spacing-third);
  border-radius: var(--border-radius);
  font-size: var(--font-size-sm);
  line-height: normal;
}
#app-mount .autocomplete-3NRXG8 .autocompleteRow-14iwvH .size14-3fJ-ot[style*=color] + .description-11DmNu {
  background: transparent !important;
  margin: 0;
  margin-left: auto;
  padding: 0;
  color: var(--text-muted);
}
#app-mount .autocomplete-3NRXG8 .flexChild-3PzYmX {
  display: flex;
  align-items: center;
}
#app-mount .autocomplete-3NRXG8 .colorStandard-21JIj7.flexChild-3PzYmX {
  margin: 0;
}
#app-mount .autocomplete-3NRXG8 .divider-1bJsnZ {
  background: var(--base-border);
}
#app-mount .autocomplete-3NRXG8 .selector-2IcQBU {
  border-radius: 0;
  padding: 0 var(--spacing);
  display: flex;
  align-items: center;
  height: var(--item-height);
}
#app-mount .autocomplete-3NRXG8 .selector-2IcQBU.selectorSelected-1_M1WV {
  background: var(--background-modifier-hover);
}
#app-mount .autocomplete-3NRXG8 .marginLeft4-3VaXdt {
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  margin-left: var(--spacing);
}
#app-mount .autocomplete-3NRXG8 .description-11DmNu {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  display: inline-flex;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .autocomplete-3NRXG8 .description-11DmNu .colorStandard-21JIj7 {
  color: inherit;
  font-size: inherit;
  font-weight: inherit;
  line-height: normal;
}
#app-mount .autocomplete-3NRXG8 .autocompleteRowContentSecondary-Oobh2b {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  display: inline-flex;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  margin-left: var(--spacing);
}

#app-mount .channelTextAreaUpload-3t7EIx .autocomplete-3NRXG8 {
  margin: 0 !important;
  bottom: unset;
  top: calc(100% + var(--spacing-half) + 5px);
}
#app-mount .channelTextAreaUpload-3t7EIx .autocomplete-3NRXG8::before {
  content: "";
  top: -5.5px;
  transform: translateX(-50%);
  transform: rotate(-135deg);
  position: absolute;
  left: 50%;
  height: 10px;
  width: 10px;
  background: var(--background);
  border-bottom: 1px solid var(--base-border);
  border-right: 1px solid var(--base-border);
  -webkit-clip-path: polygon(0 100%, 100% 100%, 100% 0);
  clip-path: polygon(0 100%, 100% 100%, 100% 0);
  box-shadow: var(--elevation-1);
}

#app-mount ::scrollbar {
  display: none;
}
#app-mount .contentWrapper-3vHNP2 {
  background: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
}
#app-mount .wrapper-3u51GQ {
  z-index: 10;
}
#app-mount .emojiPicker-6YCk8a {
  height: 442px;
  grid-template-rows: 46px auto 49px;
  grid-template-columns: 38px auto;
}
#app-mount .contentWrapper-3vHNP2 {
  grid-gap: 0;
  padding-top: 0;
  border-radius: var(--border-radius);
  display: block;
  box-shadow: var(--elevation-1);
}
#app-mount .contentWrapper-3vHNP2 .scroller-2FKFPG {
  height: 396px;
}
#app-mount .nav-1zWVQw {
  padding: 0;
  position: absolute;
  z-index: 101;
  top: var(--spacing);
  left: var(--spacing);
}
#app-mount .navItem-3McpmW[aria-controls] {
  padding: 0;
  height: var(--input-height);
  width: var(--input-height);
  transition: none;
  cursor: var(--cursor);
  border-radius: var(--border-radius);
}
#app-mount .navItem-3McpmW[aria-controls] .contents-3ca1mk {
  font-size: 0;
  height: 16px;
  width: 16px;
  background: var(--text-muted);
}
#app-mount .navItem-3McpmW[aria-controls]:hover {
  background: var(--background-light);
}
#app-mount .navItem-3McpmW[aria-controls].navButtonActive-1EqC5l {
  background: rgb(var(--accent));
}
#app-mount .navItem-3McpmW[aria-controls].navButtonActive-1EqC5l .contents-3ca1mk {
  opacity: 1;
  background: var(--white);
}
#app-mount .navItem-3McpmW[aria-controls][aria-controls=gif-picker-tab-panel] .contents-3ca1mk {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path fill-rule="evenodd" d="M1.75 2.5a.25.25 0 00-.25.25v10.5c0 .138.112.25.25.25h.94a.76.76 0 01.03-.03l6.077-6.078a1.75 1.75 0 012.412-.06L14.5 10.31V2.75a.25.25 0 00-.25-.25H1.75zm12.5 11H4.81l5.048-5.047a.25.25 0 01.344-.009l4.298 3.889v.917a.25.25 0 01-.25.25zm1.75-.25V2.75A1.75 1.75 0 0014.25 1H1.75A1.75 1.75 0 000 2.75v10.5C0 14.216.784 15 1.75 15h12.5A1.75 1.75 0 0016 13.25zM5.5 6a.5.5 0 11-1 0 .5.5 0 011 0zM7 6a2 2 0 11-4 0 2 2 0 014 0z"></path></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path fill-rule="evenodd" d="M1.75 2.5a.25.25 0 00-.25.25v10.5c0 .138.112.25.25.25h.94a.76.76 0 01.03-.03l6.077-6.078a1.75 1.75 0 012.412-.06L14.5 10.31V2.75a.25.25 0 00-.25-.25H1.75zm12.5 11H4.81l5.048-5.047a.25.25 0 01.344-.009l4.298 3.889v.917a.25.25 0 01-.25.25zm1.75-.25V2.75A1.75 1.75 0 0014.25 1H1.75A1.75 1.75 0 000 2.75v10.5C0 14.216.784 15 1.75 15h12.5A1.75 1.75 0 0016 13.25zM5.5 6a.5.5 0 11-1 0 .5.5 0 011 0zM7 6a2 2 0 11-4 0 2 2 0 014 0z"></path></svg>') center/cover no-repeat;
}
#app-mount .navItem-3McpmW[aria-controls][aria-controls=sticker-picker-tab-panel] .contents-3ca1mk {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M12 .25a.75.75 0 01.673.418l3.058 6.197 6.839.994a.75.75 0 01.415 1.279l-4.948 4.823 1.168 6.811a.75.75 0 01-1.088.791L12 18.347l-6.117 3.216a.75.75 0 01-1.088-.79l1.168-6.812-4.948-4.823a.75.75 0 01.416-1.28l6.838-.993L11.328.668A.75.75 0 0112 .25zm0 2.445L9.44 7.882a.75.75 0 01-.565.41l-5.725.832 4.143 4.038a.75.75 0 01.215.664l-.978 5.702 5.121-2.692a.75.75 0 01.698 0l5.12 2.692-.977-5.702a.75.75 0 01.215-.664l4.143-4.038-5.725-.831a.75.75 0 01-.565-.41L12 2.694z"/></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M12 .25a.75.75 0 01.673.418l3.058 6.197 6.839.994a.75.75 0 01.415 1.279l-4.948 4.823 1.168 6.811a.75.75 0 01-1.088.791L12 18.347l-6.117 3.216a.75.75 0 01-1.088-.79l1.168-6.812-4.948-4.823a.75.75 0 01.416-1.28l6.838-.993L11.328.668A.75.75 0 0112 .25zm0 2.445L9.44 7.882a.75.75 0 01-.565.41l-5.725.832 4.143 4.038a.75.75 0 01.215.664l-.978 5.702 5.121-2.692a.75.75 0 01.698 0l5.12 2.692-.977-5.702a.75.75 0 01.215-.664l4.143-4.038-5.725-.831a.75.75 0 01-.565-.41L12 2.694z"/></svg>') center/cover no-repeat;
}
#app-mount .navItem-3McpmW[aria-controls][aria-controls=emoji-picker-tab-panel] .contents-3ca1mk {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path fill-rule="evenodd" d="M1.326 1.973a1.2 1.2 0 011.49-.832c.387.112.977.307 1.575.602.586.291 1.243.71 1.7 1.296.022.027.042.056.061.084A13.22 13.22 0 018 3c.67 0 1.289.037 1.861.108l.051-.07c.457-.586 1.114-1.004 1.7-1.295a9.654 9.654 0 011.576-.602 1.2 1.2 0 011.49.832c.14.493.356 1.347.479 2.29.079.604.123 1.28.07 1.936.541.977.773 2.11.773 3.301C16 13 14.5 15 8 15s-8-2-8-5.5c0-1.034.238-2.128.795-3.117-.08-.712-.034-1.46.052-2.12.122-.943.34-1.797.479-2.29zM8 13.065c6 0 6.5-2 6-4.27C13.363 5.905 11.25 5 8 5s-5.363.904-6 3.796c-.5 2.27 0 4.27 6 4.27z"></path><path d="M4 8a1 1 0 012 0v1a1 1 0 01-2 0V8zm2.078 2.492c-.083-.264.146-.492.422-.492h3c.276 0 .505.228.422.492C9.67 11.304 8.834 12 8 12c-.834 0-1.669-.696-1.922-1.508zM10 8a1 1 0 112 0v1a1 1 0 11-2 0V8z"></path></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path fill-rule="evenodd" d="M1.326 1.973a1.2 1.2 0 011.49-.832c.387.112.977.307 1.575.602.586.291 1.243.71 1.7 1.296.022.027.042.056.061.084A13.22 13.22 0 018 3c.67 0 1.289.037 1.861.108l.051-.07c.457-.586 1.114-1.004 1.7-1.295a9.654 9.654 0 011.576-.602 1.2 1.2 0 011.49.832c.14.493.356 1.347.479 2.29.079.604.123 1.28.07 1.936.541.977.773 2.11.773 3.301C16 13 14.5 15 8 15s-8-2-8-5.5c0-1.034.238-2.128.795-3.117-.08-.712-.034-1.46.052-2.12.122-.943.34-1.797.479-2.29zM8 13.065c6 0 6.5-2 6-4.27C13.363 5.905 11.25 5 8 5s-5.363.904-6 3.796c-.5 2.27 0 4.27 6 4.27z"></path><path d="M4 8a1 1 0 012 0v1a1 1 0 01-2 0V8zm2.078 2.492c-.083-.264.146-.492.422-.492h3c.276 0 .505.228.422.492C9.67 11.304 8.834 12 8 12c-.834 0-1.669-.696-1.922-1.508zM10 8a1 1 0 112 0v1a1 1 0 11-2 0V8z"></path></svg>') center/cover no-repeat;
}
#app-mount .header-JHwfVI,
#app-mount .header-11eigE,
#app-mount .header-uVCAlo {
  padding: var(--spacing);
  box-shadow: none;
  border-bottom: 1px solid var(--base-border);
  grid-template-columns: auto 20px;
  grid-gap: var(--spacing);
  padding-left: 115px;
}
#app-mount .container-1SX9VC,
#app-mount .container-2oNtJn {
  background: transparent;
  border-radius: 0;
  overflow: visible;
}
#app-mount .inner-2pOSmK,
#app-mount .inner-1NoIT5 {
  padding: 0;
  overflow: visible !important;
}
#app-mount .input-2FSSDe,
#app-mount .input-2m5SfJ,
#app-mount .input-2FSSDe {
  box-sizing: border-box;
  height: var(--input-height);
  background-color: var(--background-dark);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  font-size: var(--font-size);
  padding: 0 var(--spacing) 0 calc(var(--spacing) + 14px);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  margin: 0;
  z-index: 1;
}
#app-mount .input-2FSSDe:focus,
#app-mount .input-2m5SfJ:focus,
#app-mount .input-2FSSDe:focus {
  border: 1px solid var(--accent-solid);
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25);
}
#app-mount .iconLayout-SqV3nb,
#app-mount .iconLayout-3Bjizv {
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  order: -1;
  position: absolute;
  height: var(--input-height);
  left: var(--spacing-half);
}
#app-mount .iconLayout-SqV3nb .iconContainer-1RqWJj,
#app-mount .iconLayout-SqV3nb .iconContainer-6pgShY,
#app-mount .iconLayout-3Bjizv .iconContainer-1RqWJj,
#app-mount .iconLayout-3Bjizv .iconContainer-6pgShY {
  height: 14px;
  width: 14px;
  cursor: var(--cursor);
}
#app-mount .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-18rqoe,
#app-mount .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-3CDcPB,
#app-mount .iconLayout-SqV3nb .iconContainer-6pgShY .icon-18rqoe,
#app-mount .iconLayout-SqV3nb .iconContainer-6pgShY .icon-3CDcPB,
#app-mount .iconLayout-3Bjizv .iconContainer-1RqWJj .icon-18rqoe,
#app-mount .iconLayout-3Bjizv .iconContainer-1RqWJj .icon-3CDcPB,
#app-mount .iconLayout-3Bjizv .iconContainer-6pgShY .icon-18rqoe,
#app-mount .iconLayout-3Bjizv .iconContainer-6pgShY .icon-3CDcPB {
  color: var(--toolbar-text-muted);
  transition: none;
}
#app-mount .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-18rqoe path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"],
#app-mount .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-3CDcPB path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"],
#app-mount .iconLayout-SqV3nb .iconContainer-6pgShY .icon-18rqoe path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"],
#app-mount .iconLayout-SqV3nb .iconContainer-6pgShY .icon-3CDcPB path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-1RqWJj .icon-18rqoe path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-1RqWJj .icon-3CDcPB path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-6pgShY .icon-18rqoe path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-6pgShY .icon-3CDcPB path[d="M21.707 20.293L16.314 14.9C17.403 13.504 18 11.799 18 10C18 7.863 17.167 5.854 15.656 4.344C14.146 2.832 12.137 2 10 2C7.863 2 5.854 2.832 4.344 4.344C2.833 5.854 2 7.863 2 10C2 12.137 2.833 14.146 4.344 15.656C5.854 17.168 7.863 18 10 18C11.799 18 13.504 17.404 14.9 16.314L20.293 21.706L21.707 20.293ZM10 16C8.397 16 6.891 15.376 5.758 14.243C4.624 13.11 4 11.603 4 10C4 8.398 4.624 6.891 5.758 5.758C6.891 4.624 8.397 4 10 4C11.603 4 13.109 4.624 14.242 5.758C15.376 6.891 16 8.398 16 10C16 11.603 15.376 13.11 14.242 14.243C13.109 15.376 11.603 16 10 16Z"] {
  d: path("M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z");
  transform: scale(1.375) translateY(1px);
}
#app-mount .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-18rqoe path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"],
#app-mount .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-3CDcPB path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"],
#app-mount .iconLayout-SqV3nb .iconContainer-6pgShY .icon-18rqoe path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"],
#app-mount .iconLayout-SqV3nb .iconContainer-6pgShY .icon-3CDcPB path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-1RqWJj .icon-18rqoe path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-1RqWJj .icon-3CDcPB path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-6pgShY .icon-18rqoe path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"],
#app-mount .iconLayout-3Bjizv .iconContainer-6pgShY .icon-3CDcPB path[d="M18.4 4L12 10.4L5.6 4L4 5.6L10.4 12L4 18.4L5.6 20L12 13.6L18.4 20L20 18.4L13.6 12L20 5.6L18.4 4Z"] {
  d: path("M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z");
  transform: scale(1.375) translateY(1px) translateX(2.5px);
}
#app-mount .diversitySelector-P-W_tU {
  width: 20px;
  height: 20px;
}
#app-mount .diversityEmojiItemImage-1pfGqI {
  width: 20px;
  height: 20px;
  margin-right: 0;
}
#app-mount .diversitySelectorPopout-3FiGaM {
  background: var(--background-dark);
  border: 1px solid var(--base-border);
  height: auto !important;
  border-radius: var(--border-radius);
}
#app-mount .diversityEmojiItem-2bgZKv {
  width: 20px;
  height: 20px;
  border-radius: 0;
}
#app-mount .categoryList-2qRrlj {
  border-right: 1px solid var(--base-border);
  border-top: none;
  background: var(--background-dark);
  width: 38px;
  top: 46px;
  border-bottom-left-radius: var(--border-radius);
}
#app-mount .categoryItem-1sHzUv {
  width: 100%;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  height: calc(var(--item-height) - 1px);
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 0;
  border-radius: 0;
  cursor: var(--cursor);
  transition: none;
}
#app-mount .categoryItem-1sHzUv .mask-1hlQQ6 {
  width: 24px;
  height: 24px;
}
#app-mount .categoryItem-1sHzUv .mask-1hlQQ6 foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .categoryItem-1sHzUv .guildIcon-2SUGiq {
  border-radius: var(--border-radius);
  width: 100%;
  height: 100%;
  background: var(--background-light);
}
#app-mount .categoryItem-1sHzUv:hover {
  background: var(--background-modifier-hover);
}
#app-mount .categoryItem-1sHzUv:active {
  background: var(--background-modifier-active);
}
#app-mount .categoryItemDefaultCategorySelected-2YeRUu,
#app-mount .categoryItemDefaultCategorySelected-2YeRUu:hover {
  background: rgb(var(--accent));
}
#app-mount .categoryItemDefaultCategorySelected-2YeRUu svg,
#app-mount .categoryItemDefaultCategorySelected-2YeRUu:hover svg {
  color: var(--white);
}
#app-mount .guildCategorySeparator-3QYkij {
  margin: var(--spacing) 0;
  border-bottom-color: var(--base-border);
}
#app-mount .unicodeShortcut-3N8oDe {
  height: 49px;
  border-top: 1px solid var(--base-border);
  box-sizing: border-box;
  cursor: var(--cursor);
}
#app-mount .unicodeShortcut-3N8oDe svg {
  width: 16px;
  height: 16px;
  color: var(--text-muted);
}
#app-mount .unicodeShortcut-3N8oDe svg path {
  d: path("M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM8 0a8 8 0 100 16A8 8 0 008 0zM5 8a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zM5.32 9.636a.75.75 0 011.038.175l.007.009c.103.118.22.222.35.31.264.178.683.37 1.285.37.602 0 1.02-.192 1.285-.371.13-.088.247-.192.35-.31l.007-.008a.75.75 0 111.222.87l-.614-.431c.614.43.614.431.613.431v.001l-.001.002-.002.003-.005.007-.014.019a1.984 1.984 0 01-.184.213c-.16.166-.338.316-.53.445-.63.418-1.37.638-2.127.629-.946 0-1.652-.308-2.126-.63a3.32 3.32 0 01-.715-.657l-.014-.02-.005-.006-.002-.003v-.002h-.001l.613-.432-.614.43a.75.75 0 01.183-1.044h.001z");
  transform: scale(1.5);
}
#app-mount .unicodeShortcut-3N8oDe:hover svg {
  color: var(--text-normal);
}
#app-mount #emoji-picker-tab-panel .listItems-6eZzQ1 {
  margin-left: -8px;
  margin-top: -8px;
  width: 100%;
}
#app-mount #emoji-picker-tab-panel .wrapper-1NNaWG {
  margin-bottom: var(--spacing);
}
#app-mount .container-2Qb0ED,
#app-mount .results-3OoWM- {
  height: 398px;
}
#app-mount .wrapper-1NNaWG {
  background: var(--background);
  padding: 0 var(--spacing);
  border-bottom: 1px solid var(--base-border);
  border-top: 1px solid var(--base-border);
  background: var(--background-light);
  cursor: var(--cursor);
  height: var(--item-height);
}
#app-mount .wrapper-1NNaWG .header-1XpmZs {
  cursor: var(--cursor);
  display: flex;
  width: 100%;
}
#app-mount .wrapper-1NNaWG .headerLabel-1g790w {
  font-size: var(--font-size);
  text-transform: none;
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  cursor: var(--cursor);
  margin-left: var(--spacing-half);
  flex-grow: 1;
}
#app-mount .wrapper-1NNaWG .arrow-2HswgU {
  transition: none;
  cursor: var(--cursor);
  color: var(--text-muted);
}
#app-mount .wrapper-1NNaWG foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .wrapper-1NNaWG foreignObject .guildIcon-2SUGiq {
  border-radius: var(--border-radius);
}
#app-mount .categorySection-3j71bm {
  margin: var(--spacing) 0 var(--spacing-double);
}
#app-mount .categorySection-3j71bm:first-child {
  margin-top: 0;
}
#app-mount .categorySection-3j71bm:first-child .wrapper-1NNaWG {
  border-top: none;
}
#app-mount .emojiListRow-3hshyU {
  padding: 0 var(--spacing);
}
#app-mount .emojiItem-277VFM {
  border-radius: var(--border-radius);
  cursor: var(--cursor);
}
#app-mount .emojiItem-277VFM.emojiItemSelected-2Lg50V {
  background: var(--background-modifier-hover);
}
#app-mount .emojiItem-277VFM.emojiItemDisabled-3VVnwp {
  filter: none;
  opacity: 0.2;
  pointer-events: none;
}
#app-mount .emojiItem-277VFM .imageLoading-2uloYN {
  display: none;
}
#app-mount .inspector-2A2Chb,
#app-mount .inspector-DFKXwB {
  background: var(--background);
  border-top: 1px solid var(--base-border);
  padding: var(--spacing);
  height: 49px;
  box-sizing: border-box;
}
#app-mount .inspector-2A2Chb .graphicSecondary-37AA_Y,
#app-mount .inspector-DFKXwB .graphicSecondary-37AA_Y {
  border-radius: var(--border-radius);
  width: var(--avatar-size);
  height: var(--avatar-size);
  margin-left: 0;
}
#app-mount .inspector-2A2Chb .graphicSecondary-37AA_Y foreignObject,
#app-mount .inspector-DFKXwB .graphicSecondary-37AA_Y foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .inspector-2A2Chb .graphicSecondary-37AA_Y .guildIcon-2SUGiq,
#app-mount .inspector-DFKXwB .graphicSecondary-37AA_Y .guildIcon-2SUGiq {
  width: var(--avatar-size);
  height: var(--avatar-size);
  border-radius: var(--border-radius);
}
#app-mount .inspector-2A2Chb .graphicPrimary-jNHB2G,
#app-mount .inspector-DFKXwB .graphicPrimary-jNHB2G {
  width: var(--avatar-size);
  height: var(--avatar-size);
  border-radius: var(--border-radius);
}
#app-mount .textWrapper-3m4b4D {
  margin: 0 var(--spacing);
}
#app-mount .titlePrimary-23rNQQ {
  font-size: var(--font-size);
  line-height: inherit;
  line-height: 1.5;
  color: var(--text-normal);
}
#app-mount .guildName-10c_vSm,
#app-mount .titleSecondary-3hcpuB {
  font-size: var(--font-size-sm);
  line-height: inherit;
  color: var(--text-muted);
}
#app-mount .premiumPromo-1eKAIB {
  background: var(--background);
  border-radius: 0;
}
#app-mount .premiumPromo-1eKAIB .premiumPromoImage-2q0gnA {
  display: none;
}
#app-mount .premiumPromo-1eKAIB .premiumPromoTitle-3tWrPT {
  font-size: var(--font-size);
  color: var(--text-normal);
  margin: 0;
  margin-bottom: var(--spacing-half);
  line-height: normal;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#app-mount .premiumPromo-1eKAIB .premiumPromoTitle-3tWrPT:before {
  content: "";
  height: 124px;
  width: 400px;
  display: block;
  background: var(--text-muted);
  margin-bottom: var(--spacing-double);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/6.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/6.svg") center/contain no-repeat;
}
#app-mount .premiumPromo-1eKAIB .premiumPromoDescription-1kf0Oa {
  font-size: var(--font-size);
  color: var(--text-muted);
  margin: 0;
  margin-bottom: var(--spacing);
  line-height: normal;
}
#app-mount .premiumPromoClose-Nuntxy {
  background: var(--text-muted);
  opacity: 1;
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
}
#app-mount .premiumPromoClose-Nuntxy:hover {
  background: var(--text-normal);
}
#app-mount .noSearchResultsContainer-VnpLwp {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .noSearchResultsContainer-VnpLwp .wrapper-2g4olo {
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .noSearchResultsContainer-VnpLwp .sadImage-2_mw0p {
  width: 120px;
  height: 120px;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
  margin-bottom: var(--spacing-double);
}
#app-mount #gif-picker-tab-panel .content-1CboaJ:after, #app-mount #gif-picker-tab-panel.container-23gRWx:after {
  content: none;
}
#app-mount .wrapper-1NB3WY {
  height: 442px;
  grid-template-columns: 39px auto;
}
#app-mount #sticker-picker-grid .listItems-6eZzQ1 {
  margin-left: -8px;
}
#app-mount .categoryList-2GgCrD {
  border-right: 1px solid var(--base-border);
  border-top: none;
  background: var(--background-dark);
  width: 38px;
  top: 45px;
}
#app-mount .categoryList-2GgCrD .listItems-6eZzQ1 {
  top: 0 !important;
  right: 0 !important;
  bottom: 0 !important;
  left: 0 !important;
}
#app-mount .stickerCategory-2f6iSo {
  margin: 0;
  border-radius: 0;
  width: 38px;
  height: 33px;
  display: flex;
  justify-content: center;
  align-items: center;
  cursor: var(--cursor);
}
#app-mount .stickerCategory-2f6iSo svg {
  width: 24px;
  height: 24px;
}
#app-mount .stickerCategory-2f6iSo foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .stickerCategory-2f6iSo img {
  border-radius: var(--border-radius);
}
#app-mount .stickerCategory-2f6iSo.stickerCategorySelected-2uaMAG {
  background: rgb(var(--accent));
}
#app-mount .inspectedIndicator-27zwNZ {
  -webkit-mask: none;
          mask: none;
  border-radius: var(--border-radius);
  background: transparent;
  padding: 0;
}
#app-mount .stickerInspected-mwnU6w {
  background: var(--background-modifier-hover);
}

html.theme-light #app-mount .input-2FSSDe,
html.theme-light #app-mount .input-2m5SfJ {
  background: var(--background);
}

#app-mount .searchResultsWrap-5RVOkx {
  background-color: var(--background);
  border-left: 1px solid var(--base-border);
  box-sizing: border-box;
  width: calc(var(--sidebar-width) * 1.5);
}
#app-mount .searchResultsWrap-5RVOkx .scroller-3iiyhZ {
  padding: 0 !important;
  margin-top: -1px;
}
#app-mount .searchResultsWrap-5RVOkx .scroller-3iiyhZ::-webkit-scrollbar {
  display: none;
}
#app-mount .searchHeader-1r_ZSh {
  background: var(--background-alt);
  border-bottom: 1px solid var(--base-border);
  padding: var(--spacing);
  height: auto;
}
#app-mount .searchHeader-1r_ZSh .item-3XjbnG {
  margin: 0;
  display: flex;
  align-items: center;
  border: 1px solid var(--base-border);
  border-radius: var(--button-border-radius);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  color: var(--text-normal);
  background: var(--background-light);
  box-shadow: none;
  cursor: var(--cursor);
}
#app-mount .searchHeader-1r_ZSh .item-3XjbnG:hover {
  border-color: currentColor;
}
#app-mount .searchHeader-1r_ZSh .item-3XjbnG:focus {
  box-shadow: 0 0 0 1px currentColor;
  border-color: currentColor;
}
#app-mount .searchHeader-1r_ZSh .item-3XjbnG.selected-g-kMVV {
  background: rgba(var(--accent), 1) !important;
  color: var(--white);
  border-color: rgba(var(--accent), 1) !important;
}
#app-mount .searchHeader-1r_ZSh .item-3XjbnG.selected-g-kMVV:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1) !important;
}
#app-mount .searchHeader-1r_ZSh .item-3XjbnG.selected-g-kMVV:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1) !important;
}
#app-mount .searchHeader-1r_ZSh .colorHeaderPrimary-jN_yGr {
  font-size: var(--font-size);
}
#app-mount .searchResultGroup-1lU_-i {
  margin-bottom: 0;
}
#app-mount .searchResultGroup-1lU_-i:last-child {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .channelName-3w2Y3c {
  background: var(--background-light);
  margin-bottom: 0;
  padding: var(--spacing);
  border-top: 1px solid var(--base-border);
  font-size: var(--font-size-md);
}
#app-mount .searchResult-O9NDji {
  background: transparent;
  border-top: 1px solid var(--base-border);
  border-radius: 0;
  margin: 0;
}
#app-mount .pageControlContainer-6nt7kY {
  margin: 0;
}
#app-mount .pageControlContainer-6nt7kY .pageControl-1XvHg0 {
  padding: var(--spacing);
  margin: 0;
  width: 100%;
  box-sizing: border-box;
  justify-content: space-around;
}
#app-mount .pageControlContainer-6nt7kY button,
#app-mount .pageControlContainer-6nt7kY .pageButton-1GMGeJ {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none;
  cursor: var(--cursor);
}
#app-mount .pageControlContainer-6nt7kY button:hover,
#app-mount .pageControlContainer-6nt7kY .pageButton-1GMGeJ:hover {
  border: 1px solid currentColor;
}
#app-mount .pageControlContainer-6nt7kY button:focus,
#app-mount .pageControlContainer-6nt7kY .pageButton-1GMGeJ:focus {
  box-shadow: 0 0 0 1px currentColor;
  border: 1px solid currentColor;
}
#app-mount .pageControlContainer-6nt7kY button.activeButton-LRWFC_,
#app-mount .pageControlContainer-6nt7kY .pageButton-1GMGeJ.activeButton-LRWFC_ {
  background: rgba(var(--accent), 1);
  color: var(--white);
  border-color: rgba(var(--accent), 1);
}
#app-mount .pageControlContainer-6nt7kY button.activeButton-LRWFC_:hover,
#app-mount .pageControlContainer-6nt7kY .pageButton-1GMGeJ.activeButton-LRWFC_:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .pageControlContainer-6nt7kY button.activeButton-LRWFC_:focus,
#app-mount .pageControlContainer-6nt7kY .pageButton-1GMGeJ.activeButton-LRWFC_:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .container-rZM65Y .message-24k8JL {
  padding: 16px 0 0;
}
#app-mount .container-rZM65Y .message-24k8JL .avatar-2e8lTP {
  top: var(--spacing-half);
}

html.theme-light #app-mount .pageControlContainer-6nt7kY button:hover,
html.theme-light #app-mount .tab-2j5AEF:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .pageControlContainer-6nt7kY button:focus,
html.theme-light #app-mount .tab-2j5AEF:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

.layer-2aCOJ3[style*="position: absolute;"][style*="bottom: 90"][style*=left] .animatorTop-3ltI52 {
  position: fixed !important;
  top: 0 !important;
  left: 0 !important;
  position: fixed;
  top: 0;
  left: 0;
  transform: none !important;
  transition: none !important;
}
.layer-2aCOJ3[style*="position: absolute;"][style*="bottom: 90"][style*=left] .animatorTop-3ltI52:before {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  height: 100vh;
  width: 100vw;
  background: var(--backdrop);
  z-index: 0;
  pointer-events: none;
}

#app-mount .container-1ILvLB {
  background: var(--background);
  position: fixed;
  box-shadow: none;
  top: var(--titlebar-height);
  left: 0;
  width: calc(var(--sidebar-width) + var(--noasw-base));
  border-right: 1px solid var(--base-border);
  height: calc(100vh - var(--titlebar-height));
  border-radius: 0;
}
#app-mount .container-1ILvLB header {
  height: var(--toolbar-height);
  padding: 0 var(--spacing);
  justify-content: flex-start;
  background: transparent;
  border-radius: 0;
}
#app-mount .container-1ILvLB section {
  height: calc(100% - (var(--titlebar-height) + var(--toolbar-height)));
  background: transparent;
  padding: var(--spacing) var(--spacing) 0;
  display: flex;
  flex-direction: column;
}
#app-mount .container-1ILvLB hr {
  height: 100%;
  margin: 0;
}
#app-mount .container-1ILvLB canvas {
  width: 295px !important;
  height: 210px !important;
}
#app-mount .container-1ILvLB p {
  color: var(--text-normal);
  font-size: var(--font-size);
}
#app-mount .container-1ILvLB strong {
  color: var(--text-focus);
}
#app-mount .container-1ILvLB .popoutBottom-15-vLu {
  margin: 0;
}

#app-mount .horizontalAutocompletes-3blb-Z {
  margin-bottom: 0;
  padding: 0 var(--spacing);
}
#app-mount .horizontalAutocomplete-L5KnTN {
  margin-right: var(--spacing);
}
#app-mount .horizontalAutocomplete-L5KnTN .selector-2IcQBU {
  height: 90px;
}

#app-mount .recentMentionsPopout-2bI1ZN {
  margin-left: -50px;
  position: absolute;
  background: var(--background);
  box-shadow: none;
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
}
#app-mount .recentMentionsPopout-2bI1ZN .header-145e10 {
  padding: 0 var(--spacing);
  height: unset;
  min-height: unset;
  display: flex;
  align-items: center;
}
#app-mount .recentMentionsPopout-2bI1ZN .tabBar-1qdMr5 {
  display: flex;
  align-items: center;
}
#app-mount .recentMentionsPopout-2bI1ZN .tab-TRrPC8 {
  margin: 0 var(--spacing) 0 0;
  padding: var(--spacing) 0;
  height: unset;
  border-radius: 0;
  background: transparent;
  font-size: var(--font-size);
  color: var(--text-normal);
}
#app-mount .recentMentionsPopout-2bI1ZN .tab-TRrPC8.active-1grPyy {
  color: var(--text-focus);
  box-shadow: inset 0 -2px 0 var(--text-focus);
}
#app-mount .recentMentionsPopout-2bI1ZN .secondary-2bzKEX {
  padding: var(--spacing) 0;
  height: auto;
  min-height: unset;
  background: transparent;
  width: auto;
  min-width: unset;
  border-radius: 0;
}
#app-mount .container-iA3Qrz {
  margin: 0;
  padding: 0;
  border-bottom: 1px solid var(--base-border);
}
#app-mount .container-iA3Qrz:hover .jumpButton-1ITAeq {
  opacity: 1;
}
#app-mount .channelHeader-DFRX8q {
  background: var(--background);
  padding: var(--spacing);
  height: auto;
}
#app-mount .channelNameHeader-51gJbl {
  font-size: var(--font-size-md);
}
#app-mount .colorHeaderSecondary-g5teka {
  font-size: var(--font-size);
  color: var(--text-muted);
}
#app-mount .guildIcon-IklRcj {
  border-radius: var(--border-radius);
  margin-right: var(--spacing);
  width: var(--avatar-size);
  height: var(--avatar-size);
  background-color: var(--background-light);
}
#app-mount .acronym-vuwTO7 {
  font-size: var(--font-size);
  width: var(--avatar-size);
  height: var(--avatar-size);
  display: flex;
  justify-content: center;
  align-items: center;
}
#app-mount .messageContainer-3VTXBC {
  background: var(--background);
  border-radius: 0;
  padding: 0 var(--spacing) var(--spacing) 0;
}
#app-mount .messages-23can0 {
  padding: 0;
  border-radius: 0;
  background: transparent;
}
#app-mount .messages-23can0 .message-372Ods {
  padding-top: 0;
  padding-bottom: 0;
}
#app-mount .closeButton-3CiW2j,
#app-mount .tertiary-1e-lAP {
  background: var(--background-light);
  display: flex;
  align-items: center;
  justify-content: center;
  height: 24px;
  min-height: unset;
  width: 24px;
  min-width: unset;
  padding: 0;
}
#app-mount .closeButton-3CiW2j svg,
#app-mount .tertiary-1e-lAP svg {
  width: 14px;
  height: 14px;
}
#app-mount .jumpButton-1ITAeq {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  height: 20px;
  opacity: 0;
  display: flex;
  align-items: center;
  line-height: normal;
  transition: none;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--white);
  background-color: var(--accent-solid);
}
#app-mount .jumpButton-1ITAeq .text-2ifC_x {
  color: var(--white);
}
#app-mount .jumpButton-1ITAeq:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .jumpButton-1ITAeq:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}

#app-mount .noiseCancellationPopout-2-e5Xz {
  position: fixed;
  top: var(--titlebar-height);
  left: 0;
  z-index: 1;
  height: calc(100vh - var(--titlebar-height));
  border-radius: 0;
  box-shadow: none;
  border-right: 1px solid var(--base-border);
  width: calc(var(--noasw-base) + var(--sidebar-width));
  box-sizing: border-box;
  background: var(--background);
}
#app-mount .noiseCancellationPopout-2-e5Xz .flex-1xMQg5 {
  margin-bottom: var(--spacing);
}
#app-mount .noiseCancellationPopout-2-e5Xz .flex-1xMQg5:first-child > div:first-child {
  align-items: center;
}
#app-mount .noiseCancellationPopout-2-e5Xz .flex-1xMQg5 > .flexChild-3PzYmX:first-child {
  margin-left: 0;
}
#app-mount .noiseCancellationPopout-2-e5Xz .flex-1xMQg5 > .flexChild-3PzYmX:last-child {
  margin-right: 0;
}
#app-mount .noiseCancellationPopout-2-e5Xz .h5-2RwDNl {
  font-size: var(--font-size);
  padding: var(--spacing) 0;
  margin: 0;
}
#app-mount .micTest-19EtdQ {
  margin: 0 !important;
}
#app-mount .note-2C4pGr {
  margin-top: 0;
}

#app-mount .container-3JTnYm {
  background: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  box-shadow: none;
  padding: var(--spacing);
}
#app-mount .container-3JTnYm > div[style*="height: 16px"] {
  display: none;
}

#app-mount .popoutContainer-2wbmiM {
  width: 274px;
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
  background: var(--background);
  border: 1px solid var(--base-border);
}
#app-mount .popoutContainer-2wbmiM .loadingBackground-1p5N1j {
  height: 84px;
  width: 100%;
  margin: 0;
  background: var(--text-normal);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10.236 7.4a4.15 4.15 0 0 1-1.2 3.6 4.346 4.346 0 0 1-5.41.54l1.17-1.14-4.3-.6.6 4.2 1.31-1.26c2.36 1.74 5.7 1.57 7.84-.54a5.876 5.876 0 0 0 1.74-4.46l-1.75-.34zM2.956 5a4.346 4.346 0 0 1 5.41-.54L7.196 5.6l4.3.6-.6-4.2-1.31 1.26c-2.36-1.74-5.7-1.57-7.85.54-1.24 1.23-1.8 2.85-1.73 4.46l1.75.35A4.17 4.17 0 0 1 2.956 5z"/></svg>') center/12px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10.236 7.4a4.15 4.15 0 0 1-1.2 3.6 4.346 4.346 0 0 1-5.41.54l1.17-1.14-4.3-.6.6 4.2 1.31-1.26c2.36 1.74 5.7 1.57 7.84-.54a5.876 5.876 0 0 0 1.74-4.46l-1.75-.34zM2.956 5a4.346 4.346 0 0 1 5.41-.54L7.196 5.6l4.3.6-.6-4.2-1.31 1.26c-2.36-1.74-5.7-1.57-7.85.54-1.24 1.23-1.8 2.85-1.73 4.46l1.75.35A4.17 4.17 0 0 1 2.956 5z"/></svg>') center/12px no-repeat;
  -webkit-animation: rotate 1s linear infinite;
          animation: rotate 1s linear infinite;
}
#app-mount .popoutContainer-2wbmiM .loadingBackground-1p5N1j .loading-1lSwpg {
  display: none;
}
#app-mount .popoutContainer-2wbmiM .emojiSection-3QtaWO {
  padding: var(--spacing);
  background: transparent;
}
#app-mount .popoutContainer-2wbmiM .emojiSection-3QtaWO .primaryEmoji-2Og_xG {
  width: var(--avatar-size-lg);
  height: var(--avatar-size-lg);
  min-width: unset;
  min-height: unset;
  margin: 0;
  border-radius: var(--border-radius);
}
#app-mount .popoutContainer-2wbmiM .emojiSection-3QtaWO .colorStandard-21JIj7 {
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight);
  line-height: normal;
}
#app-mount .popoutContainer-2wbmiM .emojiSection-3QtaWO .colorStandard-21JIj7.emojiName-3KEqts {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .popoutContainer-2wbmiM .emojiSection-3QtaWO button {
  margin: 0;
  width: auto;
  margin-top: var(--spacing);
}
#app-mount .popoutContainer-2wbmiM .emojiSection-3QtaWO .truncatingText-3by0aD {
  margin-left: var(--spacing);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 {
  padding: var(--spacing);
  background: var(--background-light);
  border-top: 1px solid var(--base-border);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .flex-1xMQg5 svg {
  width: var(--avatar-size-lg);
  height: var(--avatar-size-lg);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .flex-1xMQg5 svg foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .flex-1xMQg5 svg foreignObject .guildIcon-EvT-p6 {
  border-radius: var(--border-radius);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .guildName-3JcJGj {
  line-height: normal;
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .guildTitle-1yMWvh {
  margin-bottom: var(--spacing-half);
  font-size: var(--font-size);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .overflow-1wOqNV {
  color: var(--text-normal);
  font-size: var(--font-size);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .dotSeparator-2N42Ni {
  background-color: var(--text-muted);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .showMoreEmojis-1K08_X {
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  display: flex;
  align-items: center;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
  cursor: var(--cursor);
  padding: 0 var(--spacing);
  margin-top: var(--spacing);
  border-radius: var(--button-border-radius);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .showMoreEmojis-1K08_X .flex-2S1XBF {
  flex-grow: 0 !important;
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .showMoreEmojis-1K08_X .showMoreEmojisArrow-2zv_xG {
  display: none;
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .showMoreEmojis-1K08_X:hover {
  border: 1px solid currentColor;
}
#app-mount .popoutContainer-2wbmiM .guildSection-2Zyzy8 .showMoreEmojis-1K08_X:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}

html.theme-light #app-mount .container-ZRw2kD .guildSection-2Zyzy8 .showMoreEmojis-1K08_X:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .container-ZRw2kD .guildSection-2Zyzy8 .showMoreEmojis-1K08_X:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .container-2O1UgZ {
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  background: var(--background);
  width: 220px;
  padding: 0;
}
#app-mount .container-2O1UgZ::before {
  content: "";
  position: absolute;
  left: 50%;
  top: -4px;
  margin-left: -5px;
  height: 10px;
  width: 10px;
  background: var(--background);
  transform: translateX(-50%);
  transform: rotate(-135deg);
  border-bottom: 1px solid var(--base-border);
  border-right: 1px solid var(--base-border);
  -webkit-clip-path: polygon(0 100%, 100% 100%, 100% 0);
  clip-path: polygon(0 100%, 100% 100%, 100% 0);
  box-shadow: var(--elevation-1);
}
#app-mount .container-2O1UgZ .container-2oNtJn {
  padding: var(--spacing);
}
#app-mount .container-2O1UgZ .list-3cyRKU {
  margin: 0;
  padding: 0;
  border-top: 1px solid var(--base-border);
}
#app-mount .container-2O1UgZ .item-1BCeuB {
  border-radius: 0;
  padding: var(--spacing);
  margin: 0;
  cursor: var(--cursor);
}
#app-mount .container-2O1UgZ .itemLabel-27pirQ {
  font-size: var(--font-size);
}

#app-mount .popouts-2bnG9Z .popout-2iWAc- {
  background: var(--background);
  box-shadow: var(--elevation-1) !important;
  border-radius: var(--border-radius);
  box-sizing: border-box;
  transform: none !important;
}

.full-motion body .translate-PeW1wK {
  transform: none !important;
  -webkit-transform: none !important;
  transition: none;
}

.layer-2aCOJ3 {
  z-index: 1;
}

#app-mount .container-2dXT_2 {
  background: var(--background);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  margin-left: -40px;
  padding: var(--spacing);
  box-shadow: none;
  max-width: 320px;
}
#app-mount .container-2dXT_2::before {
  content: "";
  height: 72px;
  width: 72px;
  position: relative;
  display: block;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/50px no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/50px no-repeat;
}
#app-mount .container-2dXT_2 .content-3Y1V2C {
  margin-left: var(--spacing);
}
#app-mount .container-2dXT_2 .content-3Y1V2C .base-21yXnu {
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
}
#app-mount .container-2dXT_2 .content-3Y1V2C .buttonContainer-38oHuK {
  margin-top: var(--spacing);
}
#app-mount .container-2dXT_2 .content-3Y1V2C .buttonContainer-38oHuK .lookFilled-1Gx00P {
  margin: 0;
}
#app-mount .container-2dXT_2 .image-1Rq4ry {
  display: none;
}

#app-mount .popout-2iWAc-.force-theme.content-i-YmzK {
  padding: var(--spacing);
  border: 1px solid var(--base-border);
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK.leftArrow-2gmK1H:before {
  height: 10px;
  width: 10px;
  background: var(--background);
  border: 1px solid var(--base-border) !important;
  transform: rotate(135deg);
  position: absolute;
  left: -6px;
  z-index: 1;
  -webkit-clip-path: polygon(0 100%, 100% 100%, 100% 0);
          clip-path: polygon(0 100%, 100% 100%, 100% 0);
  box-shadow: var(--elevation-1);
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .container-36u7Lw {
  display: none;
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .channelsTitle-26pflO {
  margin: 0;
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .body-1V700N p,
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK div.body-1V700N,
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK p.body-1V700N {
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight);
  line-height: normal;
  margin-bottom: var(--spacing);
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .title-25RSW7 {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  margin-bottom: var(--spacing-third);
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 {
  margin-top: var(--spacing);
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 button {
  margin: 0;
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipCenterAlign-3S-UYG,
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipLeftAlign-2icbri {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipCenterAlign-3S-UYG:hover,
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipLeftAlign-2icbri:hover {
  border: 1px solid currentColor;
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipCenterAlign-3S-UYG:focus,
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipLeftAlign-2icbri:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipCenterAlign-3S-UYG.buttonSkipCenterAlign-3S-UYG,
#app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipLeftAlign-2icbri.buttonSkipCenterAlign-3S-UYG {
  margin-left: var(--spacing);
}

html.theme-light #app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipCenterAlign-3S-UYG:hover,
html.theme-light #app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipLeftAlign-2icbri:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipCenterAlign-3S-UYG:focus,
html.theme-light #app-mount .popout-2iWAc-.force-theme.content-i-YmzK .buttonContainer-2LQN58 .buttonSkipLeftAlign-2icbri:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .addGamePopout-3yePJc {
  padding: var(--spacing);
  background: var(--background);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
  margin-left: -150px;
}
#app-mount .addGamePopout-3yePJc .divider-3y7HAB {
  display: none;
}
#app-mount .addGamePopout-3yePJc .actions-17LqyX {
  margin-top: var(--spacing);
}

#app-mount .toolbar-37BrJ5 {
  background: var(--background);
  border: 1px solid var(--base-border);
  box-shadow: var(--elevation-1);
  border-radius: var(--border-radius);
  height: auto;
  margin-left: 12px;
}
#app-mount .toolbar-37BrJ5 .button-lA2rvH {
  all: unset;
  width: 30px;
  height: var(--input-height);
  display: flex;
  align-items: center;
  color: var(--text-normal);
  box-shadow: none !important;
}
#app-mount .toolbar-37BrJ5 .button-lA2rvH:nth-child(2) {
  border-radius: var(--border-radius) 0 0 var(--border-radius);
}
#app-mount .toolbar-37BrJ5 .button-lA2rvH:last-child {
  border-radius: 0 var(--border-radius) var(--border-radius) 0;
}
#app-mount .toolbar-37BrJ5 .button-lA2rvH .icon-3g7qdA {
  color: inherit;
  height: 14px;
  width: 14px;
}
#app-mount .toolbar-37BrJ5 .button-lA2rvH .buttonInner-1RE0NV {
  height: auto;
}
#app-mount .toolbar-37BrJ5 .button-lA2rvH:hover {
  background: var(--background-modifier-hover);
}
#app-mount .toolbar-37BrJ5 .button-lA2rvH:active {
  background: var(--background-modifier-active);
}
#app-mount .toolbar-37BrJ5 .divider-3NY7PF {
  display: none;
}
#app-mount .toolbar-37BrJ5:before {
  background: var(--background);
  border: 1px solid var(--base-border);
  width: 8px;
  height: 8px;
  -webkit-clip-path: polygon(100% 0, 0% 100%, 0 0);
          clip-path: polygon(100% 0, 0% 100%, 0 0);
  transform: rotate(225deg);
  margin-left: 3px;
  margin-bottom: 2.5px;
}

#app-mount .colorPickerCustom-1swUKF {
  padding: var(--spacing);
  border-radius: var(--border-radius);
  background: var(--background);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
  width: auto;
}
#app-mount .colorPickerCustom-1swUKF .saturation-CLQHFD {
  height: 150px;
  width: 200px;
}
#app-mount .colorPickerCustom-1swUKF .saturation-CLQHFD > div,
#app-mount .colorPickerCustom-1swUKF .saturation-CLQHFD > div > div,
#app-mount .colorPickerCustom-1swUKF .saturation-black {
  border-radius: var(--border-radius);
}
#app-mount .colorPickerCustom-1swUKF .hue-2nWTuO {
  height: 6px;
  margin: var(--spacing) 0;
}
#app-mount .colorPickerCustom-1swUKF .hue-2nWTuO > div > div {
  border-radius: var(--button-border-radius);
}
#app-mount .colorPickerCustom-1swUKF .hue-2nWTuO > div > div > div > div {
  background: var(--white) !important;
  box-shadow: none !important;
  border-radius: var(--button-border-radius) !important;
  margin: 0 !important;
  height: 16px !important;
  width: 6px !important;
  margin-top: -4px !important;
  cursor: w-resize;
}
#app-mount .colorPickerCustom-1swUKF .marginTop8-24uXGp {
  margin: 0;
}

#app-mount .root-g14mjS.popout-3gby1q {
  left: 246px;
  top: calc(var(--spacing) - 8px);
  position: relative;
  width: 300px;
  background: var(--background);
  border: 1px solid var(--base-border);
  box-shadow: var(--elevation-1);
  border-radius: var(--border-radius);
  box-sizing: border-box;
  max-height: unset;
  min-height: unset;
}
#app-mount .root-g14mjS.popout-3gby1q::before {
  content: "";
  position: absolute;
  left: 22px;
  top: -4px;
  height: 10px;
  width: 10px;
  background: var(--background-alt);
  transform: rotate(-135deg);
  border-bottom: 1px solid var(--base-border);
  border-right: 1px solid var(--base-border);
  -webkit-clip-path: polygon(0 100%, 100% 100%, 100% 0);
  clip-path: polygon(0 100%, 100% 100%, 100% 0);
  box-shadow: var(--elevation-1);
}
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se {
  padding: var(--spacing);
  transition: none;
  box-shadow: none;
  border-bottom: 1px solid var(--base-border);
  box-sizing: border-box;
  background: var(--background-alt);
  border-radius: var(--border-radius) var(--border-radius) 0 0;
  position: static;
}
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se .h4-1_f8j1,
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se .tag-15zcD_ {
  display: none;
}
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se .h4-1_f8j1:only-child {
  display: flex;
  align-items: center;
  box-sizing: border-box;
  height: var(--input-height);
  background-color: var(--background-dark);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  font-size: var(--font-size);
  padding: 0 var(--spacing-half);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  margin: 0;
  z-index: 1;
  text-transform: none;
  opacity: 0.5;
  cursor: not-allowed;
}
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se .subtitle-3v29zT {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  margin: 0;
  margin-bottom: var(--spacing-half);
}
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se .searchBar-14YqL- {
  margin: 0;
}
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se .searchBar-14YqL- .inner-1NoIT5 {
  overflow: visible !important;
}
#app-mount .root-g14mjS.popout-3gby1q .header-1zd7se .searchBar-14YqL- .inner-1NoIT5 .input-2FSSDe {
  padding: 0 var(--spacing-half);
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 {
  height: -webkit-fit-content !important;
  height: -moz-fit-content !important;
  height: fit-content !important;
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A {
  margin: 0;
  padding: 0;
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7 {
  font-size: var(--font-size);
  font-weight: var(--font-weight);
  color: var(--text-);
  padding: 0 var(--spacing);
  height: var(--item-height);
  cursor: var(--cursor);
  border-radius: 0;
  display: flex;
  align-items: center;
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7 .avatar-135A-D {
  height: var(--avatar-size-xsm) !important;
  width: var(--avatar-size-xsm) !important;
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7 .nickname-1PdAp3 {
  display: none;
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7 .discordTag-2ke74W {
  opacity: 1;
  color: var(--text-muted);
  font-size: var(--font-size);
  line-height: normal;
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7 .discordTag-2ke74W .username-3JLfHz {
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7.friendSelected-3cwmD7, #app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7:hover {
  background: var(--background-modifier-hover);
}
#app-mount .root-g14mjS.popout-3gby1q .scroller-1Kbkqa .content-2a4AW9 .friendWrapper-2x5j0A .friend-8ZraY7:active {
  background: var(--background-modifier-active);
}
#app-mount .root-g14mjS.popout-3gby1q .errorState-1R6bBt {
  margin: 0;
  padding: var(--spacing-double);
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#app-mount .root-g14mjS.popout-3gby1q .errorState-1R6bBt .errorStateIcon-3y6XWh {
  width: 72px;
  height: 72px;
  background: var(--text-muted);
  display: block;
  position: relative;
  margin-bottom: var(--spacing);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
}
#app-mount .root-g14mjS.popout-3gby1q .errorState-1R6bBt > div:last-child {
  max-width: 180px;
}
#app-mount .root-g14mjS.popout-3gby1q .footerSeparator-b6VH1V {
  display: none;
}
#app-mount .root-g14mjS.popout-3gby1q .footer-C9oLp9 {
  flex: 0 !important;
  padding: var(--spacing);
  border-top: 1px solid var(--base-border);
}
#app-mount .root-g14mjS.popout-3gby1q .footer-C9oLp9 button {
  margin: 0;
}
#app-mount .root-g14mjS.popout-3gby1q .footer-C9oLp9 .h5-18_1nd + .input-2g-os5 {
  border: none;
  padding: 0;
  background: transparent;
}
#app-mount .root-g14mjS.popout-3gby1q .footer-C9oLp9 .marginTop8-24uXGp {
  margin-top: var(--spacing-half);
  color: var(--text-muted);
  font-size: var(--font-size-sm);
}

#app-mount .noArrow-2foL9g.noShadow-3pu20z.popout-2iWAc-.popoutTopLeft-3B0mFf.arrowAlignmentTop-1yftWI {
  top: 616px !important;
}

#app-mount .attachPopout-1EnBVV {
  background: var(--background);
  border: 1px solid var(--base-border);
  box-shadow: var(--elevation-1);
  padding: 0;
  overflow: hidden;
  border-radius: var(--border-radius);
}
#app-mount .attachPopout-1EnBVV:before {
  content: "";
  width: 10px;
  height: 10px;
  background: var(--background);
  box-sizing: border-box;
  position: absolute;
  bottom: -4px;
  left: 8px;
  transform: rotate(45deg);
  border-bottom: 1px solid var(--base-border);
  border-right: 1px solid var(--base-border);
  -webkit-clip-path: polygon(0 100%, 100% 100%, 100% 0);
          clip-path: polygon(0 100%, 100% 100%, 100% 0);
  box-shadow: var(--elevation-1);
}
#app-mount .attachPopout-1EnBVV .attachPopoutRow-3uEL0J {
  cursor: var(--cursor);
}
#app-mount .attachPopout-1EnBVV .attachPopoutRow-3uEL0J:first-child svg {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M8.53 1.22a.75.75 0 00-1.06 0L3.72 4.97a.75.75 0 001.06 1.06l2.47-2.47v6.69a.75.75 0 001.5 0V3.56l2.47 2.47a.75.75 0 101.06-1.06L8.53 1.22zM3.75 13a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5z"></path></svg>') center/18px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M8.53 1.22a.75.75 0 00-1.06 0L3.72 4.97a.75.75 0 001.06 1.06l2.47-2.47v6.69a.75.75 0 001.5 0V3.56l2.47 2.47a.75.75 0 101.06-1.06L8.53 1.22zM3.75 13a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5z"></path></svg>') center/18px no-repeat;
}
#app-mount .attachPopout-1EnBVV .attachPopoutRow-3uEL0J:last-child svg {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M6.122.392a1.75 1.75 0 011.756 0l5.25 3.045c.54.313.872.89.872 1.514V7.25a.75.75 0 01-1.5 0V5.677L7.75 8.432v6.384a1 1 0 01-1.502.865L.872 12.563A1.75 1.75 0 010 11.049V4.951c0-.624.332-1.2.872-1.514L6.122.392zM7.125 1.69l4.63 2.685L7 7.133 2.245 4.375l4.63-2.685a.25.25 0 01.25 0zM1.5 11.049V5.677l4.75 2.755v5.516l-4.625-2.683a.25.25 0 01-.125-.216zm10.828 3.684a.75.75 0 101.087 1.034l2.378-2.5a.75.75 0 000-1.034l-2.378-2.5a.75.75 0 00-1.087 1.034L13.501 12H10.25a.75.75 0 000 1.5h3.251l-1.173 1.233z"></path></svg>') center/18px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M6.122.392a1.75 1.75 0 011.756 0l5.25 3.045c.54.313.872.89.872 1.514V7.25a.75.75 0 01-1.5 0V5.677L7.75 8.432v6.384a1 1 0 01-1.502.865L.872 12.563A1.75 1.75 0 010 11.049V4.951c0-.624.332-1.2.872-1.514L6.122.392zM7.125 1.69l4.63 2.685L7 7.133 2.245 4.375l4.63-2.685a.25.25 0 01.25 0zM1.5 11.049V5.677l4.75 2.755v5.516l-4.625-2.683a.25.25 0 01-.125-.216zm10.828 3.684a.75.75 0 101.087 1.034l2.378-2.5a.75.75 0 000-1.034l-2.378-2.5a.75.75 0 00-1.087 1.034L13.501 12H10.25a.75.75 0 000 1.5h3.251l-1.173 1.233z"></path></svg>') center/18px no-repeat;
}
#app-mount .attachPopoutRow-3uEL0J {
  border-radius: 0;
  transition: none;
}
#app-mount .attachPopoutRowText-2ddQNp {
  margin-left: var(--spacing);
}
#app-mount .attachPopoutIcon-1A4HiN {
  background: var(--text-normal);
}
#app-mount .attachPopoutIcon-1A4HiN path {
  display: none;
}

#app-mount .everyonePopout-nEbJY3 {
  background: var(--background);
  box-shadow: var(--elevation-2);
  border-radius: var(--border-radius);
  position: fixed;
  bottom: 0;
  border: 1px solid var(--base-border);
  flex-direction: column-reverse;
  overflow: hidden;
  min-height: unset;
}
#app-mount .everyonePopout-nEbJY3 .size14-3fJ-ot {
  font-size: var(--font-size);
}
#app-mount .everyonePopout-nEbJY3 .body-2iXqIL {
  padding: var(--spacing-double);
}
#app-mount .everyonePopout-nEbJY3 .animation-3GofIz {
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/cover;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/1.svg") center/cover;
  background: var(--text-normal);
  width: 120px;
  min-width: 120px;
  max-width: 120px;
}
#app-mount .everyonePopout-nEbJY3 .animation-3GofIz svg {
  display: none;
}
#app-mount .everyonePopout-nEbJY3 .header-3_S6dz {
  font-weight: var(--font-weight-bold);
  font-size: var(--font-size-md);
}
#app-mount .everyonePopout-nEbJY3 .buttonContainer-1BodPZ button {
  margin: 0;
}
#app-mount .everyonePopout-nEbJY3 .footer-2aTx0s {
  background: var(--background-alt);
  border-bottom: 1px solid var(--base-border);
  padding: var(--spacing);
}
#app-mount .everyonePopout-nEbJY3 .icon-2qOzDL {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>') center/cover;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>') center/cover;
  background: var(--text-normal);
  margin-right: var(--spacing);
}
#app-mount .everyonePopout-nEbJY3 .icon-2qOzDL g {
  display: none;
}

#app-mount .container-18GwIk {
  left: calc(100% - var(--spacing-triple) * 2);
  position: relative;
  background: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
}
#app-mount .container-18GwIk .header-3_zmOb {
  background: var(--background-dark);
  border-bottom: 1px solid var(--base-border);
  padding: 0 var(--spacing);
}
#app-mount .container-18GwIk .divider-2xk5N2 {
  height: 100%;
  background: var(--base-border);
}
#app-mount .container-18GwIk .title-10Au0i {
  margin-right: var(--spacing);
}
#app-mount .container-18GwIk .tab-2Jo-cu {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  margin-right: var(--spacing);
}
#app-mount .container-18GwIk .tab-2Jo-cu.selected-g-kMVV {
  background: rgb(var(--accent));
  color: #fff;
}
#app-mount .container-18GwIk .activeThreadsList-c8qlqZ {
  padding: 0 !important;
}
#app-mount .container-18GwIk .activeThreadsList-c8qlqZ::-webkit-scrollbar {
  display: none;
}
#app-mount .container-18GwIk .sectionHeader-2czRMk {
  margin: 0;
  height: auto;
  padding: var(--spacing);
  color: var(--text-muted);
  font-weight: var(--font-weight-semibold);
}
#app-mount .container-18GwIk .container-2rzKKA {
  border-radius: 0;
  background: transparent;
  border: none;
  border-top: 1px solid var(--base-border);
  padding: var(--spacing);
  height: auto;
}
#app-mount .container-18GwIk .container-2rzKKA:last-child {
  border-bottom: 1px solid var(--base-border);
}
#app-mount .container-18GwIk .container-2rzKKA:hover {
  background: var(--background-alt);
}
#app-mount .container-18GwIk .threadName-2k9mLl {
  font-size: var(--font-size-md);
  margin-bottom: var(--spacing-half);
}
#app-mount .container-18GwIk .messageContent-3pWDKW {
  font-size: var(--font-size);
}

#app-mount #channel-attach.menu-1dOGCq .subtext-2GlkbE {
  display: none;
}

#app-mount .popout-TdhJ6Z {
  background: var(--background);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  box-shadow: var(--elevation-1);
  padding: 0;
}
#app-mount .popout-TdhJ6Z .title-1yq5kT {
  padding: var(--spacing);
}
#app-mount .popout-TdhJ6Z .row-1qtctT {
  border-radius: 0;
  margin: 0;
}
#app-mount .popout-TdhJ6Z .row-1qtctT:hover {
  background: rgb(var(--accent));
}
#app-mount .popout-TdhJ6Z .more-2c3Z-T {
  border-top-color: var(--base-border);
  padding: var(--spacing);
  margin-top: 0;
}

#app-mount .baseLayer-W6S8cY.animating-1rIrGV:not(.stop-animations) + .animating-1rIrGV {
  display: none;
}

#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) {
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 0 var(--spacing-triple);
  background: var(--backdrop);
  z-index: 1;
  top: calc(var(--titlebar-height) * -1);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) [class*=scroller- i]:not([class*=bd-]) {
  background: var(--background);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) [class*=scroller- i]:not([class*=bd-])::-webkit-scrollbar {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .customScroller-m1-jZn {
  height: 65vh;
  max-height: 650px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .standardSidebarView-E9Pc3j {
  -webkit-animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
          animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
  border-radius: var(--border-radius);
  background: var(--background);
  position: relative;
  overflow: hidden;
  box-shadow: var(--elevation-2);
  width: 100%;
  min-width: var(--settings-min-width);
  max-width: var(--settings-max-width);
  height: 65vh;
  min-height: var(--settings-min-height);
  max-height: var(--settings-max-height);
  padding-top: 50px;
  top: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .standardSidebarView-E9Pc3j .settingsToolbar-wu4yfQ {
  display: none;
}

@media only screen and (max-height: 650px) {
  #app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .standardSidebarView-E9Pc3j {
    min-height: 500px;
  }
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG {
  flex: unset;
  z-index: 10;
  border-right: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .sidebarRegionScroller-FXiQOh,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .sidebarRegionScroller-FXiQOh {
  flex: auto;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .sidebar-nqHbhN,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .sidebar-nqHbhN {
  padding: var(--spacing) 0;
  width: 220px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .header-2Kx1US,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .header-2Kx1US {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .separator-2wx7h6,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .separator-2wx7h6 {
  margin: var(--spacing) 0;
  border-bottom: 1px solid var(--base-border);
  height: 1px;
  background: transparent;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .item-3XjbnG,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .item-3XjbnG {
  margin: calc(var(--spacing) / 3) var(--spacing-double);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  padding: var(--spacing);
  border-radius: var(--border-radius);
  color: var(--text-normal);
  line-height: normal;
  min-width: 165px;
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .item-3XjbnG .badge-_BgAUQ,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .item-3XjbnG .badge-_BgAUQ {
  background: rgb(var(--status-red));
  padding: 0 var(--spacing-half);
  border-radius: var(--button-border-radius);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  color: var(--white);
  text-transform: capitalize;
  display: flex;
  align-items: center;
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .item-3XjbnG:hover, #app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .item-3XjbnG:active,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .item-3XjbnG:hover,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .item-3XjbnG:active {
  background-color: transparent;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .item-3XjbnG.selected-g-kMVV,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .item-3XjbnG.selected-g-kMVV {
  color: var(--white);
  background: rgb(var(--accent));
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegion-1VBisG .socialLinks-2DELRE,
#app-mount .layer-86YKbF[aria-label*=RTC] .sidebarRegion-1VBisG .socialLinks-2DELRE {
  padding: calc(var(--spacing) / 3) var(--spacing-double);
  margin-bottom: calc(var(--spacing) / 3);
}

#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ {
  flex: unset;
  flex-grow: 1;
  background: transparent;
  position: static;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ::before {
  content: var(--i18n-settings-header);
  display: flex;
  align-items: center;
  border-bottom: 1px solid var(--base-border);
  width: 100%;
  height: 50px;
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  position: absolute;
  top: 0;
  left: 0;
  padding: var(--spacing-double);
  box-sizing: border-box;
  background: var(--background);
  z-index: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .contentColumnDefault-3eyv5o {
  padding: var(--spacing-double);
  flex-grow: 1;
  max-width: unset;
  min-width: unset;
  display: flex;
  flex-direction: column;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .contentColumnDefault-3eyv5o .container-3W9WIM {
  flex-grow: 1;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .streamerModeEnabled-2q0Gft .streamerModeEnabledImage-2EveVD {
  width: 520px;
  height: 200px;
  margin-bottom: calc(var(--spacing) * 5);
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/3.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/3.svg") center/contain no-repeat;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .streamerModeEnabled-2q0Gft .streamerModeEnabledBtn-2nlJTD {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
  display: flex;
  align-items: center;
  text-transform: none;
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .streamerModeEnabled-2q0Gft .streamerModeEnabledBtn-2nlJTD:hover {
  border: 1px solid currentColor;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .streamerModeEnabled-2q0Gft .streamerModeEnabledBtn-2nlJTD:hover .contents-3ca1mk {
  background-image: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .streamerModeEnabled-2q0Gft .streamerModeEnabledBtn-2nlJTD:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .toolsContainer-25FL6V {
  padding-top: 0;
  width: auto;
  height: 50px;
  top: 0;
  display: flex;
  align-items: center;
  position: absolute;
  margin: 0;
  right: calc(var(--spacing) * 1.5);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr {
  position: relative;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr .closeButton-PCZcma {
  border: none;
  width: 16px;
  height: 16px;
  flex: none;
  border-radius: 0;
  transform: none;
  background: transparent;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr .closeButton-PCZcma svg {
  fill: transparent;
  background: var(--text-muted);
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr .closeButton-PCZcma svg g,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr .closeButton-PCZcma svg path {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr .closeButton-PCZcma svg:hover {
  background: var(--text-normal);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr .closeButton-PCZcma::after {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vw;
  z-index: -1;
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .tools-kIrEGr .keybind-13vtq8 {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .note-2C4pGr {
  margin-bottom: var(--spacing-half);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ h2 {
  font-weight: var(--font-weight-semibold);
  font-size: var(--font-size-md);
  color: var(--text-normal);
  margin-bottom: var(--spacing);
  line-height: unset;
  text-transform: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .marginBottom40-fvAlAV h5 + .children-1xdcWE .marginTop8-24uXGp.flex-1xMQg5:first-child {
  margin-top: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .title-2dsDLn,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .h3-2Gh4ka {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ h5 {
  font-weight: var(--font-weight-semibold);
  font-size: var(--font-size-md);
  margin-bottom: var(--spacing);
  line-height: unset;
  text-transform: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ h5:not(.isEnabled-2qCZy8) {
  color: var(--text-normal);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .row-1Tg75B {
  box-shadow: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .control-1fl03- {
  margin: 0;
  order: -1;
  margin-right: var(--spacing-half) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .description-30xx7u {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: 1.5;
  color: var(--text-muted);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .subText-1gefwV {
  color: var(--text-muted);
  font-size: var(--font-size);
  margin-top: var(--spacing-third);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .titleDefault-3GR-DE {
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .switchItem-2hKKKK {
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .switchItem-2hKKKK .description-30xx7u {
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .marginTop40-Q4o1tS {
  margin-top: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .faded-Yd0FtY {
  opacity: 1;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .beta-3smTDE {
  vertical-align: middle;
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  display: inline-block;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .children-1xdcWE > .marginBottom40-fvAlAV {
  margin-bottom: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .children-1xdcWE > .marginBottom40-fvAlAV:last-child {
  margin-bottom: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .horizontal-2EEEnY > .flexChild-3PzYmX:first-child {
  margin-left: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .horizontal-2EEEnY > .flexChild-3PzYmX:last-child {
  margin-right: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .divider-3y7HAB {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .divider-3wNib3 {
  margin: 0;
  padding: 0;
  border: none;
  margin-top: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .formNotice-2nS8ey .default-_FzbTF {
  font-size: var(--font-size);
  color: var(--text-muted);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .formNotice-2nS8ey h5 {
  margin-bottom: var(--spacing-third);
  color: var(--text-normal);
  font-size: var(--font-size);
}

html.theme-light #app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .streamerModeEnabled-2q0Gft .streamerModeEnabledBtn-2nlJTD:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentRegion-3HkfJJ .streamerModeEnabled-2q0Gft .streamerModeEnabledBtn-2nlJTD:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] #user-settings > div > div.contentRegion-3HkfJJ > div > div > main > div > div > div:nth-child(1) > h5,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] #user-settings > div > div.contentRegion-3HkfJJ > div > div > main > div > div > div:nth-child(2) > h5 {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .accountProfileCard-lbN7n- {
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .accountProfileCard-lbN7n- .wrapper-1VLyxH {
  left: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .accountProfileCard-lbN7n- .pointerEvents-9SZWKj {
  x: 78;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .background-3d_SjE {
  border-radius: 0;
  background: transparent;
  border: none;
  padding: var(--spacing);
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .background-3d_SjE .profile-1o7I_1 {
  padding: var(--spacing-double);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .background-3d_SjE .details-3K5sBD {
  margin: 0 0 0 var(--spacing-double);
  display: flex;
  flex-direction: column;
  justify-content: center;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .background-3d_SjE .username-1G1p7c {
  font-size: var(--font-size-md);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .background-3d_SjE .profileBadge-12r2Nm {
  width: 20px;
  height: 20px;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .background-3d_SjE .fieldList-in8WkP {
  margin: 0;
  padding: 0;
  border: none;
  border-radius: 0;
  background: transparent;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .children-1xdcWE > .marginBottom20-315RVT.marginTop8-24uXGp.flex-2S1XBF {
  margin-bottom: 0 !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .headerInfo-9C2zHz {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .headerInfo-9C2zHz .size14-3fJ-ot {
  color: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .appAvatar-2_lufo {
  border-radius: var(--border-radius);
  height: var(--avatar-size);
  width: var(--avatar-size);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .faded-Yd0FtY {
  margin-bottom: var(--spacing-half) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .permission-5MTkHz {
  margin-top: var(--spacing-half);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .permissionCheckmark-1SeKr2 {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .marginTop20-2T8ZJx {
  margin-top: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .marginBottom20-315RVT {
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .permission-5MTkHz {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .authedApp-1tw-eT .size14-3fJ-ot {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-muted);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .accountBtn-1YkMgV {
  width: 33px;
  margin: 0 var(--spacing) 0 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .accountBtn-1YkMgV button {
  border-radius: 0;
  width: 100%;
  padding: 0;
  height: 33px;
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  background-color: var(--settings-button);
  background-size: 20px;
  background-position: center;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .accountBtn-1YkMgV button:hover {
  background-color: var(--settings-button-hover);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connection-107AGH {
  background: var(--background-alt) !important;
  box-shadow: none !important;
  box-sizing: border-box;
  border: 1px solid var(--base-border) !important;
  margin-bottom: var(--spacing);
  border-radius: var(--border-radius);
  padding: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connection-107AGH .connectionAccountValue-3gVX0m {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connection-107AGH .connectionAccountLabel-HkwS6X {
  opacity: 1;
  font-weight: var(--font-weight-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connection-107AGH .connectionIcon-3nqZDW {
  height: var(--avatar-size);
  width: var(--avatar-size);
  border-radius: var(--border-radius);
  padding: var(--spacing-third);
  border: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connection-107AGH .description-30xx7u {
  color: var(--text-muted) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connection-107AGH .flexChild-3PzYmX {
  margin-left: 0 !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connection-107AGH .flexChild-3PzYmX[style*=background] {
  background: transparent !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .subEnabledTitle-2MHkAH {
  color: var(--text-normal) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .integration-1f5IUi {
  background: var(--background-dark);
  border: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .integrationName-3hJu4G {
  color: var(--text-focus);
  font-weight: var(--font-weight-semibold);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .channelLink-3vQEN5 {
  color: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionHeader-2rV1ze {
  margin-bottom: var(--spacing);
  padding: 0;
  background: transparent;
  border: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionDelete-XXTMqE {
  top: 0;
  right: 0;
  width: 16px;
  height: 16px;
  border: none;
  background: var(--text-muted);
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/contain no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/contain no-repeat;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionDelete-XXTMqE:before, #app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionDelete-XXTMqE:after {
  content: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionDelete-XXTMqE:hover, #app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionDelete-XXTMqE:active {
  background: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionOptionsWrapper-1ipqUo {
  padding: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .subEnabledTitle-2MHkAH {
  font-size: var(--font-size);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionOptionSwitch-FwkEHS {
  padding: 0;
  margin-bottom: 0 !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionAccountValue-3gVX0m,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .connectionAccountLabel-HkwS6X {
  margin-left: var(--spacing) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .divider-3y7HAB {
  margin-left: 0;
  margin-right: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .integrationsWrapper-3a2pGd {
  padding: var(--spacing) 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .lockIcon-1DvPA6 {
  margin-right: var(--spacing-half);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .codeRedemptionRedirect-3SBiCp {
  font-size: 12px;
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
  margin-top: var(--spacing-double);
  background: var(--background-alt);
  border: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .footer-1Dc_h6 {
  margin-top: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .footer-1Dc_h6 .colorStandard-21JIj7 {
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE {
  margin-top: var(--spacing-double);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ {
  background: var(--background-alt);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  color: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .bottomDivider-ZmTm-j {
  border-color: var(--base-border);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .scrollerBase-_bVAAt {
  border: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .paginator-1eqD2g {
  background: var(--background-alt);
  color: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k {
  transition: none;
  border: none;
  background: transparent;
  height: auto;
  color: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k:hover {
  background: var(--background-modifier-hover);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k:active {
  background: var(--background-modifier-active);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .summaryInfo-3hcuop {
  height: var(--item-height);
  color: var(--text-normal);
  border: none;
  padding: 0 var(--spacing);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .summaryInfo-3hcuop .description-1IgJoT {
  margin-right: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .summaryInfo-3hcuop .gameIcon-gg34Dz {
  border-radius: var(--border-radius);
  height: var(--avatar-size-xsm);
  width: var(--avatar-size-xsm);
  color: var(--text-normal);
  margin-right: var(--spacing-half);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .summaryInfo-3hcuop .expand-3Nh1P5 {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 {
  background: var(--background);
  border: 1px solid var(--base-border);
  padding: var(--spacing);
  border-radius: var(--border-radius);
  margin: var(--spacing);
  margin-top: var(--spacing-double);
  position: relative;
  bottom: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentBreakdown-1KZuDK {
  padding: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentBreakdown-1KZuDK .cardIconSmall-1bah4o {
  box-shadow: none;
  border-radius: var(--border-radius);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentText-BPrx01 {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentText-BPrx01 strong {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentDetail-3Hi99Q:first-child,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentDetail-3Hi99Q:last-child {
  margin-top: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .refundSubHeader-zBPAag {
  margin: var(--spacing) 0;
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  text-transform: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .refundCriteriaIcon-2g4trP {
  margin-right: var(--spacing-half);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentHeader-2o7Phd {
  padding: 0;
  border: none;
  margin: var(--spacing) 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .payment-2bOh4k .expandedInfo-1W31i3 .paymentHeader-2o7Phd:first-child {
  margin-top: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .paymentRowHeader-3WJnOv {
  margin: 0;
  height: auto;
  padding: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .paymentRowHeader-3WJnOv .paymentRowHeaderDescription-2TcyV1 {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL {
  padding: var(--spacing);
  border-top: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonNext-2_bbdk,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonPrev-3q9rh8 {
  padding: var(--spacing-half);
  height: var(--input-height);
  width: var(--input-height);
  box-sizing: border-box;
  border: 1px solid var(--base-border);
  color: var(--text-muted);
  box-sizing: border-box;
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonNext-2_bbdk.disabled-29cfPA,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonPrev-3q9rh8.disabled-29cfPA {
  cursor: not-allowed;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonNext-2_bbdk.pageButtonNext-2_bbdk,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonPrev-3q9rh8.pageButtonNext-2_bbdk {
  border-radius: 0 var(--border-radius) var(--border-radius) 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonNext-2_bbdk.pageButtonPrev-3q9rh8,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageButtonPrev-3q9rh8.pageButtonPrev-3q9rh8 {
  border-radius: var(--border-radius) 0 0 var(--border-radius);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .paymentHistory-2Zf4ZE .paymentPane-ut5qKZ .pageActions-1crTQL .pageIndicator-cOEPV8 {
  padding: 0 var(--spacing-half);
  height: var(--input-height);
  border-color: var(--base-border);
  font-size: var(--font-size);
  font-weight: var(--font-weight);
  color: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] main > div h2 + .children-1xdcWE form {
  margin-bottom: var(--spacing-double);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .emptyStateImage-2qGUMK {
  margin: 0;
  margin-top: calc(var(--spacing) * 4);
  width: 144px;
  height: 144px;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .emptyStateHeader-2qdbzr {
  margin-top: var(--spacing-double);
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .emptyStateSubtext-1nMe5m {
  font-size: var(--font-size);
  color: var(--text-muted);
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .codeRedemptionInput-fKM0fu {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .micTest-19EtdQ button {
  margin-left: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .micTest-19EtdQ .container-3NTP7o {
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  box-sizing: border-box;
  background: var(--background-alt);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .micTest-19EtdQ .container-3NTP7o[style*="background: linear"] {
  background: var(--accent-solid) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .micTest-19EtdQ .wrapper-UvA17F {
  height: var(--input-height);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .micTest-19EtdQ .wrapper-UvA17F .progress-1S-TDF {
  background: var(--background-alt);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .micTest-19EtdQ .notches-2w7UZJ {
  background: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .micTest-19EtdQ .micTestCaption-3wFDcZ {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .previewOverlay-2reuWf {
  background: var(--background-alt);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .previewOverlay-2reuWf button {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .previewOverlay-2reuWf img {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .previewOverlay-2reuWf .flex-2S1XBF {
  flex: 0 !important;
  position: relative;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .children-1xdcWE .flex-2S1XBF button + button {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .children-1xdcWE > .marginBottom40-fvAlAV:nth-last-child(2) {
  margin-bottom: var(--spacing) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .userSettingsVoice-1_dzjw .formNotice-2nS8ey {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr.card-16VQ8C {
  background: var(--background);
  border-color: var(--base-border);
  padding: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr.card-16VQ8C .header-23xsNx {
  margin-bottom: 0 !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS + .marginTop40-Q4o1tS {
  position: relative;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS + .marginTop40-Q4o1tS h5 {
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS + .marginTop40-Q4o1tS h5::before {
  content: "Get more palettes at https://slate-theme.netlify.app/palettes";
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  margin-top: calc(var(--spacing) + 50px - var(--spacing-double));
  margin-bottom: var(--spacing-double);
  display: block;
  cursor: default;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS + .marginTop40-Q4o1tS::after {
  content: "";
  top: calc(var(--spacing) * -1 - 5px);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  left: 0;
  position: absolute;
  width: 300px;
  height: 50px;
  background: linear-gradient(90deg, var(--accent-solid) 25%, var(--text-normal) 25%, var(--text-normal) 50%, var(--background-dark) 50%, var(--background-dark) 75%, var(--background) 75%);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS::after {
  content: "Palette - " var(--slate-palette);
  color: var(--text-normal);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
  margin-top: var(--spacing);
  display: block;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS h5 {
  display: block !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr {
  display: flex;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98 {
  border: none;
  padding: 0 !important;
  background: transparent !important;
  margin-right: var(--spacing-double);
  display: flex;
  flex-direction: column;
  align-items: center;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98 .checkboxWrapper-2fDzaA {
  position: static;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98 .info-2FZci4 {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98 .info-2FZci4 .title-1yyp9V {
  font-weight: var(--font-weight-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98 .info-2FZci4 .title-1yyp9V.titleChecked-2wg0pd {
  color: var(--text-normal) !important;
  margin-top: var(--spacing-half);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98[style*="rgb(114, 137, 218)"]::before {
  border: 1px solid var(--accent-solid) !important;
  box-shadow: 0 0 0 3px rgba(var(--accent), 0.25);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98 label::after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100px;
  height: 72px;
  transform: scale(0.65);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-2);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98::before {
  content: "";
  width: 100px;
  height: 72px;
  display: flex;
  background-color: var(--background-alt);
  background-image: url("https://discordstyles.github.io/Slate/assets/illustrations/2.svg");
  background-size: 125%;
  background-position: bottom;
  background-repeat: no-repeat;
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  box-sizing: border-box;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98:first-child label::after {
  background: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMjYuNDU4M21tJyBoZWlnaHQ9JzE5LjA1bW0nIHZlcnNpb249JzEuMicgYmFzZVByb2ZpbGU9J3RpbnknPjxnIHhtbG5zPSdodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZycgZmlsbD0nbm9uZScgc3Ryb2tlPSdibGFjaycgc3Ryb2tlLXdpZHRoPScxJyBmaWxsLXJ1bGU9J2V2ZW5vZGQnIHN0cm9rZS1saW5lY2FwPSdzcXVhcmUnIHN0cm9rZS1saW5lam9pbj0nYmV2ZWwnPjxnIGZpbGw9JyMyNDI5MmUnIGZpbGwtb3BhY2l0eT0nMScgc3Ryb2tlPSdub25lJyB0cmFuc2Zvcm09J21hdHJpeCgxLDAsMCwxLDAsMCknPjxwYXRoIHZlY3Rvci1lZmZlY3Q9J25vbmUnIGZpbGwtcnVsZT0nZXZlbm9kZCcgZD0nTTMsMCBMOTcsMCBDOTguNjU2OSwwIDEwMCwxLjM0MzE1IDEwMCwzIEwxMDAsNjkgQzEwMCw3MC42NTY5IDk4LjY1NjksNzIgOTcsNzIgTDMsNzIgQzEuMzQzMTUsNzIgMCw3MC42NTY5IDAsNjkgTDAsMyBDMCwxLjM0MzE1IDEuMzQzMTUsMCAzLDAgJy8+PC9nPjxnIGZpbGw9JyMxZDIxMjUnIGZpbGwtb3BhY2l0eT0nMScgc3Ryb2tlPSdub25lJyB0cmFuc2Zvcm09J21hdHJpeCgxLDAsMCwxLDAsMCknPjxwYXRoIHZlY3Rvci1lZmZlY3Q9J25vbmUnIGZpbGwtcnVsZT0nZXZlbm9kZCcgZD0nTTAsMCBMMTAwLDAgTDEwMCwxNSBMMCwxNSBMMCwwJy8+PC9nPjxnIGZpbGw9JyMyNDI5MmUnIGZpbGwtb3BhY2l0eT0nMScgc3Ryb2tlPSdub25lJyB0cmFuc2Zvcm09J21hdHJpeCgxLDAsMCwxLDAsMCknPjxwYXRoIHZlY3Rvci1lZmZlY3Q9J25vbmUnIGZpbGwtcnVsZT0nZXZlbm9kZCcgZD0nTTAsMTUgTDI1LDE1IEwyNSw4NyBMMCw4NyBMMCwxNScvPjwvZz48ZyBmaWxsPScjMmEzMDM2JyBmaWxsLW9wYWNpdHk9JzEnIHN0cm9rZT0nbm9uZScgdHJhbnNmb3JtPSdtYXRyaXgoMSwwLDAsMSwwLDApJz48cGF0aCB2ZWN0b3ItZWZmZWN0PSdub25lJyBmaWxsLXJ1bGU9J2V2ZW5vZGQnIGQ9J00yNSwxNSBMMTAwLDE1IEwxMDAsODcgTDI1LDg3IEwyNSwxNScvPjwvZz48L2c+PC9zdmc+") center/cover no-repeat;
  border: 1px solid #141414;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98:last-child label::after {
  background: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMjYuNDU4M21tJyBoZWlnaHQ9JzE5LjA1bW0nIHZlcnNpb249JzEuMicgYmFzZVByb2ZpbGU9J3RpbnknIHN0eWxlPScgYm9yZGVyLXJhZGl1czogMnB4Oyc+PGcgeG1sbnM9J2h0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnJyBmaWxsPSdub25lJyBzdHJva2U9J2JsYWNrJyBzdHJva2Utd2lkdGg9JzEnIGZpbGwtcnVsZT0nZXZlbm9kZCcgc3Ryb2tlLWxpbmVjYXA9J3NxdWFyZScgc3Ryb2tlLWxpbmVqb2luPSdiZXZlbCc+PGcgZmlsbD0nI2ZmZmZmZicgZmlsbC1vcGFjaXR5PScxJyBzdHJva2U9J25vbmUnIHRyYW5zZm9ybT0nbWF0cml4KDEsMCwwLDEsMCwwKSc+PHBhdGggdmVjdG9yLWVmZmVjdD0nbm9uZScgZmlsbC1ydWxlPSdldmVub2RkJyBkPSdNMywwIEw5NywwIEM5OC42NTY5LDAgMTAwLDEuMzQzMTUgMTAwLDMgTDEwMCw2OSBDMTAwLDcwLjY1NjkgOTguNjU2OSw3MiA5Nyw3MiBMMyw3MiBDMS4zNDMxNSw3MiAwLDcwLjY1NjkgMCw2OSBMMCwzIEMwLDEuMzQzMTUgMS4zNDMxNSwwIDMsMCAnLz48L2c+PGcgZmlsbD0nIzFkMjEyNScgZmlsbC1vcGFjaXR5PScxJyBzdHJva2U9J25vbmUnIHRyYW5zZm9ybT0nbWF0cml4KDEsMCwwLDEsMCwwKSc+PHBhdGggdmVjdG9yLWVmZmVjdD0nbm9uZScgZmlsbC1ydWxlPSdldmVub2RkJyBkPSdNMCwwIEwxMDAsMCBMMTAwLDE1IEwwLDE1IEwwLDAnLz48L2c+PGcgZmlsbD0nI2ZmZmZmZicgZmlsbC1vcGFjaXR5PScxJyBzdHJva2U9J25vbmUnIHRyYW5zZm9ybT0nbWF0cml4KDEsMCwwLDEsMCwwKScgc3R5bGU9JyYjMTA7IGZpbGw6IGhzbCgyMTAgMjklIDk1JSAvIDEpOyYjMTA7Jz48cGF0aCB2ZWN0b3ItZWZmZWN0PSdub25lJyBmaWxsLXJ1bGU9J2V2ZW5vZGQnIGQ9J00wLDE1IEwyNSwxNSBMMjUsODcgTDAsODcgTDAsMTUnLz48L2c+PGcgZmlsbD0nI2Y2ZjhmYScgZmlsbC1vcGFjaXR5PScxJyBzdHJva2U9J25vbmUnIHRyYW5zZm9ybT0nbWF0cml4KDEsMCwwLDEsMCwwKScgc3R5bGU9JyYjMTA7IGZpbGw6IGhzbCgyMTAgMjklIDkwJSAvIDEpOyYjMTA7Jz48cGF0aCB2ZWN0b3ItZWZmZWN0PSdub25lJyBmaWxsLXJ1bGU9J2V2ZW5vZGQnIGQ9J00yNSwxNSBMMTAwLDE1IEwxMDAsODcgTDI1LDg3IEwyNSwxNScvPjwvZz48L2c+PC9zdmc+") center/cover no-repeat;
  border: 1px solid #141414;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS + .marginTop40-Q4o1tS + h2 + .switchItem-2hKKKK {
  margin-bottom: var(--spacing-double) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr ~ .marginTop60-38vAjL {
  margin-top: var(--spacing-double);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .notificationsSound-27jFSh {
  padding: 0;
  margin-bottom: var(--spacing-half);
  box-shadow: none;
  justify-content: flex-start;
  flex-grow: 0;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .notificationsSound-27jFSh .soundLabel-wUmcnl {
  transform: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .notificationsSound-27jFSh .soundLabel-wUmcnl .icon-1UHTo2 {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .notificationsSound-27jFSh .container-2nx-BQ {
  order: -1;
  margin-right: var(--spacing-half);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .notificationsSound-27jFSh:hover .icon-1UHTo2 {
  color: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .notificationsSound-27jFSh:last-child {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .soundLabel-wUmcnl {
  transform: translateX(-24px);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .sound-2QlACh {
  font-size: var(--font-size);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .children-1xdcWE .marginBottom20-315RVT[style="flex: 1 1 auto;"] {
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .children-1xdcWE .marginBottom20-315RVT[style="flex: 1 1 auto;"] + .marginBottom20-315RVT[style="flex: 1 1 auto;"] + .marginBottom40-fvAlAV[style="flex: 1 1 auto;"] + div + div {
  margin: var(--spacing-double) 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .card-2ART2V:before {
  content: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .ghostPill-2uK4W1 {
  color: var(--text-normal);
  border-radius: var(--border-radius);
  padding: var(--spacing);
  font-size: var(--font-size);
  font-weight: var(--font-weight-noraml);
  line-height: normal;
  margin: 0;
  background-color: rgba(var(--status-yellow), 0.25);
  border: 1px solid rgba(var(--status-yellow), 0.5);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .ghostPill-2uK4W1 + .flexChild-3PzYmX {
  display: flex;
  align-items: center;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .keybindGroup-eTTYMW {
  margin: 0;
  padding: var(--spacing);
  background: var(--background-alt);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  margin-bottom: var(--spacing);
  border-radius: var(--border-radius);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .keybindGroup-eTTYMW .flex-2S1XBF.marginBottom8-emkd0_ {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .keybindGroup-eTTYMW .keybindMessage-2PfOLY {
  margin-top: var(--spacing);
  color: rgb(var(--status-red)) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .keybindGroup-eTTYMW .removeKeybind-2YVgVG {
  top: 0;
  right: 0;
  z-index: 10;
  margin: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .game-3x3aDt {
  box-shadow: none;
  padding: var(--spacing);
  background: var(--background-alt);
  border: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .game-3x3aDt .gameNameInput-3TuPuA {
  margin: 0;
  padding: 0;
  border: none;
  background: transparent;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .game-3x3aDt .button-1yVL_7 {
  top: -10px;
  right: -10px;
  background: var(--background-alt) !important;
  border: 1px solid var(--base-border);
  -webkit-mask: none;
          mask: none;
  border-radius: 50px;
  width: 20px;
  height: 20px;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .game-3x3aDt .button-1yVL_7::after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: var(--text-muted);
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/10px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/10px no-repeat;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .game-3x3aDt .button-1yVL_7:hover::after {
  background: var(--text-normal);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .gameName-Uw4dbt {
  margin-bottom: var(--spacing-third);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  font-size: var(--font-size);
  margin: 0;
  line-height: normal;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayStatusText-AHDYB3,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .nowPlayingAdd-3lvnXJ {
  font-weight: var(--font-weight-normal);
  color: var(--text-muted);
  font-size: var(--font-size);
  text-transform: none;
  width: auto;
  margin-right: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .nowPlayingAdd-3lvnXJ {
  color: var(--text-normal);
  margin-bottom: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .nowPlayingAdd-3lvnXJ span {
  margin-right: var(--spacing-third);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .gameVerifiedIcon-3t4jtr {
  width: 14px !important;
  height: 14px !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .lastPlayed-3aHvxk {
  font-size: var(--font-size-sm);
  color: var(--text-muted);
  line-height: normal;
  order: -1;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .activeGame-3ncS55 {
  border-radius: var(--border-radius);
  padding: var(--spacing);
  flex-direction: column;
  align-items: flex-start;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .activeGame-3ncS55.notDetected-2HEmAp {
  background-color: rgba(var(--status-grey), 0.25);
  border: 1px solid rgba(var(--status-grey), 0.5);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .activeGame-3ncS55.nowPlaying-zBamm2 {
  background-color: rgba(var(--status-green), 0.25);
  border: 1px solid rgba(var(--status-green), 0.5);
  margin-bottom: calc(14px + var(--spacing-double));
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .activeGame-3ncS55 .gameNameInput-3TuPuA {
  margin: 0;
  padding: 0;
  border: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .activeGame-3ncS55 .button-1yVL_7 {
  top: var(--spacing-half);
  right: var(--spacing-half);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .activeGame-3ncS55 .gameNameLastPlayed-2g48D5 + .flex-3BkGQD {
  position: absolute;
  bottom: 0;
  left: 0;
  transform: translateY(calc(100% + var(--spacing)));
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .activeGame-3ncS55 .gameNameLastPlayed-2g48D5 + .flex-3BkGQD .overlayToggleIcon-2NLk4w {
  order: -1;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayStatusText-AHDYB3 {
  margin: 0 var(--spacing-half);
  position: relative;
  top: 0.5px;
  opacity: 1;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayToggleIcon-2NLk4w {
  -webkit-appearance: checkbox;
     -moz-appearance: checkbox;
          appearance: checkbox;
  width: 14px;
  height: 14px;
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayToggleIcon-2NLk4w svg {
  width: 100%;
  height: 100%;
  border-radius: 3px;
  box-shadow: inset 0 0 0 1px #767676;
  background: #fff;
  box-sizing: border-box;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayToggleIcon-2NLk4w svg path,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayToggleIcon-2NLk4w svg g {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayToggleIcon-2NLk4w svg.overlayToggleIconOn-3_-nGm {
  box-shadow: none;
  background: #0075ff url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="Capa_1" x="0px" y="0px" width="97.619px" height="97.618px" viewBox="0 0 97.619 97.618" style="enable-background:new 0 0 97.619 97.618;" xml:space="preserve"><g><path fill="white" d="M96.939,17.358L83.968,5.959c-0.398-0.352-0.927-0.531-1.449-0.494C81.99,5.5,81.496,5.743,81.146,6.142L34.1,59.688 L17.372,37.547c-0.319-0.422-0.794-0.701-1.319-0.773c-0.524-0.078-1.059,0.064-1.481,0.385L0.794,47.567 c-0.881,0.666-1.056,1.92-0.39,2.801l30.974,40.996c0.362,0.479,0.922,0.771,1.522,0.793c0.024,0,0.049,0,0.073,0 c0.574,0,1.122-0.246,1.503-0.68l62.644-71.297C97.85,19.351,97.769,18.086,96.939,17.358z"/></g></svg>') 2.35px 2px/10.35px no-repeat;
  border-radius: 2px;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayToggleIcon-2NLk4w svg.overlayToggleIconOn-3_-nGm:hover {
  background: #005cc8 url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="Capa_1" x="0px" y="0px" width="97.619px" height="97.618px" viewBox="0 0 97.619 97.618" style="enable-background:new 0 0 97.619 97.618;" xml:space="preserve"><g><path fill="white" d="M96.939,17.358L83.968,5.959c-0.398-0.352-0.927-0.531-1.449-0.494C81.99,5.5,81.496,5.743,81.146,6.142L34.1,59.688 L17.372,37.547c-0.319-0.422-0.794-0.701-1.319-0.773c-0.524-0.078-1.059,0.064-1.481,0.385L0.794,47.567 c-0.881,0.666-1.056,1.92-0.39,2.801l30.974,40.996c0.362,0.479,0.922,0.771,1.522,0.793c0.024,0,0.049,0,0.073,0 c0.574,0,1.122-0.246,1.503-0.68l62.644-71.297C97.85,19.351,97.769,18.086,96.939,17.358z"/></g></svg>') center/10.25px no-repeat;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .overlayToggleIcon-2NLk4w svg.overlayToggleIconOn-3_-nGm:active {
  background: #3793ff url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="Capa_1" x="0px" y="0px" width="97.619px" height="97.618px" viewBox="0 0 97.619 97.618" style="enable-background:new 0 0 97.619 97.618;" xml:space="preserve"><g><path fill="white" d="M96.939,17.358L83.968,5.959c-0.398-0.352-0.927-0.531-1.449-0.494C81.99,5.5,81.496,5.743,81.146,6.142L34.1,59.688 L17.372,37.547c-0.319-0.422-0.794-0.701-1.319-0.773c-0.524-0.078-1.059,0.064-1.481,0.385L0.794,47.567 c-0.881,0.666-1.056,1.92-0.39,2.801l30.974,40.996c0.362,0.479,0.922,0.771,1.522,0.793c0.024,0,0.049,0,0.073,0 c0.574,0,1.122-0.246,1.503-0.68l62.644-71.297C97.85,19.351,97.769,18.086,96.939,17.358z"/></g></svg>') center/10.25px no-repeat;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .wrapper-5BaSTh {
  width: auto;
  max-width: unset;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .wrapper-5BaSTh .image-20MDYu {
  background: var(--text-muted) !important;
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
  width: 144px !important;
  height: 144px !important;
  margin: 0;
  margin-top: var(--spacing-triple);
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .wrapper-5BaSTh .text-27cdrj,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .wrapper-5BaSTh .title-2CL_z0 {
  font-size: var(--font-size);
  font-weight: var(--font-weight);
  text-transform: none;
  color: var(--text-muted);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .marginBottom20-315RVT.marginTop8-24uXGp + .flex-2S1XBF.marginBottom40-fvAlAV + h5 + .marginTop8-24uXGp.marginBottom40-fvAlAV {
  margin-top: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .marginBottom20-315RVT.marginTop8-24uXGp + .flex-2S1XBF.marginBottom40-fvAlAV + h5 + .marginTop8-24uXGp.marginBottom40-fvAlAV + h5 + .marginBottom20-315RVT.marginTop8-24uXGp {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .marginBottom20-315RVT.marginTop8-24uXGp + .flex-2S1XBF.marginBottom40-fvAlAV + h5 + .marginTop8-24uXGp.marginBottom40-fvAlAV + h5 + .marginBottom20-315RVT.marginTop8-24uXGp + .marginTop8-24uXGp.marginBottom20-315RVT {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .marginBottom20-315RVT.marginTop8-24uXGp + .flex-2S1XBF.marginBottom40-fvAlAV + h5 + .marginTop8-24uXGp.marginBottom40-fvAlAV + h5 + .marginBottom20-315RVT.marginTop8-24uXGp + .marginTop8-24uXGp.marginBottom20-315RVT + .marginBottom40-fvAlAV + .marginBottom40-fvAlAV + .marginBottom40-fvAlAV {
  margin-top: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF {
  padding: var(--spacing);
  padding-left: calc(27px + var(--spacing-double));
  box-shadow: none;
  border-radius: 0;
  margin: 0;
  border: 1px solid var(--base-border);
  border-top: none;
  cursor: var(--cursor);
  flex-direction: column;
  justify-content: center;
  align-items: flex-start;
  background: transparent;
  position: relative;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF .input-3xr72x {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF .image-z8whH4 {
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%);
  margin: 0;
  margin-left: var(--spacing);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF .checkbox-f1HnKB {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF .flex-2S1XBF {
  margin: 0;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF .label-1xtMHH {
  padding: 0;
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  line-height: var(--line-height) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF .label-1xtMHH .labelText-2kBs7x {
  line-height: inherit;
  color: inherit;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF:first-child {
  border-radius: var(--border-radius) var(--border-radius) 0 0;
  border-top: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF:last-child {
  border-top: none;
  border-radius: 0 0 var(--border-radius) var(--border-radius);
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF:hover {
  background: transparent;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF:hover .description-30xx7u {
  color: var(--text-normal) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF:active {
  background: transparent;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF.selected-2DeaDa {
  background: var(--accent-solid) !important;
}
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF.selected-2DeaDa .labelText-2kBs7x,
#app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .item-3eFBNF.selected-2DeaDa .description-30xx7u {
  color: var(--white) !important;
}

html.theme-light #app-mount .layer-86YKbF[aria-label=USER_SETTINGS] .preview-rua1rr + .marginTop40-Q4o1tS .radioGroup-1GBvlr .item-2idW98::before {
  background-color: var(--background-dark);
}
html.theme-light .connectionIcon-2ElzVe {
  filter: invert(1);
}

#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentColumnMinimal-32PuDO {
  max-width: unset;
  min-width: 100%;
  padding: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .radioGroup-1GBvlr {
  margin-bottom: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .marginBottom20-315RVT.description-3_Ncsb {
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .noticeRegion-qjyUVg {
  left: unset;
  right: 0;
  max-width: unset;
  width: calc(100% - 205px);
  padding: 0 var(--spacing-double) var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .noticeRegion-qjyUVg .container-20TyK0 {
  box-sizing: border-box;
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
  background: var(--background) !important;
  border: 1px solid var(--base-border);
  padding: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .noticeRegion-qjyUVg .container-20TyK0 .message-3C6JQ1 {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .children-1xdcWE .marginBottom40-fvAlAV.flex-2S1XBF[style] + .divider-3wNib3 + .divider-3wNib3:nth-child(3) .select-1YfRS9 + .colorStandard-21JIj7 + .marginTop20-2T8ZJx + .marginTop20-2T8ZJx {
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .children-1xdcWE .flex-2S1XBF[style*="flex: 1 1 50%"],
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .children-1xdcWE .flexChild-3PzYmX[style*="flex: 1 1 50%"] {
  margin-top: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .children-1xdcWE .flex-2S1XBF[style*="flex: 1 1 50%"] .lookOutlined-3sRXeN,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .children-1xdcWE .flexChild-3PzYmX[style*="flex: 1 1 50%"] .lookOutlined-3sRXeN {
  margin-top: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .children-1xdcWE .flex-2S1XBF[style*="flex: 1 1 50%"] button .file-input,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .children-1xdcWE .flexChild-3PzYmX[style*="flex: 1 1 50%"] button .file-input {
  cursor: var(--cursor) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .container-3EtAkD {
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  padding: var(--spacing);
  background: var(--background-alt);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .container-3EtAkD .description-18M4UD {
  margin-left: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .container-3EtAkD .label-2Pe5f1 {
  font-size: var(--font-size);
  margin-bottom: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .container-3EtAkD .size12-oc4dx4 {
  font-size: var(--font-size-sm);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .roleRow-3LoHQ6 {
  margin: 0;
  border-right: 1px solid var(--base-border);
  border-left: 1px solid var(--base-border);
  border-bottom: 1px solid var(--base-border);
  border-radius: 0;
  background: var(--background-dark);
  height: auto;
  padding: var(--spacing-half);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .roleRow-3LoHQ6::before, #app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .roleRow-3LoHQ6::after {
  content: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .roleRow-3LoHQ6:nth-child(3) {
  border-top: 1px solid var(--base-border);
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .roleRow-3LoHQ6:last-child {
  margin-bottom: 0;
  border-radius: 0 0 var(--border-radius) var(--border-radius);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .roleName-35qCvR {
  font-size: var(--font-size);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .roleNameContainer-1vRTI3 > svg:first-child {
  width: 16px;
  height: 16px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .memberCountContainer-30IqIo {
  height: auto;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .circleButton-33AIyY {
  border-radius: var(--button-border-radius);
  border: 1px solid var(--base-border);
  width: 28px;
  min-width: 28px;
  height: 28px;
  min-height: 28px;
  margin-left: var(--spacing);
  background: var(--background-alt);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .circleButton-33AIyY svg {
  width: 16px;
  height: 16px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-3K3Z4C {
  flex: 0 0 230px !important;
  border-right: none;
  min-height: var(--settings-min-height);
  max-height: var(--settings-max-height);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-3K3Z4C .side-2ur1Qk {
  max-height: inherit;
  min-height: inherit;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-3K3Z4C .side-2ur1Qk .item-3XjbnG {
  margin: 0;
  border-radius: 0;
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-3K3Z4C .side-2ur1Qk .item-3XjbnG .colorInteractiveActive-30E9n8 {
  color: var(--text-normal);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-3K3Z4C .side-2ur1Qk .item-3XjbnG.selected-g-kMVV {
  background-color: var(--background-modifier-selected) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebar-3K3Z4C .side-2ur1Qk .item-3XjbnG.selected-g-kMVV .colorInteractiveActive-30E9n8 {
  color: var(--white);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .titleContainer-3fPic2 {
  margin: 0;
  padding: var(--spacing);
  background: var(--background-alt);
  border-bottom: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .titleContainer-3fPic2 svg {
  width: 16px;
  height: 16px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .titleContainer-3fPic2 .titleText-3LapIU {
  font-size: var(--font-size);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .list-1AJFv_ {
  padding: 0;
  min-height: var(--settings-min-height);
  max-height: var(--settings-max-height);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .list-1AJFv_::-webkit-scrollbar {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentContainer-3hXFtK {
  left: 452px;
  top: 50px;
  border-left: 1px solid var(--base-border);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentContainer-3hXFtK .scroller-39BnzZ {
  margin-left: 0 !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .contentContainer-3hXFtK .contentWidth-3aWel5 {
  width: 100%;
  padding: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx {
  padding: var(--spacing-double);
  border-bottom: 1px solid var(--base-border);
  box-sizing: border-box;
  margin: calc(var(--spacing-double) / -1);
  background: var(--background-alt);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .titleContainer-16mFj2 {
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .titleText-35PD5k {
  font-size: var(--font-size-md);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .warning-RBGtx2 {
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .warning-RBGtx2 .icon-2fP4ae {
  width: 18px;
  height: 18px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .warning-RBGtx2 .text-2iTkaw {
  font-size: var(--font-size);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .menu-2p630X svg {
  width: 16px;
  height: 16px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .tabBar-3DfKkN {
  border: none;
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .tabBarItem-3nPo4Z {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  min-height: var(--input-height);
  height: var(--input-height);
  display: flex;
  align-items: center;
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
  cursor: var(--cursor);
  margin: 0 var(--spacing) 0 0 !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .tabBarItem-3nPo4Z:hover {
  border: 1px solid currentColor;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .tabBarItem-3nPo4Z:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .tabBarItem-3nPo4Z[aria-selected=true] {
  color: var(--white);
  background-color: rgb(var(--accent));
  margin-left: var(--spacing);
  border-color: rgb(var(--accent));
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .tabBarItem-3nPo4Z[aria-selected=true]:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .header-JUTO-g.stickyHeader-1Sunlx .tabBarItem-3nPo4Z[aria-selected=true]:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .permissionsWrapper-34gbP6 {
  margin-top: calc(var(--spacing-double) * 2);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .scroller-39BnzZ[style*="scroll-padding-top: 107px;"] > div > div.header-2mZ9Ov {
  margin-bottom: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .wrapper-5BaSTh {
  margin-top: calc(var(--spacing) * 8);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .wrapper-5BaSTh .image-20MDYu {
  width: 156px !important;
  height: 156px !important;
  margin-bottom: var(--spacing-double);
  background: var(--text-muted) !important;
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .wrapper-5BaSTh .title-2CL_z0 {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  text-transform: none;
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .wrapper-5BaSTh .text-27cdrj {
  margin-top: var(--spacing-half);
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  text-transform: none;
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) div.contentRegion-3HkfJJ > div > div > main > div > div:nth-child(3) > div:nth-child(2) > div.flex-2S1XBF.flex-3BkGQD.horizontal-1ae9ci.horizontal-2EEEnY.flex-3BkGQD.directionRow-2Iu2A9.justifyStart-2Mwniq.alignStretch-Uwowzr.noWrap-hBpHBz.marginBottom4-1fdMNe {
  margin: 0;
  padding: var(--spacing);
  background: var(--background-alt);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) div.contentRegion-3HkfJJ > div > div > main > div > div:nth-child(3) > div:nth-child(2) > div.flex-2S1XBF.flex-3BkGQD.horizontal-1ae9ci.horizontal-2EEEnY.flex-3BkGQD.directionRow-2Iu2A9.justifyStart-2Mwniq.alignStretch-Uwowzr.noWrap-hBpHBz.marginBottom4-1fdMNe .flexChild-3PzYmX {
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) div.contentRegion-3HkfJJ > div > div > main > div > div:nth-child(3) > div:nth-child(2) > div.flex-2S1XBF.flex-3BkGQD.horizontal-1ae9ci.horizontal-2EEEnY.flex-3BkGQD.directionRow-2Iu2A9.justifyStart-2Mwniq.alignStretch-Uwowzr.noWrap-hBpHBz.marginBottom4-1fdMNe .flexChild-3PzYmX .colorStandard-21JIj7 {
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) div.contentRegion-3HkfJJ > div > div > main > div > div:nth-child(3) > div.colorStandard-21JIj7.size14-3fJ-ot.description-3_Ncsb.formText-2ngGjI.marginBottom40-fvAlAV.modeDefault-2fEh7a {
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX {
  box-shadow: none;
  border: 1px solid var(--base-border);
  border-top: none;
  height: var(--item-height);
  padding: var(--spacing);
  box-sizing: content-box;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX:last-child {
  border-radius: 0 0 var(--border-radius) var(--border-radius);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX:before {
  content: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .emojiRemove-1k6MlJ {
  top: var(--spacing);
  right: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .emojiUploader-1f0pVx {
  margin: 0;
  display: flex;
  align-items: center;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .emojiUploader-1f0pVx .emojiRowText-2j4TNM {
  position: relative;
  top: 0;
  left: 0;
  margin-left: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .emojiAliasPlaceholder-3H_iZA {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .emojiInput-1aLNse {
  opacity: 1;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .positionRelative-3HNyhz {
  margin-right: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .emojiImage-1hZi2F {
  border-radius: var(--avatar-radius);
  border: 1px solid var(--base-border);
  background-color: var(--background-dark);
  width: var(--input-height);
  height: var(--input-height);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .emojiRow-zIc7ZX .avatar-2Hubm8 {
  height: var(--avatar-size-sm) !important;
  width: var(--avatar-size-sm) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .customColumn-2n-oKU {
  position: relative;
  max-width: unset;
  width: 100%;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .customHeader-f9DEJ_ {
  padding-top: 0;
  margin-bottom: var(--spacing-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .customHeader-f9DEJ_ h2 {
  margin-bottom: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .customContainer-dK1ozq {
  position: unset;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .customContainer-dK1ozq div[style="height: 60px;"] {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .customScroller-m1-jZn > div {
  padding: var(--spacing);
  margin: 0;
  max-width: 100%;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 {
  border: none;
  border-radius: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6:last-child {
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 {
  border: 1px solid var(--base-border);
  padding: var(--spacing);
  background: var(--background-alt);
  border-radius: var(--border-radius);
  cursor: var(--cursor);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .icon-RTGJu3,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .icon-RTGJu3,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .icon-RTGJu3 {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .avatar-_VZUJy,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .avatar-_VZUJy,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .avatar-_VZUJy {
  margin: 0;
  height: var(--avatar-size) !important;
  width: var(--avatar-size) !important;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9.headerExpanded-CUEwZ5,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN.headerExpanded-CUEwZ5,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5.headerExpanded-CUEwZ5 {
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9.headerExpanded-CUEwZ5 .expand-1lx8E1,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN.headerExpanded-CUEwZ5 .expand-1lx8E1,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5.headerExpanded-CUEwZ5 .expand-1lx8E1 {
  transform: rotate(180deg);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .expand-1lx8E1,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .expand-1lx8E1,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .expand-1lx8E1 {
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M0 5l6 6 6-6H0z"/></svg>') center/contain no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M0 5l6 6 6-6H0z"/></svg>') center/contain no-repeat;
  background: var(--text-muted);
  transition: none;
  width: 12px;
  height: 12px;
  transform: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .expand-1lx8E1 path,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .expand-1lx8E1 path,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .expand-1lx8E1 path {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .timeWrap-2DasL6,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .timeWrap-2DasL6,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .timeWrap-2DasL6 {
  margin: 0 var(--spacing);
  max-width: 100%;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .timeWrap-2DasL6 .overflowEllipsis-1PBFxQ,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .timeWrap-2DasL6 .overflowEllipsis-1PBFxQ,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .timeWrap-2DasL6 .overflowEllipsis-1PBFxQ {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .timeWrap-2DasL6 .overflowEllipsis-1PBFxQ strong,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .timeWrap-2DasL6 .overflowEllipsis-1PBFxQ strong,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .timeWrap-2DasL6 .overflowEllipsis-1PBFxQ strong {
  all: unset;
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: 1px var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  display: inline-block;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .timeWrap-2DasL6 .userHook-3AdCBF,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .timeWrap-2DasL6 .userHook-3AdCBF,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .timeWrap-2DasL6 .userHook-3AdCBF {
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .timeWrap-2DasL6 .userHook-3AdCBF .discrim-3rYTMj,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .timeWrap-2DasL6 .userHook-3AdCBF .discrim-3rYTMj,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .timeWrap-2DasL6 .userHook-3AdCBF .discrim-3rYTMj {
  opacity: 1;
  color: var(--text-muted);
  font-size: var(--font-size-sm);
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerClickable-2IVFo9 .timeWrap-2DasL6 .timestamp-1mruiI,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerDefault-1wrJcN .timeWrap-2DasL6 .timestamp-1mruiI,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .headerExpanded-CUEwZ5 .timeWrap-2DasL6 .timestamp-1mruiI {
  margin-top: var(--spacing-third);
  color: var(--text-muted);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  position: relative;
  top: -2px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .divider-1pnAR2 {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu {
  background: var(--background-light);
  border: 1px solid var(--base-border);
  border-top: none;
  border-radius: 0 0 var(--border-radius) var(--border-radius);
  padding: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 {
  margin: 0;
  margin-bottom: var(--spacing);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9:last-child {
  margin: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 .dash-3L29dH {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 .changeStr-12S1vf {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-muted);
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 .changeStr-12S1vf strong {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 .prefix-24L010 {
  font-family: var(--font-family-monospace);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 .prefix-24L010.typeCreate-1kfBMl {
  color: rgb(var(--status-green));
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 .prefix-24L010.typeDelete-bTXOuk {
  color: rgb(var(--status-red));
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .auditLog-3jNbM6 .changeDetails-bk98pu .detail-1BhUh9 .prefix-24L010.typeUpdate-2bwuHy {
  color: rgb(var(--status-yellow));
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .bannedUser-1IalTM,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .member-1q7VfX {
  box-shadow: none;
  background: var(--background-alt);
  padding: var(--spacing);
  margin-top: var(--spacing);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .bannedUser-1IalTM:before,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .member-1q7VfX:before {
  content: none;
}

#app-mount .layer-86YKbF[aria-label=CHANNEL_SETTINGS] .customContainer-dK1ozq {
  position: relative;
}
#app-mount .layer-86YKbF[aria-label=CHANNEL_SETTINGS] .customContainer-dK1ozq div[style="height: 60px;"] {
  display: none;
}
#app-mount .layer-86YKbF[aria-label=CHANNEL_SETTINGS] .customScroller-m1-jZn > div {
  padding: var(--spacing);
  margin: 0;
  max-width: 100%;
}
#app-mount .layer-86YKbF[aria-label=CHANNEL_SETTINGS] .image-20MDYu {
  width: 156px !important;
  height: 156px !important;
  margin-bottom: var(--spacing-double);
  background: var(--text-muted) !important;
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
}

#app-mount .sidebar-nqHbhN .item-3XjbnG {
  display: flex;
  align-items: center;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG .icon-Zc-uZZ {
  display: none;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG.selected-g-kMVV::before {
  background: currentColor;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG::before {
  content: "";
  width: 16px;
  height: 16px;
  background: var(--text-muted);
  display: block;
  margin-right: var(--spacing);
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>');
  -webkit-mask-size: 16px;
          mask-size: 16px;
  -webkit-mask-position: center;
          mask-position: center;
  -webkit-mask-repeat: no-repeat;
          mask-repeat: no-repeat;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=my-account-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 12 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 01-.998.998H1.001A1 1 0 010 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 12 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 01-.998.998H1.001A1 1 0 010 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls="privacy-&-safety-tab"]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=authorized-apps-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 12 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 12 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=connections-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=discord-nitro-tab] {
  background: transparent !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=discord-nitro-tab]::before {
  background: currentColor;
  -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQ1IDI0MCI+PHN0eWxlPi5zdDB7ZmlsbDojRkZGRkZGO308L3N0eWxlPjxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDQuNCAxMDMuOWMtNS43IDAtMTAuMiA1LTEwLjIgMTEuMXM0LjYgMTEuMSAxMC4yIDExLjFjNS43IDAgMTAuMi01IDEwLjItMTEuMS4xLTYuMS00LjUtMTEuMS0xMC4yLTExLjF6TTE0MC45IDEwMy45Yy01LjcgMC0xMC4yIDUtMTAuMiAxMS4xczQuNiAxMS4xIDEwLjIgMTEuMWM1LjcgMCAxMC4yLTUgMTAuMi0xMS4xcy00LjUtMTEuMS0xMC4yLTExLjF6Ii8+PHBhdGggY2xhc3M9InN0MCIgZD0iTTE4OS41IDIwaC0xMzRDNDQuMiAyMCAzNSAyOS4yIDM1IDQwLjZ2MTM1LjJjMCAxMS40IDkuMiAyMC42IDIwLjUgMjAuNmgxMTMuNGwtNS4zLTE4LjUgMTIuOCAxMS45IDEyLjEgMTEuMiAyMS41IDE5VjQwLjZjMC0xMS40LTkuMi0yMC42LTIwLjUtMjAuNnptLTM4LjYgMTMwLjZzLTMuNi00LjMtNi42LTguMWMxMy4xLTMuNyAxOC4xLTExLjkgMTguMS0xMS45LTQuMSAyLjctOCA0LjYtMTEuNSA1LjktNSAyLjEtOS44IDMuNS0xNC41IDQuMy05LjYgMS44LTE4LjQgMS4zLTI1LjktLjEtNS43LTEuMS0xMC42LTIuNy0xNC43LTQuMy0yLjMtLjktNC44LTItNy4zLTMuNC0uMy0uMi0uNi0uMy0uOS0uNS0uMi0uMS0uMy0uMi0uNC0uMy0xLjgtMS0yLjgtMS43LTIuOC0xLjdzNC44IDggMTcuNSAxMS44Yy0zIDMuOC02LjcgOC4zLTYuNyA4LjMtMjIuMS0uNy0zMC41LTE1LjItMzAuNS0xNS4yIDAtMzIuMiAxNC40LTU4LjMgMTQuNC01OC4zIDE0LjQtMTAuOCAyOC4xLTEwLjUgMjguMS0xMC41bDEgMS4yYy0xOCA1LjItMjYuMyAxMy4xLTI2LjMgMTMuMXMyLjItMS4yIDUuOS0yLjljMTAuNy00LjcgMTkuMi02IDIyLjctNi4zLjYtLjEgMS4xLS4yIDEuNy0uMiA2LjEtLjggMTMtMSAyMC4yLS4yIDkuNSAxLjEgMTkuNyAzLjkgMzAuMSA5LjYgMCAwLTcuOS03LjUtMjQuOS0xMi43bDEuNC0xLjZzMTMuNy0uMyAyOC4xIDEwLjVjMCAwIDE0LjQgMjYuMSAxNC40IDU4LjMgMCAwLTguNSAxNC41LTMwLjYgMTUuMnoiLz48L3N2Zz4=");
          mask-image: url("data:image/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQ1IDI0MCI+PHN0eWxlPi5zdDB7ZmlsbDojRkZGRkZGO308L3N0eWxlPjxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDQuNCAxMDMuOWMtNS43IDAtMTAuMiA1LTEwLjIgMTEuMXM0LjYgMTEuMSAxMC4yIDExLjFjNS43IDAgMTAuMi01IDEwLjItMTEuMS4xLTYuMS00LjUtMTEuMS0xMC4yLTExLjF6TTE0MC45IDEwMy45Yy01LjcgMC0xMC4yIDUtMTAuMiAxMS4xczQuNiAxMS4xIDEwLjIgMTEuMWM1LjcgMCAxMC4yLTUgMTAuMi0xMS4xcy00LjUtMTEuMS0xMC4yLTExLjF6Ii8+PHBhdGggY2xhc3M9InN0MCIgZD0iTTE4OS41IDIwaC0xMzRDNDQuMiAyMCAzNSAyOS4yIDM1IDQwLjZ2MTM1LjJjMCAxMS40IDkuMiAyMC42IDIwLjUgMjAuNmgxMTMuNGwtNS4zLTE4LjUgMTIuOCAxMS45IDEyLjEgMTEuMiAyMS41IDE5VjQwLjZjMC0xMS40LTkuMi0yMC42LTIwLjUtMjAuNnptLTM4LjYgMTMwLjZzLTMuNi00LjMtNi42LTguMWMxMy4xLTMuNyAxOC4xLTExLjkgMTguMS0xMS45LTQuMSAyLjctOCA0LjYtMTEuNSA1LjktNSAyLjEtOS44IDMuNS0xNC41IDQuMy05LjYgMS44LTE4LjQgMS4zLTI1LjktLjEtNS43LTEuMS0xMC42LTIuNy0xNC43LTQuMy0yLjMtLjktNC44LTItNy4zLTMuNC0uMy0uMi0uNi0uMy0uOS0uNS0uMi0uMS0uMy0uMi0uNC0uMy0xLjgtMS0yLjgtMS43LTIuOC0xLjdzNC44IDggMTcuNSAxMS44Yy0zIDMuOC02LjcgOC4zLTYuNyA4LjMtMjIuMS0uNy0zMC41LTE1LjItMzAuNS0xNS4yIDAtMzIuMiAxNC40LTU4LjMgMTQuNC01OC4zIDE0LjQtMTAuOCAyOC4xLTEwLjUgMjguMS0xMC41bDEgMS4yYy0xOCA1LjItMjYuMyAxMy4xLTI2LjMgMTMuMXMyLjItMS4yIDUuOS0yLjljMTAuNy00LjcgMTkuMi02IDIyLjctNi4zLjYtLjEgMS4xLS4yIDEuNy0uMiA2LjEtLjggMTMtMSAyMC4yLS4yIDkuNSAxLjEgMTkuNyAzLjkgMzAuMSA5LjYgMCAwLTcuOS03LjUtMjQuOS0xMi43bDEuNC0xLjZzMTMuNy0uMyAyOC4xIDEwLjVjMCAwIDE0LjQgMjYuMSAxNC40IDU4LjMgMCAwLTguNSAxNC41LTMwLjYgMTUuMnoiLz48L3N2Zz4=");
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=discord-nitro-tab][style*="background-color: rgb(114, 137, 218)"] {
  background: #7289da !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=nitro-server-boost-tab] {
  color: rgba(var(--discord-pink), 1) !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=nitro-server-boost-tab]::before {
  background: currentColor;
  -webkit-mask-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEsAAABLCAMAAAAPkIrYAAAAUVBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABcqRVCAAAAGnRSTlMACwwNGBkeICJTWVqAv8DExdvd3+H29/r7/K5nB5wAAAEWSURBVHgB7di9boQwEEVhhx9ICJAACSF+/wfdxh0H5D1UK3Ebd5+msO5IE3LSjO9BBKk5/gAmqQiYpSzGFGOSYkxSjAnqOtYuCflN79JenuqrGmAyR5XhTWJABYsBZTGgLAaUxoDyGFAeA6qWGFAf66fDgPqL/wpDKjLmKMYkxZikGBOUwPpTirD+2GIKsTxrKnbUHiumLGvYU4AN+VaiCBPWFjmbsOJRbuu2buulLN8Tvr86YQGWKLBU33fP9X38LhlLVP4eYoypM6uZGUMq7W2HMaUwpgRmKMYkxZikEFslRVhtKcAMBZinAPMUYJ4CzFOAeQowTQFWCUreTfw9x2OeAsxTgHkKME8B5inALAVpx6x/9QAAgaz7LUiTnQAAAABJRU5ErkJggg==");
          mask-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEsAAABLCAMAAAAPkIrYAAAAUVBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABcqRVCAAAAGnRSTlMACwwNGBkeICJTWVqAv8DExdvd3+H29/r7/K5nB5wAAAEWSURBVHgB7di9boQwEEVhhx9ICJAACSF+/wfdxh0H5D1UK3Ebd5+msO5IE3LSjO9BBKk5/gAmqQiYpSzGFGOSYkxSjAnqOtYuCflN79JenuqrGmAyR5XhTWJABYsBZTGgLAaUxoDyGFAeA6qWGFAf66fDgPqL/wpDKjLmKMYkxZikGBOUwPpTirD+2GIKsTxrKnbUHiumLGvYU4AN+VaiCBPWFjmbsOJRbuu2buulLN8Tvr86YQGWKLBU33fP9X38LhlLVP4eYoypM6uZGUMq7W2HMaUwpgRmKMYkxZikEFslRVhtKcAMBZinAPMUYJ4CzFOAeQowTQFWCUreTfw9x2OeAsxTgHkKME8B5inALAVpx6x/9QAAgaz7LUiTnQAAAABJRU5ErkJggg==");
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=nitro-server-boost-tab].selected-g-kMVV {
  color: var(--white) !important;
  background: rgba(var(--discord-pink), 1) !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=library-inventory-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M13 4h-1.38c.19-.33.33-.67.36-.91.06-.67-.11-1.22-.52-1.61C11.1 1.1 10.65 1 10.1 1h-.11c-.53.02-1.11.25-1.53.58-.42.33-.73.72-.97 1.2-.23-.48-.55-.88-.97-1.2-.42-.32-1-.58-1.53-.58h-.03c-.56 0-1.06.09-1.44.48-.41.39-.58.94-.52 1.61.03.23.17.58.36.91H1.98c-.55 0-1 .45-1 1v3h1v5c0 .55.45 1 1 1h9c.55 0 1-.45 1-1V8h1V5c0-.55-.45-1-1-1H13zm-4.78-.88c.17-.36.42-.67.75-.92.3-.23.72-.39 1.05-.41h.09c.45 0 .66.11.8.25s.33.39.3.95c-.05.19-.25.61-.5 1h-2.9l.41-.88v.01zM4.09 2.04c.13-.13.31-.25.91-.25.31 0 .72.17 1.03.41.33.25.58.55.75.92L7.2 4H4.3c-.25-.39-.45-.81-.5-1-.03-.56.16-.81.3-.95l-.01-.01zM7 12.99H3V8h4v5-.01zm0-6H2V5h5v2-.01zm5 6H8V8h4v5-.01zm1-6H8V5h5v2-.01z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M13 4h-1.38c.19-.33.33-.67.36-.91.06-.67-.11-1.22-.52-1.61C11.1 1.1 10.65 1 10.1 1h-.11c-.53.02-1.11.25-1.53.58-.42.33-.73.72-.97 1.2-.23-.48-.55-.88-.97-1.2-.42-.32-1-.58-1.53-.58h-.03c-.56 0-1.06.09-1.44.48-.41.39-.58.94-.52 1.61.03.23.17.58.36.91H1.98c-.55 0-1 .45-1 1v3h1v5c0 .55.45 1 1 1h9c.55 0 1-.45 1-1V8h1V5c0-.55-.45-1-1-1H13zm-4.78-.88c.17-.36.42-.67.75-.92.3-.23.72-.39 1.05-.41h.09c.45 0 .66.11.8.25s.33.39.3.95c-.05.19-.25.61-.5 1h-2.9l.41-.88v.01zM4.09 2.04c.13-.13.31-.25.91-.25.31 0 .72.17 1.03.41.33.25.58.55.75.92L7.2 4H4.3c-.25-.39-.45-.81-.5-1-.03-.56.16-.81.3-.95l-.01-.01zM7 12.99H3V8h4v5-.01zm0-6H2V5h5v2-.01zm5 6H8V8h4v5-.01zm1-6H8V5h5v2-.01z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=billing-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H2V8h10v1zm4-6v9c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h14c.55 0 1 .45 1 1zm-1 3H1v6h14V6zm0-3H1v1h14V3zm-9 7H2v1h4v-1z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H2V8h10v1zm4-6v9c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h14c.55 0 1 .45 1 1zm-1 3H1v6h14V6zm0-3H1v1h14V3zm-9 7H2v1h4v-1z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=appearance-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" version="1.1" viewBox="0 0 12 16"><path d="M6 0C2.69 0 0 2.69 0 6v1c0 .55.45 1 1 1v5c0 1.1 2.24 2 5 2s5-.9 5-2V8c.55 0 1-.45 1-1V6c0-3.31-2.69-6-6-6zm3 10v.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5V10c0-.28-.22-.5-.5-.5s-.5.22-.5.5v2.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5v-2c0-.28-.22-.5-.5-.5s-.5.22-.5.5v.5c0 .55-.45 1-1 1s-1-.45-1-1v-1c-.55 0-1-.45-1-1V7.2c.91.49 2.36.8 4 .8 1.64 0 3.09-.31 4-.8V9c0 .55-.45 1-1 1zM6 7c-1.68 0-3.12-.41-3.71-1C2.88 5.41 4.32 5 6 5c1.68 0 3.12.41 3.71 1-.59.59-2.03 1-3.71 1zm0-3c-2.76 0-5 .89-5 2 0-2.76 2.24-5 5-5s5 2.24 5 5c0-1.1-2.24-2-5-2z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" version="1.1" viewBox="0 0 12 16"><path d="M6 0C2.69 0 0 2.69 0 6v1c0 .55.45 1 1 1v5c0 1.1 2.24 2 5 2s5-.9 5-2V8c.55 0 1-.45 1-1V6c0-3.31-2.69-6-6-6zm3 10v.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5V10c0-.28-.22-.5-.5-.5s-.5.22-.5.5v2.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5v-2c0-.28-.22-.5-.5-.5s-.5.22-.5.5v.5c0 .55-.45 1-1 1s-1-.45-1-1v-1c-.55 0-1-.45-1-1V7.2c.91.49 2.36.8 4 .8 1.64 0 3.09-.31 4-.8V9c0 .55-.45 1-1 1zM6 7c-1.68 0-3.12-.41-3.71-1C2.88 5.41 4.32 5 6 5c1.68 0 3.12.41 3.71 1-.59.59-2.03 1-3.71 1zm0-3c-2.76 0-5 .89-5 2 0-2.76 2.24-5 5-5s5 2.24 5 5c0-1.1-2.24-2-5-2z"></path></svg>');
  -webkit-mask-size: 12px;
          mask-size: 12px;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=accessibility-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M1.679 7.932c.412-.621 1.242-1.75 2.366-2.717C5.175 4.242 6.527 3.5 8 3.5c1.473 0 2.824.742 3.955 1.715 1.124.967 1.954 2.096 2.366 2.717a.119.119 0 010 .136c-.412.621-1.242 1.75-2.366 2.717C10.825 11.758 9.473 12.5 8 12.5c-1.473 0-2.824-.742-3.955-1.715C2.92 9.818 2.09 8.69 1.679 8.068a.119.119 0 010-.136zM8 2c-1.981 0-3.67.992-4.933 2.078C1.797 5.169.88 6.423.43 7.1a1.619 1.619 0 000 1.798c.45.678 1.367 1.932 2.637 3.024C4.329 13.008 6.019 14 8 14c1.981 0 3.67-.992 4.933-2.078 1.27-1.091 2.187-2.345 2.637-3.023a1.619 1.619 0 000-1.798c-.45-.678-1.367-1.932-2.637-3.023C11.671 2.992 9.981 2 8 2zm0 8a2 2 0 100-4 2 2 0 000 4z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M1.679 7.932c.412-.621 1.242-1.75 2.366-2.717C5.175 4.242 6.527 3.5 8 3.5c1.473 0 2.824.742 3.955 1.715 1.124.967 1.954 2.096 2.366 2.717a.119.119 0 010 .136c-.412.621-1.242 1.75-2.366 2.717C10.825 11.758 9.473 12.5 8 12.5c-1.473 0-2.824-.742-3.955-1.715C2.92 9.818 2.09 8.69 1.679 8.068a.119.119 0 010-.136zM8 2c-1.981 0-3.67.992-4.933 2.078C1.797 5.169.88 6.423.43 7.1a1.619 1.619 0 000 1.798c.45.678 1.367 1.932 2.637 3.024C4.329 13.008 6.019 14 8 14c1.981 0 3.67-.992 4.933-2.078 1.27-1.091 2.187-2.345 2.637-3.023a1.619 1.619 0 000-1.798c-.45-.678-1.367-1.932-2.637-3.023C11.671 2.992 9.981 2 8 2zm0 8a2 2 0 100-4 2 2 0 000 4z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls="voice-&-video-tab"]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M12 14c1.66 0 2.99-1.34 2.99-3L15 5c0-1.66-1.34-3-3-3S9 3.34 9 5v6c0 1.66 1.34 3 3 3zm5.3-3c0 3-2.54 5.1-5.3 5.1S6.7 14 6.7 11H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c3.28-.48 6-3.3 6-6.72h-1.7z"/><path d="M0 0h24v24H0z" fill="none"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M12 14c1.66 0 2.99-1.34 2.99-3L15 5c0-1.66-1.34-3-3-3S9 3.34 9 5v6c0 1.66 1.34 3 3 3zm5.3-3c0 3-2.54 5.1-5.3 5.1S6.7 14 6.7 11H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c3.28-.48 6-3.3 6-6.72h-1.7z"/><path d="M0 0h24v24H0z" fill="none"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls="text-&-images-tab"]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 1H2c-.55 0-1 .45-1 1v8c0 .55.45 1 1 1h2v3.5L7.5 11H14c.55 0 1-.45 1-1V2c0-.55-.45-1-1-1zm0 9H7l-2 2v-2H2V2h12v8z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 1H2c-.55 0-1 .45-1 1v8c0 .55.45 1 1 1h2v3.5L7.5 11H14c.55 0 1-.45 1-1V2c0-.55-.45-1-1-1zm0 9H7l-2 2v-2H2V2h12v8z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=notifications-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=keybinds-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M10 5H9V4h1v1zM3 6H2v1h1V6zm5-2H7v1h1V4zM4 4H2v1h2V4zm8 7h2v-1h-2v1zM8 7h1V6H8v1zm-4 3H2v1h2v-1zm8-6h-1v1h1V4zm2 0h-1v1h1V4zm-2 5h2V6h-2v3zm4-6v9c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h14c.55 0 1 .45 1 1zm-1 0H1v9h14V3zM6 7h1V6H6v1zm0-3H5v1h1V4zM4 7h1V6H4v1zm1 4h6v-1H5v1zm5-4h1V6h-1v1zM3 8H2v1h1V8zm5 0v1h1V8H8zM6 8v1h1V8H6zM5 8H4v1h1V8zm5 1h1V8h-1v1z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M10 5H9V4h1v1zM3 6H2v1h1V6zm5-2H7v1h1V4zM4 4H2v1h2V4zm8 7h2v-1h-2v1zM8 7h1V6H8v1zm-4 3H2v1h2v-1zm8-6h-1v1h1V4zm2 0h-1v1h1V4zm-2 5h2V6h-2v3zm4-6v9c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h14c.55 0 1 .45 1 1zm-1 0H1v9h14V3zM6 7h1V6H6v1zm0-3H5v1h1V4zM4 7h1V6H4v1zm1 4h6v-1H5v1zm5-4h1V6h-1v1zM3 8H2v1h1V8zm5 0v1h1V8H8zM6 8v1h1V8H6zM5 8H4v1h1V8zm5 1h1V8h-1v1z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=language-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M7 1C3.14 1 0 4.14 0 8s3.14 7 7 7c.48 0 .94-.05 1.38-.14-.17-.08-.2-.73-.02-1.09.19-.41.81-1.45.2-1.8-.61-.35-.44-.5-.81-.91-.37-.41-.22-.47-.25-.58-.08-.34.36-.89.39-.94.02-.06.02-.27 0-.33 0-.08-.27-.22-.34-.23-.06 0-.11.11-.2.13-.09.02-.5-.25-.59-.33-.09-.08-.14-.23-.27-.34-.13-.13-.14-.03-.33-.11s-.8-.31-1.28-.48c-.48-.19-.52-.47-.52-.66-.02-.2-.3-.47-.42-.67-.14-.2-.16-.47-.2-.41-.04.06.25.78.2.81-.05.02-.16-.2-.3-.38-.14-.19.14-.09-.3-.95s.14-1.3.17-1.75c.03-.45.38.17.19-.13-.19-.3 0-.89-.14-1.11-.13-.22-.88.25-.88.25.02-.22.69-.58 1.16-.92.47-.34.78-.06 1.16.05.39.13.41.09.28-.05-.13-.13.06-.17.36-.13.28.05.38.41.83.36.47-.03.05.09.11.22s-.06.11-.38.3c-.3.2.02.22.55.61s.38-.25.31-.55c-.07-.3.39-.06.39-.06.33.22.27.02.5.08.23.06.91.64.91.64-.83.44-.31.48-.17.59.14.11-.28.3-.28.3-.17-.17-.19.02-.3.08-.11.06-.02.22-.02.22-.56.09-.44.69-.42.83 0 .14-.38.36-.47.58-.09.2.25.64.06.66-.19.03-.34-.66-1.31-.41-.3.08-.94.41-.59 1.08.36.69.92-.19 1.11-.09.19.1-.06.53-.02.55.04.02.53.02.56.61.03.59.77.53.92.55.17 0 .7-.44.77-.45.06-.03.38-.28 1.03.09.66.36.98.31 1.2.47.22.16.08.47.28.58.2.11 1.06-.03 1.28.31.22.34-.88 2.09-1.22 2.28-.34.19-.48.64-.84.92s-.81.64-1.27.91c-.41.23-.47.66-.66.8 3.14-.7 5.48-3.5 5.48-6.84 0-3.86-3.14-7-7-7L7 1zm1.64 6.56c-.09.03-.28.22-.78-.08-.48-.3-.81-.23-.86-.28 0 0-.05-.11.17-.14.44-.05.98.41 1.11.41.13 0 .19-.13.41-.05.22.08.05.13-.05.14zM6.34 1.7c-.05-.03.03-.08.09-.14.03-.03.02-.11.05-.14.11-.11.61-.25.52.03-.11.27-.58.3-.66.25zm1.23.89c-.19-.02-.58-.05-.52-.14.3-.28-.09-.38-.34-.38-.25-.02-.34-.16-.22-.19.12-.03.61.02.7.08.08.06.52.25.55.38.02.13 0 .25-.17.25zm1.47-.05c-.14.09-.83-.41-.95-.52-.56-.48-.89-.31-1-.41-.11-.1-.08-.19.11-.34.19-.15.69.06 1 .09.3.03.66.27.66.55.02.25.33.5.19.63h-.01z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M7 1C3.14 1 0 4.14 0 8s3.14 7 7 7c.48 0 .94-.05 1.38-.14-.17-.08-.2-.73-.02-1.09.19-.41.81-1.45.2-1.8-.61-.35-.44-.5-.81-.91-.37-.41-.22-.47-.25-.58-.08-.34.36-.89.39-.94.02-.06.02-.27 0-.33 0-.08-.27-.22-.34-.23-.06 0-.11.11-.2.13-.09.02-.5-.25-.59-.33-.09-.08-.14-.23-.27-.34-.13-.13-.14-.03-.33-.11s-.8-.31-1.28-.48c-.48-.19-.52-.47-.52-.66-.02-.2-.3-.47-.42-.67-.14-.2-.16-.47-.2-.41-.04.06.25.78.2.81-.05.02-.16-.2-.3-.38-.14-.19.14-.09-.3-.95s.14-1.3.17-1.75c.03-.45.38.17.19-.13-.19-.3 0-.89-.14-1.11-.13-.22-.88.25-.88.25.02-.22.69-.58 1.16-.92.47-.34.78-.06 1.16.05.39.13.41.09.28-.05-.13-.13.06-.17.36-.13.28.05.38.41.83.36.47-.03.05.09.11.22s-.06.11-.38.3c-.3.2.02.22.55.61s.38-.25.31-.55c-.07-.3.39-.06.39-.06.33.22.27.02.5.08.23.06.91.64.91.64-.83.44-.31.48-.17.59.14.11-.28.3-.28.3-.17-.17-.19.02-.3.08-.11.06-.02.22-.02.22-.56.09-.44.69-.42.83 0 .14-.38.36-.47.58-.09.2.25.64.06.66-.19.03-.34-.66-1.31-.41-.3.08-.94.41-.59 1.08.36.69.92-.19 1.11-.09.19.1-.06.53-.02.55.04.02.53.02.56.61.03.59.77.53.92.55.17 0 .7-.44.77-.45.06-.03.38-.28 1.03.09.66.36.98.31 1.2.47.22.16.08.47.28.58.2.11 1.06-.03 1.28.31.22.34-.88 2.09-1.22 2.28-.34.19-.48.64-.84.92s-.81.64-1.27.91c-.41.23-.47.66-.66.8 3.14-.7 5.48-3.5 5.48-6.84 0-3.86-3.14-7-7-7L7 1zm1.64 6.56c-.09.03-.28.22-.78-.08-.48-.3-.81-.23-.86-.28 0 0-.05-.11.17-.14.44-.05.98.41 1.11.41.13 0 .19-.13.41-.05.22.08.05.13-.05.14zM6.34 1.7c-.05-.03.03-.08.09-.14.03-.03.02-.11.05-.14.11-.11.61-.25.52.03-.11.27-.58.3-.66.25zm1.23.89c-.19-.02-.58-.05-.52-.14.3-.28-.09-.38-.34-.38-.25-.02-.34-.16-.22-.19.12-.03.61.02.7.08.08.06.52.25.55.38.02.13 0 .25-.17.25zm1.47-.05c-.14.09-.83-.41-.95-.52-.56-.48-.89-.31-1-.41-.11-.1-.08-.19.11-.34.19-.15.69.06 1 .09.3.03.66.27.66.55.02.25.33.5.19.63h-.01z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=windows-tab]::before {
  -webkit-mask-image: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIyNHB4IiBoZWlnaHQ9IjI0cHgiIHZpZXdCb3g9IjAgMCAyNCAyNCIgdmVyc2lvbj0iMS4xIj48ZyBpZD0ic3VyZmFjZTM1NzkxNSI+PHBhdGggc3R5bGU9IiBzdHJva2U6bm9uZTtmaWxsLXJ1bGU6bm9uemVybztmaWxsOnJnYigwJSw2OS4wMTk2MDglLDEwMCUpO2ZpbGwtb3BhY2l0eToxOyIgZD0iTSAxMCAxMi41MTE3MTkgTCAyLjUwMzkwNiAxMi41IEwgMi41MDc4MTIgMTguODcxMDk0IEwgMTAgMTkuOTEwMTU2IFogTSAxMSAxMi41MTU2MjUgTCAxMSAyMC4wNDY4NzUgTCAyMS40OTYwOTQgMjEuNSBMIDIxLjUgMTIuNTMxMjUgWiBNIDEwIDQuMTI4OTA2IEwgMi41IDUuMTkxNDA2IEwgMi41MDc4MTIgMTEuNSBMIDEwIDExLjUgWiBNIDExIDMuOTg4MjgxIEwgMTEgMTEuNSBMIDIxLjQ5NjA5NCAxMS41IEwgMjEuNDk2MDk0IDIuNSBaIE0gMTEgMy45ODgyODEgIi8+PC9nPjwvc3ZnPg==");
          mask-image: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIyNHB4IiBoZWlnaHQ9IjI0cHgiIHZpZXdCb3g9IjAgMCAyNCAyNCIgdmVyc2lvbj0iMS4xIj48ZyBpZD0ic3VyZmFjZTM1NzkxNSI+PHBhdGggc3R5bGU9IiBzdHJva2U6bm9uZTtmaWxsLXJ1bGU6bm9uemVybztmaWxsOnJnYigwJSw2OS4wMTk2MDglLDEwMCUpO2ZpbGwtb3BhY2l0eToxOyIgZD0iTSAxMCAxMi41MTE3MTkgTCAyLjUwMzkwNiAxMi41IEwgMi41MDc4MTIgMTguODcxMDk0IEwgMTAgMTkuOTEwMTU2IFogTSAxMSAxMi41MTU2MjUgTCAxMSAyMC4wNDY4NzUgTCAyMS40OTYwOTQgMjEuNSBMIDIxLjUgMTIuNTMxMjUgWiBNIDEwIDQuMTI4OTA2IEwgMi41IDUuMTkxNDA2IEwgMi41MDc4MTIgMTEuNSBMIDEwIDExLjUgWiBNIDExIDMuOTg4MjgxIEwgMTEgMTEuNSBMIDIxLjQ5NjA5NCAxMS41IEwgMjEuNDk2MDk0IDIuNSBaIE0gMTEgMy45ODgyODEgIi8+PC9nPjwvc3ZnPg==");
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=streamer-mode-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><path d="M17 10.5V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><path d="M17 10.5V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4z"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=advanced-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M6.5.75a.75.75 0 00-1.5 0V2H3.75A1.75 1.75 0 002 3.75V5H.75a.75.75 0 000 1.5H2v3H.75a.75.75 0 000 1.5H2v1.25c0 .966.784 1.75 1.75 1.75H5v1.25a.75.75 0 001.5 0V14h3v1.25a.75.75 0 001.5 0V14h1.25A1.75 1.75 0 0014 12.25V11h1.25a.75.75 0 000-1.5H14v-3h1.25a.75.75 0 000-1.5H14V3.75A1.75 1.75 0 0012.25 2H11V.75a.75.75 0 00-1.5 0V2h-3V.75zm5.75 11.75h-8.5a.25.25 0 01-.25-.25v-8.5a.25.25 0 01.25-.25h8.5a.25.25 0 01.25.25v8.5a.25.25 0 01-.25.25zM5.75 5a.75.75 0 00-.75.75v4.5c0 .414.336.75.75.75h4.5a.75.75 0 00.75-.75v-4.5a.75.75 0 00-.75-.75h-4.5zm.75 4.5v-3h3v3h-3z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M6.5.75a.75.75 0 00-1.5 0V2H3.75A1.75 1.75 0 002 3.75V5H.75a.75.75 0 000 1.5H2v3H.75a.75.75 0 000 1.5H2v1.25c0 .966.784 1.75 1.75 1.75H5v1.25a.75.75 0 001.5 0V14h3v1.25a.75.75 0 001.5 0V14h1.25A1.75 1.75 0 0014 12.25V11h1.25a.75.75 0 000-1.5H14v-3h1.25a.75.75 0 000-1.5H14V3.75A1.75 1.75 0 0012.25 2H11V.75a.75.75 0 00-1.5 0V2h-3V.75zm5.75 11.75h-8.5a.25.25 0 01-.25-.25v-8.5a.25.25 0 01.25-.25h8.5a.25.25 0 01.25.25v8.5a.25.25 0 01-.25.25zM5.75 5a.75.75 0 00-.75.75v4.5c0 .414.336.75.75.75h4.5a.75.75 0 00.75-.75v-4.5a.75.75 0 00-.75-.75h-4.5zm.75 4.5v-3h3v3h-3z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=game-activity-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><circle cx="6.18" cy="17.82" r="2.18"/><path d="M4 4.44v2.83c7.03 0 12.73 5.7 12.73 12.73h2.83c0-8.59-6.97-15.56-15.56-15.56zm0 5.66v2.83c3.9 0 7.07 3.17 7.07 7.07h2.83c0-5.47-4.43-9.9-9.9-9.9z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><circle cx="6.18" cy="17.82" r="2.18"/><path d="M4 4.44v2.83c7.03 0 12.73 5.7 12.73 12.73h2.83c0-8.59-6.97-15.56-15.56-15.56zm0 5.66v2.83c3.9 0 7.07 3.17 7.07 7.07h2.83c0-5.47-4.43-9.9-9.9-9.9z"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=overlay-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=changelog-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><path d="M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><path d="M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=hypesquad-online-tab] {
  color: rgba(var(--status-yellow), 1);
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=hypesquad-online-tab]::before {
  background: currentColor;
  -webkit-mask: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAMAAACdt4HsAAABtlBMVEX///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8cWrVBAAAAkXRSTlMAAgQGBwgJCgsMDxASFBYYGRobHiAhIiUmKy0vMDEyMzQ1Njo7PT4/QEFCQ0RFRkdISUpLTFJUVVZXWFlaW15fY2VmaG1ub3FzdnqAgYSFh4iMj5CcpKWmp6msrq+ys7W2uLm9vr/AwcPHycrR1dfY2tzd4OLj5OXm5+jp6uvs7e7v8PHy8/T19vf4+fr7/P3+W+BOyQAAAptJREFUeAHd0+dXE00UBvD7viKiFHtBIQRUFBcTgghKEbEoFsUiFrEXsKCiEBCMwKZQWAI8/7GkzJ3Mnh3ILl88/j4m55k7985d+vdV9jfRRlSEEW/YSH4EQML7Cb4RpMRDXuuPIsPjHSpFHt7m4AsDnk/gPIs1ur1/GKpoyF39MdhF3XTh5/re5lA1Cht3++Cz5VksvxMqf0Inlk8X/jHoJYLr96/J81a76N/LJH22/t2+ZvU41pcI6fN8f29d+PV5VbTRuX6q/6SFta1Yui/LP4FV4WNvsZYvdS81O1mdef/lzv+6Tegs3isuizjPoUbsz/dCOvQGzgYNogfOk6yR73eNiC5FwNjCna1E5bOOb1E9ATZcQkT7n8PuUy2temzfaq4v3aCUi8pvmL29hVZVzUOaCVLGYXV/x3dQyr4nkD4cobQ+daNOUdpnqHooo3NElL9eQGlHLSiGKS0wDcXv3ZSxpxcpA1WU9QKKpXOUUWdCcZeEZwC+FlOWsYxcyQ4SjqsnzBwkMZ4loIuyCt6pW9VB0gl5wmxkeuYyCU8xtI0fe2ryV0TWb6NcBs+hr6x0VxEJtegmYVNZaeGFFVt9Zpjin4cllOPqdsrB38lCO9nV8R1+NJGzva+QNSfzkjHF3/ytzeSgOQy1vv4EDFSQXdF9CFYHOas3IZhdpKr5KN+vnXSMGFivMr0rCQgLraRnRMG+BUjY+QjMaiNn/JosefN/SgsNgS1yfY36KKT35akN7knmk2dGHNLkeTrQD8lqIR3NHfB6DNDMT+ukCWeWPq8KRMFc1WeBGBibP0P5C5iwmztLbgRNe31NXisY9Xh/FoxBsjjvQiAu5895D3fgvAcN8Uz+NHkVTKTyzcS8dDHfQhvRONhKf7k/wAkpHhg8G8cAAAAASUVORK5CYII=") center/cover no-repeat;
          mask: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAMAAACdt4HsAAABtlBMVEX///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8cWrVBAAAAkXRSTlMAAgQGBwgJCgsMDxASFBYYGRobHiAhIiUmKy0vMDEyMzQ1Njo7PT4/QEFCQ0RFRkdISUpLTFJUVVZXWFlaW15fY2VmaG1ub3FzdnqAgYSFh4iMj5CcpKWmp6msrq+ys7W2uLm9vr/AwcPHycrR1dfY2tzd4OLj5OXm5+jp6uvs7e7v8PHy8/T19vf4+fr7/P3+W+BOyQAAAptJREFUeAHd0+dXE00UBvD7viKiFHtBIQRUFBcTgghKEbEoFsUiFrEXsKCiEBCMwKZQWAI8/7GkzJ3Mnh3ILl88/j4m55k7985d+vdV9jfRRlSEEW/YSH4EQML7Cb4RpMRDXuuPIsPjHSpFHt7m4AsDnk/gPIs1ur1/GKpoyF39MdhF3XTh5/re5lA1Cht3++Cz5VksvxMqf0Inlk8X/jHoJYLr96/J81a76N/LJH22/t2+ZvU41pcI6fN8f29d+PV5VbTRuX6q/6SFta1Yui/LP4FV4WNvsZYvdS81O1mdef/lzv+6Tegs3isuizjPoUbsz/dCOvQGzgYNogfOk6yR73eNiC5FwNjCna1E5bOOb1E9ATZcQkT7n8PuUy2temzfaq4v3aCUi8pvmL29hVZVzUOaCVLGYXV/x3dQyr4nkD4cobQ+daNOUdpnqHooo3NElL9eQGlHLSiGKS0wDcXv3ZSxpxcpA1WU9QKKpXOUUWdCcZeEZwC+FlOWsYxcyQ4SjqsnzBwkMZ4loIuyCt6pW9VB0gl5wmxkeuYyCU8xtI0fe2ryV0TWb6NcBs+hr6x0VxEJtegmYVNZaeGFFVt9Zpjin4cllOPqdsrB38lCO9nV8R1+NJGzva+QNSfzkjHF3/ytzeSgOQy1vv4EDFSQXdF9CFYHOas3IZhdpKr5KN+vnXSMGFivMr0rCQgLraRnRMG+BUjY+QjMaiNn/JosefN/SgsNgS1yfY36KKT35akN7knmk2dGHNLkeTrQD8lqIR3NHfB6DNDMT+ukCWeWPq8KRMFc1WeBGBibP0P5C5iwmztLbgRNe31NXisY9Xh/FoxBsjjvQiAu5895D3fgvAcN8Uz+NHkVTKTyzcS8dDHfQhvRONhKf7k/wAkpHhg8G8cAAAAASUVORK5CYII=") center/cover no-repeat;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=hypesquad-online-tab].selected-g-kMVV {
  color: var(--white);
  background: rgba(var(--status-yellow), 1);
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=logout-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"></path></svg>');
  background: rgba(var(--status-red), 1);
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=logout-tab][style*="background-color: rgba(240, 71, 71, 0.1)"] {
  background: transparent !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=logout-tab][style*="background-color: rgb(240, 71, 71)"]::before {
  background: #fff !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=overview-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M1.679 7.932c.412-.621 1.242-1.75 2.366-2.717C5.175 4.242 6.527 3.5 8 3.5c1.473 0 2.824.742 3.955 1.715 1.124.967 1.954 2.096 2.366 2.717a.119.119 0 010 .136c-.412.621-1.242 1.75-2.366 2.717C10.825 11.758 9.473 12.5 8 12.5c-1.473 0-2.824-.742-3.955-1.715C2.92 9.818 2.09 8.69 1.679 8.068a.119.119 0 010-.136zM8 2c-1.981 0-3.67.992-4.933 2.078C1.797 5.169.88 6.423.43 7.1a1.619 1.619 0 000 1.798c.45.678 1.367 1.932 2.637 3.024C4.329 13.008 6.019 14 8 14c1.981 0 3.67-.992 4.933-2.078 1.27-1.091 2.187-2.345 2.637-3.023a1.619 1.619 0 000-1.798c-.45-.678-1.367-1.932-2.637-3.023C11.671 2.992 9.981 2 8 2zm0 8a2 2 0 100-4 2 2 0 000 4z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M1.679 7.932c.412-.621 1.242-1.75 2.366-2.717C5.175 4.242 6.527 3.5 8 3.5c1.473 0 2.824.742 3.955 1.715 1.124.967 1.954 2.096 2.366 2.717a.119.119 0 010 .136c-.412.621-1.242 1.75-2.366 2.717C10.825 11.758 9.473 12.5 8 12.5c-1.473 0-2.824-.742-3.955-1.715C2.92 9.818 2.09 8.69 1.679 8.068a.119.119 0 010-.136zM8 2c-1.981 0-3.67.992-4.933 2.078C1.797 5.169.88 6.423.43 7.1a1.619 1.619 0 000 1.798c.45.678 1.367 1.932 2.637 3.024C4.329 13.008 6.019 14 8 14c1.981 0 3.67-.992 4.933-2.078 1.27-1.091 2.187-2.345 2.637-3.023a1.619 1.619 0 000-1.798c-.45-.678-1.367-1.932-2.637-3.023C11.671 2.992 9.981 2 8 2zm0 8a2 2 0 100-4 2 2 0 000 4z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=roles-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M2 4a1 1 0 100-2 1 1 0 000 2zm3.75-1.5a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5zm0 5a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5zm0 5a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5zM3 8a1 1 0 11-2 0 1 1 0 012 0zm-1 6a1 1 0 100-2 1 1 0 000 2z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M2 4a1 1 0 100-2 1 1 0 000 2zm3.75-1.5a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5zm0 5a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5zm0 5a.75.75 0 000 1.5h8.5a.75.75 0 000-1.5h-8.5zM3 8a1 1 0 11-2 0 1 1 0 012 0zm-1 6a1 1 0 100-2 1 1 0 000 2z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=emoji-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path d="M9.503 14.639a.75.75 0 00-1.047-.145.767.767 0 00-.146 1.055l.075.092c.044.05.105.119.184.198.158.158.39.363.695.566A4.88 4.88 0 0012 17.22a4.88 4.88 0 002.736-.814 4.58 4.58 0 00.695-.566c.079-.08.14-.147.184-.198l.079-.097a.75.75 0 00-1.197-.905l-.001.002a1.807 1.807 0 01-.126.137c-.1.1-.255.239-.466.38a3.38 3.38 0 01-1.904.56 3.38 3.38 0 01-1.904-.56 3.078 3.078 0 01-.466-.38 1.668 1.668 0 01-.127-.139zM16 11.75a1.25 1.25 0 100-2.5 1.25 1.25 0 000 2.5zM9 10.5a1.25 1.25 0 11-2.5 0 1.25 1.25 0 012.5 0z"/><path fill-rule="evenodd" d="M12 1C5.925 1 1 5.925 1 12s4.925 11 11 11 11-4.925 11-11S18.075 1 12 1zm0 1.781a9.219 9.219 0 100 18.438A9.219 9.219 0 0012 2.78z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path d="M9.503 14.639a.75.75 0 00-1.047-.145.767.767 0 00-.146 1.055l.075.092c.044.05.105.119.184.198.158.158.39.363.695.566A4.88 4.88 0 0012 17.22a4.88 4.88 0 002.736-.814 4.58 4.58 0 00.695-.566c.079-.08.14-.147.184-.198l.079-.097a.75.75 0 00-1.197-.905l-.001.002a1.807 1.807 0 01-.126.137c-.1.1-.255.239-.466.38a3.38 3.38 0 01-1.904.56 3.38 3.38 0 01-1.904-.56 3.078 3.078 0 01-.466-.38 1.668 1.668 0 01-.127-.139zM16 11.75a1.25 1.25 0 100-2.5 1.25 1.25 0 000 2.5zM9 10.5a1.25 1.25 0 11-2.5 0 1.25 1.25 0 012.5 0z"/><path fill-rule="evenodd" d="M12 1C5.925 1 1 5.925 1 12s4.925 11 11 11 11-4.925 11-11S18.075 1 12 1zm0 1.781a9.219 9.219 0 100 18.438A9.219 9.219 0 0012 2.78z"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=moderation-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4.48 7.27c.26.26 1.28 1.33 1.28 1.33l.56-.58-.88-.91 1.69-1.8s-.76-.74-.43-.45c.32-1.19.03-2.51-.87-3.44C4.93.5 3.66.2 2.52.51l1.93 2-.51 1.96-1.89.52-1.93-2C-.19 4.17.1 5.48 1 6.4c.94.98 2.29 1.26 3.48.87zm6.44 1.94l-2.33 2.3 3.84 3.98c.31.33.73.49 1.14.49.41 0 .82-.16 1.14-.49.63-.65.63-1.7 0-2.35l-3.79-3.93zM16 2.53L13.55 0 6.33 7.46l.88.91-4.31 4.46-.99.53-1.39 2.27.35.37 2.2-1.44.51-1.02L7.9 9.08l.88.91L16 2.53z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4.48 7.27c.26.26 1.28 1.33 1.28 1.33l.56-.58-.88-.91 1.69-1.8s-.76-.74-.43-.45c.32-1.19.03-2.51-.87-3.44C4.93.5 3.66.2 2.52.51l1.93 2-.51 1.96-1.89.52-1.93-2C-.19 4.17.1 5.48 1 6.4c.94.98 2.29 1.26 3.48.87zm6.44 1.94l-2.33 2.3 3.84 3.98c.31.33.73.49 1.14.49.41 0 .82-.16 1.14-.49.63-.65.63-1.7 0-2.35l-3.79-3.93zM16 2.53L13.55 0 6.33 7.46l.88.91-4.31 4.46-.99.53-1.39 2.27.35.37 2.2-1.44.51-1.02L7.9 9.08l.88.91L16 2.53z"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=audit_log-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><path d="M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0z" fill="none"/><path d="M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=integrations-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=guild_templates-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M6 .75A.75.75 0 016.75 0h2.5a.75.75 0 010 1.5h-2.5A.75.75 0 016 .75zm5 0a.75.75 0 01.75-.75h1.5a.75.75 0 01.75.75v1.5a.75.75 0 01-1.5 0V1.5h-.75A.75.75 0 0111 .75zM4.992.662a.75.75 0 01-.636.848c-.436.063-.783.41-.846.846a.75.75 0 01-1.485-.212A2.501 2.501 0 014.144.025a.75.75 0 01.848.637zM2.75 4a.75.75 0 01.75.75v1.5a.75.75 0 01-1.5 0v-1.5A.75.75 0 012.75 4zm10.5 0a.75.75 0 01.75.75v1.5a.75.75 0 01-1.5 0v-1.5a.75.75 0 01.75-.75zM2.75 8a.75.75 0 01.75.75v.268A1.72 1.72 0 013.75 9h.5a.75.75 0 010 1.5h-.5a.25.25 0 00-.25.25v.75c0 .28.114.532.3.714a.75.75 0 01-1.05 1.072A2.495 2.495 0 012 11.5V8.75A.75.75 0 012.75 8zm10.5 0a.75.75 0 01.75.75v4.5a.75.75 0 01-.75.75h-2.5a.75.75 0 010-1.5h1.75v-2h-.75a.75.75 0 010-1.5h.75v-.25a.75.75 0 01.75-.75zM6 9.75A.75.75 0 016.75 9h2.5a.75.75 0 010 1.5h-2.5A.75.75 0 016 9.75zm-1 2.5v3.25a.25.25 0 00.4.2l1.45-1.087a.25.25 0 01.3 0L8.6 15.7a.25.25 0 00.4-.2v-3.25a.25.25 0 00-.25-.25h-3.5a.25.25 0 00-.25.25z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M6 .75A.75.75 0 016.75 0h2.5a.75.75 0 010 1.5h-2.5A.75.75 0 016 .75zm5 0a.75.75 0 01.75-.75h1.5a.75.75 0 01.75.75v1.5a.75.75 0 01-1.5 0V1.5h-.75A.75.75 0 0111 .75zM4.992.662a.75.75 0 01-.636.848c-.436.063-.783.41-.846.846a.75.75 0 01-1.485-.212A2.501 2.501 0 014.144.025a.75.75 0 01.848.637zM2.75 4a.75.75 0 01.75.75v1.5a.75.75 0 01-1.5 0v-1.5A.75.75 0 012.75 4zm10.5 0a.75.75 0 01.75.75v1.5a.75.75 0 01-1.5 0v-1.5a.75.75 0 01.75-.75zM2.75 8a.75.75 0 01.75.75v.268A1.72 1.72 0 013.75 9h.5a.75.75 0 010 1.5h-.5a.25.25 0 00-.25.25v.75c0 .28.114.532.3.714a.75.75 0 01-1.05 1.072A2.495 2.495 0 012 11.5V8.75A.75.75 0 012.75 8zm10.5 0a.75.75 0 01.75.75v4.5a.75.75 0 01-.75.75h-2.5a.75.75 0 010-1.5h1.75v-2h-.75a.75.75 0 010-1.5h.75v-.25a.75.75 0 01.75-.75zM6 9.75A.75.75 0 016.75 9h2.5a.75.75 0 010 1.5h-2.5A.75.75 0 016 9.75zm-1 2.5v3.25a.25.25 0 00.4.2l1.45-1.087a.25.25 0 01.3 0L8.6 15.7a.25.25 0 00.4-.2v-3.25a.25.25 0 00-.25-.25h-3.5a.25.25 0 00-.25.25z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=community-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M13.5 3a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM15 3a3 3 0 01-5.175 2.066l-3.92 2.179a3.005 3.005 0 010 1.51l3.92 2.179a3 3 0 11-.73 1.31l-3.92-2.178a3 3 0 110-4.133l3.92-2.178A3 3 0 1115 3zm-1.5 10a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zm-9-5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M13.5 3a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM15 3a3 3 0 01-5.175 2.066l-3.92 2.179a3.005 3.005 0 010 1.51l3.92 2.179a3 3 0 11-.73 1.31l-3.92-2.178a3 3 0 110-4.133l3.92-2.178A3 3 0 1115 3zm-1.5 10a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zm-9-5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=guild_premium-tab] svg {
  display: none;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=guild_premium-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 10 16" width="40" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 7H6l3-7-9 9h4l-3 7 9-9z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 10 16" width="40" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 7H6l3-7-9 9h4l-3 7 9-9z"/></svg>');
  background: #7289da;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=guild_premium-tab].selected-g-kMVV::before {
  background: #fff;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=members-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M5.5 3.5a2 2 0 100 4 2 2 0 000-4zM2 5.5a3.5 3.5 0 115.898 2.549 5.507 5.507 0 013.034 4.084.75.75 0 11-1.482.235 4.001 4.001 0 00-7.9 0 .75.75 0 01-1.482-.236A5.507 5.507 0 013.102 8.05 3.49 3.49 0 012 5.5zM11 4a.75.75 0 100 1.5 1.5 1.5 0 01.666 2.844.75.75 0 00-.416.672v.352a.75.75 0 00.574.73c1.2.289 2.162 1.2 2.522 2.372a.75.75 0 101.434-.44 5.01 5.01 0 00-2.56-3.012A3 3 0 0011 4z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M5.5 3.5a2 2 0 100 4 2 2 0 000-4zM2 5.5a3.5 3.5 0 115.898 2.549 5.507 5.507 0 013.034 4.084.75.75 0 11-1.482.235 4.001 4.001 0 00-7.9 0 .75.75 0 01-1.482-.236A5.507 5.507 0 013.102 8.05 3.49 3.49 0 012 5.5zM11 4a.75.75 0 100 1.5 1.5 1.5 0 01.666 2.844.75.75 0 00-.416.672v.352a.75.75 0 00.574.73c1.2.289 2.162 1.2 2.522 2.372a.75.75 0 101.434-.44 5.01 5.01 0 00-2.56-3.012A3 3 0 0011 4z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=instant_invites-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M13.25 0a.75.75 0 01.75.75V2h1.25a.75.75 0 010 1.5H14v1.25a.75.75 0 01-1.5 0V3.5h-1.25a.75.75 0 010-1.5h1.25V.75a.75.75 0 01.75-.75zM5.5 4a2 2 0 100 4 2 2 0 000-4zm2.4 4.548a3.5 3.5 0 10-4.799 0 5.527 5.527 0 00-3.1 4.66.75.75 0 101.498.085A4.01 4.01 0 015.5 9.5a4.01 4.01 0 014.001 3.793.75.75 0 101.498-.086 5.527 5.527 0 00-3.1-4.659z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M13.25 0a.75.75 0 01.75.75V2h1.25a.75.75 0 010 1.5H14v1.25a.75.75 0 01-1.5 0V3.5h-1.25a.75.75 0 010-1.5h1.25V.75a.75.75 0 01.75-.75zM5.5 4a2 2 0 100 4 2 2 0 000-4zm2.4 4.548a3.5 3.5 0 10-4.799 0 5.527 5.527 0 00-3.1 4.66.75.75 0 101.498.085A4.01 4.01 0 015.5 9.5a4.01 4.01 0 014.001 3.793.75.75 0 101.498-.086 5.527 5.527 0 00-3.1-4.659z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=bans-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M8.533.133a1.75 1.75 0 00-1.066 0l-5.25 1.68A1.75 1.75 0 001 3.48V7c0 1.566.32 3.182 1.303 4.682.983 1.498 2.585 2.813 5.032 3.855a1.7 1.7 0 001.33 0c2.447-1.042 4.049-2.357 5.032-3.855C14.68 10.182 15 8.566 15 7V3.48a1.75 1.75 0 00-1.217-1.667L8.533.133zm-.61 1.429a.25.25 0 01.153 0l5.25 1.68a.25.25 0 01.174.238V7c0 1.358-.275 2.666-1.057 3.86-.784 1.194-2.121 2.34-4.366 3.297a.2.2 0 01-.154 0c-2.245-.956-3.582-2.104-4.366-3.298C2.775 9.666 2.5 8.36 2.5 7V3.48a.25.25 0 01.174-.237l5.25-1.68zM6.78 5.22a.75.75 0 10-1.06 1.06L6.94 7.5 5.72 8.72a.75.75 0 001.06 1.06L8 8.56l1.22 1.22a.75.75 0 101.06-1.06L9.06 7.5l1.22-1.22a.75.75 0 10-1.06-1.06L8 6.44 6.78 5.22z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M8.533.133a1.75 1.75 0 00-1.066 0l-5.25 1.68A1.75 1.75 0 001 3.48V7c0 1.566.32 3.182 1.303 4.682.983 1.498 2.585 2.813 5.032 3.855a1.7 1.7 0 001.33 0c2.447-1.042 4.049-2.357 5.032-3.855C14.68 10.182 15 8.566 15 7V3.48a1.75 1.75 0 00-1.217-1.667L8.533.133zm-.61 1.429a.25.25 0 01.153 0l5.25 1.68a.25.25 0 01.174.238V7c0 1.358-.275 2.666-1.057 3.86-.784 1.194-2.121 2.34-4.366 3.297a.2.2 0 01-.154 0c-2.245-.956-3.582-2.104-4.366-3.298C2.775 9.666 2.5 8.36 2.5 7V3.48a.25.25 0 01.174-.237l5.25-1.68zM6.78 5.22a.75.75 0 10-1.06 1.06L6.94 7.5 5.72 8.72a.75.75 0 001.06 1.06L8 8.56l1.22 1.22a.75.75 0 101.06-1.06L9.06 7.5l1.22-1.22a.75.75 0 10-1.06-1.06L8 6.44 6.78 5.22z"></path></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=delete-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display: inline-block; fill: currentcolor; user-select: none; vertical-align: middle;"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display: inline-block; fill: currentcolor; user-select: none; vertical-align: middle;"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>');
  -webkit-mask-size: 12px;
          mask-size: 12px;
  background: rgba(var(--status-red), 1);
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=delete-tab][style*="background-color: rgba(240, 71, 71, 0.1)"] {
  background: transparent !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=delete-tab][style*="background-color: rgb(240, 71, 71)"]::before {
  background: #fff !important;
}

#app-mount .sidebar-CFHs9e .item-PXvHYJ[aria-controls=Emotes-tab]:before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 01-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 01-1.45-2.17A6.59 6.59 0 011.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 018 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 01-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 01-1.45-2.17A6.59 6.59 0 011.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 018 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"></path></svg>');
  -webkit-mask-size: 14px;
          mask-size: 14px;
}
#app-mount .sidebar-CFHs9e .item-PXvHYJ[aria-controls=plugins-tab]:before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M14 6V5h-4V3H8v1H6c-1.03 0-1.77.81-2 2L3 7c-1.66 0-3 1.34-3 3v2h1v-2c0-1.11.89-2 2-2l1 1c.25 1.16.98 2 2 2h2v1h2v-2h4V9h-4V6h4z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M14 6V5h-4V3H8v1H6c-1.03 0-1.77.81-2 2L3 7c-1.66 0-3 1.34-3 3v2h1v-2c0-1.11.89-2 2-2l1 1c.25 1.16.98 2 2 2h2v1h2v-2h4V9h-4V6h4z"/></svg>');
}
#app-mount .sidebar-CFHs9e .item-PXvHYJ[aria-controls=themes-tab]:before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M18 4V3c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6h1v4H9v11c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-9h8V4h-3z"/><path d="M0 0h24v24H0z" fill="none"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M18 4V3c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6h1v4H9v11c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-9h8V4h-3z"/><path d="M0 0h24v24H0z" fill="none"/></svg>');
}
#app-mount .sidebar-CFHs9e .item-PXvHYJ[aria-controls=customcss-tab]:before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0V0z" fill="none"/><path d="M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0V0z" fill="none"/><path d="M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z"/></svg>');
}
#app-mount .sidebar-CFHs9e .item-PXvHYJ:hover {
  background: transparent;
}
#app-mount .sidebar-CFHs9e .item-PXvHYJ.selected {
  color: #fff;
  background: var(--accent-solid);
}
#app-mount .sidebar-CFHs9e .item-PXvHYJ.selected:before {
  background-color: #fff;
}
#app-mount .bd-changelog-button {
  margin: calc(var(--spacing) / 3) var(--spacing-double);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  padding: var(--spacing);
  border-radius: var(--border-radius);
  color: var(--text-normal);
  line-height: normal;
  min-width: 165px;
  cursor: var(--cursor);
  height: auto;
  display: flex;
  align-items: center;
}
#app-mount .bd-changelog-button:after {
  content: "BD Change log";
  margin-left: var(--spacing);
}

.bd-addon-list .bd-addon-card {
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  background: var(--background-dark);
  margin-bottom: var(--spacing);
}
.bd-addon-list .bd-addon-card:last-child {
  margin-bottom: 0;
}
.bd-addon-list .bd-addon-header {
  background: var(--background-alt);
  padding: var(--spacing);
}
.bd-addon-list .bd-title {
  font-size: var(--font-size);
}
.bd-addon-list .bd-name {
  color: var(--text-focus);
}
.bd-addon-list .bd-meta {
  color: var(--text-muted);
}
.bd-addon-list .bd-description-wrap {
  padding: var(--spacing);
}
.bd-addon-list .bd-description {
  padding: 0;
  font-size: var(--font-size);
  color: var(--text-normal);
  margin-bottom: 0;
}
.bd-addon-list .bd-footer {
  padding: 0 var(--spacing) var(--spacing);
}

#app-mount #bd-settingspane-container .contentColumn-2hrIYH {
  padding: 0 !important;
}
#app-mount #bd-settingspane-container .contentColumn-2hrIYH > div {
  display: flex;
  flex-grow: 1;
  flex-direction: column;
}
#app-mount #bd-settingspane-container .contentColumn-2hrIYH h2.ui-form-title.margin-bottom-20 {
  display: none;
}
#app-mount .checkbox {
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
}
#app-mount .editor-wrapper {
  flex-grow: 1;
}
#app-mount #bd-customcss-attach-controls {
  box-shadow: none;
  height: 50px;
  border-top: 1px solid var(--base-border);
  background: var(--background);
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: var(--spacing);
}
#app-mount #bd-customcss-attach-controls .checkbox-group li {
  margin-top: 0;
}
#app-mount #bd-customcss-attach-controls .checkbox-group li .checkbox-inner + span {
  font-size: var(--font-size);
  margin-left: var(--spacing-half);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  cursor: var(--cursor);
}
#app-mount #bd-customcss-attach-controls .checkbox-inner {
  width: 14px;
  height: 14px;
  display: flex;
  align-items: center;
  cursor: var(--cursor);
}
#app-mount #bd-customcss-attach-controls .checkbox-inner:after, #app-mount #bd-customcss-attach-controls .checkbox-inner:before {
  content: none;
}
#app-mount #bd-customcss-attach-controls .checkbox-inner span {
  display: none;
}
#app-mount #bd-customcss-attach-controls .checkbox-inner input {
  display: inline-block;
  margin: 0;
}
#app-mount #bd-customcss-detach-controls-button button {
  margin: 0;
  margin-left: var(--spacing);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius) !important;
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border) !important;
}
#app-mount #bd-customcss-detach-controls-button button:hover {
  border: 1px solid currentColor !important;
}
#app-mount #bd-customcss-detach-controls-button button:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount #bd-customcss-detach-controls-button > div, #app-mount #bd-customcss-detach-controls-button > span {
  display: none;
}
#app-mount [aria-label*=SETTINGS] .ace_editor {
  height: auto;
  flex-grow: 1;
}
#app-mount #bd-customcss-detach-container {
  border-left: 1px solid var(--base-border);
}
#app-mount #bd-customcss-detach-container #bd-customcss-detach-editor {
  height: calc(100vh - var(--titlebar-height) - 50px);
}

html.theme-light #app-mount #bd-customcss-detach-controls-button button:hover {
  background: var(--background) !important;
  border: 1px solid var(--secondary-border) !important;
}
html.theme-light #app-mount #bd-customcss-detach-controls-button button:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .bd-chat-badge {
  height: var(--font-size);
  display: flex;
  align-items: center;
  margin-top: 2px;
}

body #app-mount #bd-settingspane-container .bd-addon-button,
body #app-mount #bd-settingspane-container .bd-button,
body #app-mount #bd-settingspane-container .bda-link,
body #app-mount #bd-settingspane-container .bd-pfbtn {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: 25px;
  height: 25px;
  line-height: normal;
  transition: none;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  display: inline-flex;
  align-items: center;
  border: none !important;
  text-decoration: none;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
}
body #app-mount #bd-settingspane-container .bd-button:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
  background: rgb(var(--accent));
}
body #app-mount #bd-settingspane-container .bd-button:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
body #app-mount #bd-settingspane-container .ui-switch-item {
  margin: var(--spacing) var(--spacing-double);
}
body #app-mount #bd-settingspane-container .ui-switch-item h3 {
  font-size: var(--font-size-md);
  color: var(--text-normal);
}
body #app-mount #bd-settingspane-container .ui-switch-item .style-description {
  border-color: var(--base-border);
  color: var(--text-muted) !important;
  font-size: var(--font-size);
}
body #app-mount #bd-settingspane-container .ui-switch-item:first-of-type {
  margin-top: var(--spacing-double);
}
body #app-mount #bd-settingspane-container .ui-switch-item:last-of-type {
  margin-bottom: var(--spacing-double);
}
body #app-mount #bd-settingspane-container .ui-switch-item:last-of-type .style-description {
  border-color: transparent;
}
body #app-mount #bd-settingspane-container .bd-addon-controls {
  flex-direction: row;
}
body #app-mount #bd-settingspane-container .bd-pfbtn {
  display: block;
  margin: var(--spacing-double) 0 var(--spacing-double) var(--spacing-double);
}
body #app-mount #bd-settingspane-container .bd-controls {
  padding: 0 var(--spacing-double);
}

.bd-toasts {
  right: 0 !important;
  top: unset;
  left: unset !important;
  bottom: var(--spacing-double) !important;
  width: 300px !important;
  align-items: flex-end;
}

.bd-toast {
  width: 100%;
  box-sizing: border-box;
  padding: var(--spacing);
  background: var(--background-light) !important;
  border-radius: var(--border-radius) 0 0 var(--border-radius);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
  color: var(--text-focus) !important;
}
.bd-toast.icon {
  padding-left: calc(var(--spacing-double) * 2.5);
}
.bd-toast.icon:after {
  content: "";
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  left: calc(var(--spacing) * 1.5);
  width: 20px;
  height: 20px;
  -webkit-mask-position: center;
          mask-position: center;
  -webkit-mask-size: cover;
          mask-size: cover;
}
.bd-toast.icon.toast-info:after {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6.3 5.71a.942.942 0 0 1-.28-.7c0-.28.09-.52.28-.7.19-.18.42-.28.7-.28.28 0 .52.09.7.28.18.19.28.42.28.7 0 .28-.09.52-.28.7a1 1 0 0 1-.7.3c-.28 0-.52-.11-.7-.3zM8 8.01c-.02-.25-.11-.48-.31-.69-.2-.19-.42-.3-.69-.31H6c-.27.02-.48.13-.69.31-.2.2-.3.44-.31.69h1v3c.02.27.11.5.31.69.2.2.42.31.69.31h1c.27 0 .48-.11.69-.31.2-.19.3-.42.31-.69H8V8v.01zM7 2.32C3.86 2.32 1.3 4.86 1.3 8c0 3.14 2.56 5.7 5.7 5.7s5.7-2.55 5.7-5.7c0-3.15-2.56-5.69-5.7-5.69v.01zM7 1c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.12-7-7 3.14-7 7-7z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6.3 5.71a.942.942 0 0 1-.28-.7c0-.28.09-.52.28-.7.19-.18.42-.28.7-.28.28 0 .52.09.7.28.18.19.28.42.28.7 0 .28-.09.52-.28.7a1 1 0 0 1-.7.3c-.28 0-.52-.11-.7-.3zM8 8.01c-.02-.25-.11-.48-.31-.69-.2-.19-.42-.3-.69-.31H6c-.27.02-.48.13-.69.31-.2.2-.3.44-.31.69h1v3c.02.27.11.5.31.69.2.2.42.31.69.31h1c.27 0 .48-.11.69-.31.2-.19.3-.42.31-.69H8V8v.01zM7 2.32C3.86 2.32 1.3 4.86 1.3 8c0 3.14 2.56 5.7 5.7 5.7s5.7-2.55 5.7-5.7c0-3.15-2.56-5.69-5.7-5.69v.01zM7 1c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.12-7-7 3.14-7 7-7z"/></svg>');
  background: rgb(var(--blue));
}
.bd-toast.icon.toast-success:after {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM0 8a8 8 0 1116 0A8 8 0 010 8zm11.78-1.72a.75.75 0 00-1.06-1.06L6.75 9.19 5.28 7.72a.75.75 0 00-1.06 1.06l2 2a.75.75 0 001.06 0l4.5-4.5z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM0 8a8 8 0 1116 0A8 8 0 010 8zm11.78-1.72a.75.75 0 00-1.06-1.06L6.75 9.19 5.28 7.72a.75.75 0 00-1.06 1.06l2 2a.75.75 0 001.06 0l4.5-4.5z"></path></svg>');
  background: rgb(var(--green));
}
.bd-toast.icon.toast-warning:after, .bd-toast.icon.toast-warn:after {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>');
  background: rgb(var(--amber));
}
.bd-toast.icon.toast-error:after, .bd-toast.icon.toast-danger:after {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M3.404 12.596a6.5 6.5 0 119.192-9.192 6.5 6.5 0 01-9.192 9.192zM2.344 2.343a8 8 0 1011.313 11.314A8 8 0 002.343 2.343zM6.03 4.97a.75.75 0 00-1.06 1.06L6.94 8 4.97 9.97a.75.75 0 101.06 1.06L8 9.06l1.97 1.97a.75.75 0 101.06-1.06L9.06 8l1.97-1.97a.75.75 0 10-1.06-1.06L8 6.94 6.03 4.97z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M3.404 12.596a6.5 6.5 0 119.192-9.192 6.5 6.5 0 01-9.192 9.192zM2.344 2.343a8 8 0 1011.313 11.314A8 8 0 002.343 2.343zM6.03 4.97a.75.75 0 00-1.06 1.06L6.94 8 4.97 9.97a.75.75 0 101.06 1.06L8 9.06l1.97 1.97a.75.75 0 101.06-1.06L9.06 8l1.97-1.97a.75.75 0 10-1.06-1.06L8 6.94 6.03 4.97z"></path></svg>');
  background: rgb(var(--red));
}
.bd-toast[class*=toast-]:before {
  display: block;
  font-size: var(--font-size-sm);
  color: var(--text-muted);
  margin-bottom: var(--spacing-half);
}
.bd-toast.toast-info {
  border-left: 4px solid rgb(var(--blue));
}
.bd-toast.toast-info:before {
  content: "Info";
}
.bd-toast.toast-success {
  border-left: 4px solid rgb(var(--green));
}
.bd-toast.toast-success:before {
  content: "Success";
}
.bd-toast.toast-warning, .bd-toast.toast-warn {
  border-left: 4px solid rgb(Var(--amber));
}
.bd-toast.toast-warning:before, .bd-toast.toast-warn:before {
  content: "Warning";
}
.bd-toast.toast-error, .bd-toast.toast-danger {
  border-left: 4px solid rgb(Var(--red));
}
.bd-toast.toast-error:before, .bd-toast.toast-danger:before {
  content: "Error";
}

#app-mount #gm-settings-inject {
  background: transparent !important;
  padding: calc(var(--spacing-double) * 2) var(--spacing-double) var(--spacing-double) !important;
  width: calc(100vw - var(--sidebar-width) * 2.5 - var(--noasw-base));
}
#app-mount .gm-store-category {
  margin-top: var(--spacing-double);
}
#app-mount .gm-store-category .scrollerBase-_bVAAt {
  display: flex;
}
#app-mount .gm-store-category .scrollerBase-_bVAAt::-webkit-scrollbar {
  display: block !important;
}
#app-mount .gm-store-category .scrollerBase-_bVAAt:hover {
  overflow: auto !important;
}
#app-mount .gm-store-category .gm-store-card {
  margin-top: 0;
}
#app-mount .gm-store-category .gm-store-card:first-child {
  margin-left: 0;
}
#app-mount .gm-store-category .gm-store-card:last-child {
  margin-right: 0;
}
#app-mount .gm-store-category + .gm-store-header {
  margin-top: var(--spacing-double);
}
#app-mount .gm-store-header {
  margin: 0 0 var(--spacing);
}
#app-mount .gm-store-header .pageHeader-3nuK1W {
  font-size: var(--font-size-md);
  color: var(--text-normal);
}
#app-mount .gm-store-card {
  margin: var(--spacing);
  background: var(--background);
  border: 1px solid var(--base-border);
  box-shadow: none;
  min-width: 330px;
  border-radius: var(--border-radius);
  overflow: hidden;
}
#app-mount .gm-store-card > img {
  border-radius: 0;
  min-height: 175px;
  max-height: 175px;
  background: var(--background-dark);
  min-width: calc(100% + 24px);
  max-width: calc(100% + 24px);
  -o-object-fit: cover;
     object-fit: cover;
  border-bottom: 1px solid var(--base-border);
}
#app-mount .gm-store-card > .title-2dsDLn:nth-child(2) {
  border-radius: var(--border-radius) 0 0 0;
  right: 0;
  top: 138px;
  padding: var(--spacing-half) var(--spacing);
  display: flex;
  align-items: center;
  background-color: rgba(0, 0, 0, 0.7);
}
#app-mount .gm-store-card > .title-2dsDLn:nth-child(2) .description-30xx7u.formText-2ngGjI {
  display: none;
}
#app-mount .gm-store-card > .title-2dsDLn:nth-child(2) img {
  width: 28px;
  height: 28px;
}
#app-mount .gm-store-card > .title-2dsDLn:nth-child(2) img:not(:first-child) {
  margin-left: var(--spacing);
}
#app-mount .gm-store-card > .title-2dsDLn:nth-child(2) .gm-store-author-name {
  font-size: var(--font-size);
  line-height: var(--line-height);
}
#app-mount .gm-store-card .description-30xx7u {
  font-size: var(--font-size) !important;
}
#app-mount .gm-store-card button.colorGrey-2DXtkV .contents-3ca1mk svg {
  width: 16px;
  height: 16px;
}
#app-mount .gm-store-card:last-child {
  margin-right: 0;
}

#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=gm-settings-tab] {
  font-size: 0 !important;
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=gm-settings-tab]::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4.48 7.27c.26.26 1.28 1.33 1.28 1.33l.56-.58-.88-.91 1.69-1.8s-.76-.74-.43-.45c.32-1.19.03-2.51-.87-3.44C4.93.5 3.66.2 2.52.51l1.93 2-.51 1.96-1.89.52-1.93-2C-.19 4.17.1 5.48 1 6.4c.94.98 2.29 1.26 3.48.87zm6.44 1.94l-2.33 2.3 3.84 3.98c.31.33.73.49 1.14.49.41 0 .82-.16 1.14-.49.63-.65.63-1.7 0-2.35l-3.79-3.93zM16 2.53L13.55 0 6.33 7.46l.88.91-4.31 4.46-.99.53-1.39 2.27.35.37 2.2-1.44.51-1.02L7.9 9.08l.88.91L16 2.53z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4.48 7.27c.26.26 1.28 1.33 1.28 1.33l.56-.58-.88-.91 1.69-1.8s-.76-.74-.43-.45c.32-1.19.03-2.51-.87-3.44C4.93.5 3.66.2 2.52.51l1.93 2-.51 1.96-1.89.52-1.93-2C-.19 4.17.1 5.48 1 6.4c.94.98 2.29 1.26 3.48.87zm6.44 1.94l-2.33 2.3 3.84 3.98c.31.33.73.49 1.14.49.41 0 .82-.16 1.14-.49.63-.65.63-1.7 0-2.35l-3.79-3.93zM16 2.53L13.55 0 6.33 7.46l.88.91-4.31 4.46-.99.53-1.39 2.27.35.37 2.2-1.44.51-1.02L7.9 9.08l.88.91L16 2.53z"/></svg>');
}
#app-mount .sidebar-nqHbhN .item-3XjbnG[aria-controls=gm-settings-tab]::after {
  content: "GooseMod Settings";
  font-size: var(--font-size) !important;
}

#app-mount .backdrop-2ByYRN,
#app-mount .backdropWithLayer-3_uhz4 {
  background: var(--backdrop) !important;
  opacity: 1 !important;
}
#app-mount .modal-3Crloo {
  transform: none !important;
}
#app-mount .sizeMedium-2Q3COE,
#app-mount .sizeSmall-syGkV0,
#app-mount .sizeLarge-D4HafV,
#app-mount .small-23Atuv:not(.popout-3gby1q):not(.root-8LYsGj) {
  min-width: 400px;
  max-width: 600px;
  max-height: 88vh;
  width: unset;
}
#app-mount .sizeMedium-2Q3COE.small-23Atuv, #app-mount .sizeMedium-2Q3COE.sizeSmall-syGkV0,
#app-mount .sizeSmall-syGkV0.small-23Atuv,
#app-mount .sizeSmall-syGkV0.sizeSmall-syGkV0,
#app-mount .sizeLarge-D4HafV.small-23Atuv,
#app-mount .sizeLarge-D4HafV.sizeSmall-syGkV0,
#app-mount .small-23Atuv:not(.popout-3gby1q):not(.root-8LYsGj).small-23Atuv,
#app-mount .small-23Atuv:not(.popout-3gby1q):not(.root-8LYsGj).sizeSmall-syGkV0 {
  max-width: 400px;
}
#app-mount .modal-2RrUKJ,
#app-mount .root-g14mjS:not(.popout-3gby1q) {
  background-color: var(--background);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-2);
  border: none;
  opacity: 1 !important;
  transform: none !important;
  min-height: unset;
  -webkit-animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
          animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
}
#app-mount .modal-2RrUKJ .header-2w6VV8,
#app-mount .modal-2RrUKJ .header-1zd7se,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se {
  padding: var(--spacing-double);
  border-bottom: 1px solid var(--base-border);
  box-shadow: none;
  box-sizing: border-box;
  overflow: hidden;
  text-align: left;
  align-items: flex-start;
  margin: 0;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 > .flexChild-3PzYmX:first-child,
#app-mount .modal-2RrUKJ .header-1zd7se > .flexChild-3PzYmX:first-child,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 > .flexChild-3PzYmX:first-child,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se > .flexChild-3PzYmX:first-child {
  margin: 0;
}
#app-mount .modal-2RrUKJ .header-2w6VV8.headerContainer-XvrQPt,
#app-mount .modal-2RrUKJ .header-1zd7se.headerContainer-XvrQPt,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8.headerContainer-XvrQPt,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se.headerContainer-XvrQPt {
  height: auto;
}
#app-mount .modal-2RrUKJ .header-2w6VV8.headerContainer-XvrQPt + .content-2hZxGK[style],
#app-mount .modal-2RrUKJ .header-1zd7se.headerContainer-XvrQPt + .content-2hZxGK[style],
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8.headerContainer-XvrQPt + .content-2hZxGK[style],
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se.headerContainer-XvrQPt + .content-2hZxGK[style] {
  padding: 0;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .h4-1_f8j1,
#app-mount .modal-2RrUKJ .header-2w6VV8 .title-2dsDLn,
#app-mount .modal-2RrUKJ .header-2w6VV8 .colorStandard-21JIj7,
#app-mount .modal-2RrUKJ .header-1zd7se .h4-1_f8j1,
#app-mount .modal-2RrUKJ .header-1zd7se .title-2dsDLn,
#app-mount .modal-2RrUKJ .header-1zd7se .colorStandard-21JIj7,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .h4-1_f8j1,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .title-2dsDLn,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .colorStandard-21JIj7,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .h4-1_f8j1,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .title-2dsDLn,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .colorStandard-21JIj7 {
  font-size: var(--font-size-md);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  text-transform: none;
  line-height: normal;
  letter-spacing: normal;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .modalTitle-nz51Yi,
#app-mount .modal-2RrUKJ .header-1zd7se .modalTitle-nz51Yi,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .modalTitle-nz51Yi,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .modalTitle-nz51Yi {
  margin: 0;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .modalTitle-3_QDTE,
#app-mount .modal-2RrUKJ .header-1zd7se .modalTitle-3_QDTE,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .modalTitle-3_QDTE,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .modalTitle-3_QDTE {
  font-weight: 600;
  font-size: 20px;
  line-height: 24px;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .breadcrumbs-2uP7wU,
#app-mount .modal-2RrUKJ .header-1zd7se .breadcrumbs-2uP7wU,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .breadcrumbs-2uP7wU,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .breadcrumbs-2uP7wU {
  position: absolute;
  top: 0;
  left: 0;
  width: calc(100% - var(--spacing) * 4 - 6px);
  height: 100%;
  padding-left: var(--spacing-double);
  background: var(--background);
  z-index: 0;
  box-sizing: border-box;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr,
#app-mount .modal-2RrUKJ .header-1zd7se .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr {
  white-space: nowrap;
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  opacity: 0.5;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr.activeBreadcrumb-2xVic0,
#app-mount .modal-2RrUKJ .header-1zd7se .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr.activeBreadcrumb-2xVic0,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr.activeBreadcrumb-2xVic0,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .breadcrumbs-2uP7wU .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr.activeBreadcrumb-2xVic0 {
  opacity: 1;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .guildName-1kreI8,
#app-mount .modal-2RrUKJ .header-1zd7se .guildName-1kreI8,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .guildName-1kreI8,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .guildName-1kreI8 {
  color: var(--text-muted);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .close-1mLglB,
#app-mount .modal-2RrUKJ .header-1zd7se .close-1mLglB,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .close-1mLglB,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .close-1mLglB {
  width: 16px;
  height: 16px;
  margin: 0;
  padding: 0;
  color: var(--text-muted);
  opacity: 1;
  z-index: 1;
  transition: none;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .close-1mLglB:hover,
#app-mount .modal-2RrUKJ .header-1zd7se .close-1mLglB:hover,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .close-1mLglB:hover,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .close-1mLglB:hover {
  color: var(--text-normal);
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .close-1mLglB .contents-3ca1mk,
#app-mount .modal-2RrUKJ .header-1zd7se .close-1mLglB .contents-3ca1mk,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .close-1mLglB .contents-3ca1mk,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .close-1mLglB .contents-3ca1mk {
  width: 16px;
  height: 16px;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .close-1mLglB svg,
#app-mount .modal-2RrUKJ .header-1zd7se .close-1mLglB svg,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .close-1mLglB svg,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .close-1mLglB svg {
  width: 16px;
  height: 16px;
}
#app-mount .modal-2RrUKJ .header-2w6VV8 .close-1mLglB svg path,
#app-mount .modal-2RrUKJ .header-1zd7se .close-1mLglB svg path,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-2w6VV8 .close-1mLglB svg path,
#app-mount .root-g14mjS:not(.popout-3gby1q) .header-1zd7se .close-1mLglB svg path {
  d: path("M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z");
  transform: scale(1.6) translateX(1.5px);
}
#app-mount .modal-2RrUKJ .divider-3APUjw,
#app-mount .root-g14mjS:not(.popout-3gby1q) .divider-3APUjw {
  display: none;
}
#app-mount .modal-2RrUKJ .content-2hZxGK,
#app-mount .root-g14mjS:not(.popout-3gby1q) .content-2hZxGK {
  border-radius: 0;
  padding: var(--spacing-double);
  padding-right: var(--spacing-double) !important;
}
#app-mount .modal-2RrUKJ .content-2hZxGK .divider-3LgWDL,
#app-mount .root-g14mjS:not(.popout-3gby1q) .content-2hZxGK .divider-3LgWDL {
  display: none;
}
#app-mount .modal-2RrUKJ .content-2hZxGK .body-_jWL8l,
#app-mount .root-g14mjS:not(.popout-3gby1q) .content-2hZxGK .body-_jWL8l {
  text-align: left;
}
#app-mount .modal-2RrUKJ .content-2hZxGK .title-1itth0,
#app-mount .root-g14mjS:not(.popout-3gby1q) .content-2hZxGK .title-1itth0 {
  max-height: 50px;
  box-sizing: border-box;
  padding: var(--spacing-double);
  text-align: left;
  border-bottom: 1px solid var(--base-border);
  color: var(--text-normal);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  text-transform: none;
  margin: 0;
  position: relative;
  line-height: normal;
  display: flex;
  align-items: center;
  top: calc(var(--spacing-double) * -1);
  left: calc(var(--spacing-double) * -1);
  width: calc(100% + var(--spacing-double) * 2);
}
#app-mount .modal-2RrUKJ .inner-ZyuQk0,
#app-mount .root-g14mjS:not(.popout-3gby1q) .inner-ZyuQk0 {
  padding: var(--spacing-double) var(--spacing-double) 0;
}
#app-mount .modal-2RrUKJ .colorStandard-21JIj7,
#app-mount .root-g14mjS:not(.popout-3gby1q) .colorStandard-21JIj7 {
  font-size: var(--font-size);
}
#app-mount .modal-2RrUKJ .largeSpacing-22TLsQ,
#app-mount .root-g14mjS:not(.popout-3gby1q) .largeSpacing-22TLsQ {
  margin-bottom: var(--spacing-double);
}
#app-mount .modal-2RrUKJ .divider-3LgWDL,
#app-mount .root-g14mjS:not(.popout-3gby1q) .divider-3LgWDL {
  border-top-color: var(--base-border);
}
#app-mount .modal-2RrUKJ .content-1G6Z6z,
#app-mount .root-g14mjS:not(.popout-3gby1q) .content-1G6Z6z {
  padding-bottom: 0;
}
#app-mount .modal-2RrUKJ .titleDefault-3GR-DE,
#app-mount .root-g14mjS:not(.popout-3gby1q) .titleDefault-3GR-DE {
  margin-left: var(--spacing-half);
}
#app-mount .modal-2RrUKJ .description-30xx7u,
#app-mount .modal-2RrUKJ .description-30xx7u,
#app-mount .modal-2RrUKJ .markdown-19oyJN,
#app-mount .root-g14mjS:not(.popout-3gby1q) .description-30xx7u,
#app-mount .root-g14mjS:not(.popout-3gby1q) .description-30xx7u,
#app-mount .root-g14mjS:not(.popout-3gby1q) .markdown-19oyJN {
  font-size: var(--font-size);
}
#app-mount .modal-2RrUKJ .description-30xx7u.description-30xx7u,
#app-mount .modal-2RrUKJ .description-30xx7u.description-30xx7u,
#app-mount .modal-2RrUKJ .markdown-19oyJN.description-30xx7u,
#app-mount .root-g14mjS:not(.popout-3gby1q) .description-30xx7u.description-30xx7u,
#app-mount .root-g14mjS:not(.popout-3gby1q) .description-30xx7u.description-30xx7u,
#app-mount .root-g14mjS:not(.popout-3gby1q) .markdown-19oyJN.description-30xx7u {
  color: var(--text-muted);
}
#app-mount .modal-2RrUKJ .markdown-19oyJNm,
#app-mount .modal-2RrUKJ .permissionsTitle-3JkXB8,
#app-mount .root-g14mjS:not(.popout-3gby1q) .markdown-19oyJNm,
#app-mount .root-g14mjS:not(.popout-3gby1q) .permissionsTitle-3JkXB8 {
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .modal-2RrUKJ .permissionsTitle-3JkXB8,
#app-mount .root-g14mjS:not(.popout-3gby1q) .permissionsTitle-3JkXB8 {
  margin-bottom: var(--spacing-half) !important;
  margin-top: var(--spacing);
}
#app-mount .modal-2RrUKJ h5[style*="margin-bottom: 4px;"],
#app-mount .root-g14mjS:not(.popout-3gby1q) h5[style*="margin-bottom: 4px;"] {
  margin-bottom: var(--spacing-third) !important;
}
#app-mount .modal-2RrUKJ .marginBottom20-315RVT,
#app-mount .root-g14mjS:not(.popout-3gby1q) .marginBottom20-315RVT {
  margin-bottom: var(--spacing);
}
#app-mount .modal-2RrUKJ .switchItem-2hKKKK,
#app-mount .root-g14mjS:not(.popout-3gby1q) .switchItem-2hKKKK {
  margin: 0;
}
#app-mount .modal-2RrUKJ .switchItem-2hKKKK .switchIcon-3IwSZ_,
#app-mount .root-g14mjS:not(.popout-3gby1q) .switchItem-2hKKKK .switchIcon-3IwSZ_ {
  display: none;
}
#app-mount .modal-2RrUKJ .switchItem-2hKKKK .directionRow-2Iu2A9,
#app-mount .root-g14mjS:not(.popout-3gby1q) .switchItem-2hKKKK .directionRow-2Iu2A9 {
  align-items: center;
  flex-direction: row-reverse;
}
#app-mount .modal-2RrUKJ .switchItem-2hKKKK .directionRow-2Iu2A9 label,
#app-mount .root-g14mjS:not(.popout-3gby1q) .switchItem-2hKKKK .directionRow-2Iu2A9 label {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
  cursor: var(--cursor);
}
#app-mount .modal-2RrUKJ .switchItem-2hKKKK .directionRow-2Iu2A9 .switch-3wwwcV,
#app-mount .root-g14mjS:not(.popout-3gby1q) .switchItem-2hKKKK .directionRow-2Iu2A9 .switch-3wwwcV {
  margin: 0;
}
#app-mount .modal-2RrUKJ video.spacing-Qvs3Lr,
#app-mount .root-g14mjS:not(.popout-3gby1q) video.spacing-Qvs3Lr {
  width: 100%;
}
#app-mount .modal-2RrUKJ .cardPrimaryOutline-1ofwVz,
#app-mount .root-g14mjS:not(.popout-3gby1q) .cardPrimaryOutline-1ofwVz {
  border-color: var(--base-border);
  background: var(--background-dark);
  padding: var(--spacing-half) 0 var(--spacing-half) var(--spacing);
  border-radius: var(--border-radius);
}
#app-mount .modal-2RrUKJ .cardPrimaryOutline-1ofwVz .directionRow-2Iu2A9,
#app-mount .root-g14mjS:not(.popout-3gby1q) .cardPrimaryOutline-1ofwVz .directionRow-2Iu2A9 {
  align-items: center;
}
#app-mount .modal-2RrUKJ .cardPrimaryOutline-1ofwVz .directionRow-2Iu2A9 svg,
#app-mount .root-g14mjS:not(.popout-3gby1q) .cardPrimaryOutline-1ofwVz .directionRow-2Iu2A9 svg {
  width: var(--font-size-xl);
}
#app-mount .modal-2RrUKJ .cardPrimaryOutline-1ofwVz .weightSemiBold-1WYsXZ,
#app-mount .root-g14mjS:not(.popout-3gby1q) .cardPrimaryOutline-1ofwVz .weightSemiBold-1WYsXZ {
  font-size: var(--font-size-md);
}
#app-mount .modal-2RrUKJ .cardPrimaryOutline-1ofwVz .channelNameByline-tP477j,
#app-mount .root-g14mjS:not(.popout-3gby1q) .cardPrimaryOutline-1ofwVz .channelNameByline-tP477j {
  font-size: var(--font-size-sm);
}
#app-mount .modal-2RrUKJ .cardPrimaryOutline-1ofwVz .box-BHImcZ,
#app-mount .root-g14mjS:not(.popout-3gby1q) .cardPrimaryOutline-1ofwVz .box-BHImcZ {
  background: var(--background) !important;
  cursor: var(--cursor);
  border: none;
}
#app-mount .modal-2RrUKJ .cardPrimaryOutline-1ofwVz .box-BHImcZ[style*="rgb(114, 137, 218)"],
#app-mount .root-g14mjS:not(.popout-3gby1q) .cardPrimaryOutline-1ofwVz .box-BHImcZ[style*="rgb(114, 137, 218)"] {
  background: var(--accent-solid) !important;
  border: none !important;
}
#app-mount .modal-2RrUKJ .checkboxMute-1erNeD:before,
#app-mount .root-g14mjS:not(.popout-3gby1q) .checkboxMute-1erNeD:before {
  content: none;
}
#app-mount .footer-31IekZ {
  background: var(--background);
  box-shadow: none;
  border-top: 1px solid var(--base-border);
  padding: var(--spacing-double);
}
#app-mount .footer-31IekZ .cancelButton-3Xu9aX,
#app-mount .footer-31IekZ button:only-child {
  margin: 0;
}
#app-mount .footer-31IekZ button {
  min-width: 120px;
}
#app-mount .footer-31IekZ.justifyBetween-wAERV6 {
  justify-content: flex-start;
}
#app-mount .footer-31IekZ .lookLink-9FtZy-,
#app-mount .footer-31IekZ .cancelButton-27U_rB {
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
  cursor: var(--cursor);
}
#app-mount .footer-31IekZ .lookLink-9FtZy-:hover,
#app-mount .footer-31IekZ .cancelButton-27U_rB:hover {
  border: 1px solid currentColor;
}
#app-mount .footer-31IekZ .lookLink-9FtZy-:hover .contents-3ca1mk,
#app-mount .footer-31IekZ .cancelButton-27U_rB:hover .contents-3ca1mk {
  background-image: none;
  text-decoration: none;
}
#app-mount .footer-31IekZ .lookLink-9FtZy-:focus,
#app-mount .footer-31IekZ .cancelButton-27U_rB:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .overrideList-1mnGiL {
  padding: 0;
}
#app-mount .overrideList-1mnGiL .header-2BMCBr,
#app-mount .overrideList-1mnGiL .overrideHeader-1R6yls {
  color: var(--text-muted);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .overrideList-1mnGiL .lighten-_eaPS6 {
  opacity: 1;
}
#app-mount .overrideList-1mnGiL .header-2BMCBr {
  margin-left: 0;
  margin-bottom: var(--spacing);
  font-size: var(--font-size-sm);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
  text-transform: none;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .overrideList-1mnGiL .header-2BMCBr.headerName-3l1jaS {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .overrideList-1mnGiL .header-2BMCBr.headerOption-34DUW8 {
  width: 60px;
}
#app-mount .overrideList-1mnGiL .header-2BMCBr.headerOption-34DUW8:last-child {
  padding-right: var(--spacing-half);
}

html.theme-light #app-mount .footer-31IekZ .lookLink-9FtZy-:hover,
html.theme-light #app-mount .footer-31IekZ .cancelButton-27U_rB:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .footer-31IekZ .lookLink-9FtZy-:focus,
html.theme-light #app-mount .footer-31IekZ .cancelButton-27U_rB:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

.bd-modal-wrapper .bd-modal {
  -webkit-animation: none !important;
          animation: none !important;
  transform: none !important;
  opacity: 1;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner {
  background-color: var(--background);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-2);
  border: 1px solid var(--base-border);
  opacity: 1 !important;
  transform: none !important;
  min-height: unset;
  -webkit-animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
          animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
  min-width: 400px;
  max-width: 600px;
  width: 500px;
  max-height: 88vh;
  min-height: 250px;
  height: unset;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .header {
  padding: var(--spacing-double);
  border-bottom: 1px solid var(--base-border);
  box-shadow: none;
  height: 50px;
  box-sizing: border-box;
  overflow: hidden;
  background: transparent;
  display: flex;
  align-items: center;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .header .title {
  font-size: var(--font-size-md);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  text-transform: none;
  line-height: normal;
  letter-spacing: normal;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body {
  background: transparent;
  color: var(--text-normal);
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .table-header {
  display: none;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller {
  padding: var(--spacing-double);
  min-height: 150px;
  max-height: 350px;
  display: flex;
  justify-content: center;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors {
  padding: 0;
  font-size: var(--font-size);
  flex-grow: 1;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors:empty {
  align-items: center;
  justify-content: center;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors:empty:before {
  content: "";
  position: relative;
  display: flex;
  flex-direction: column;
  height: 112px;
  width: 112px;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/8.svg") center/contain no-repeat;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors:empty:after {
  content: "Nothing to see here.";
  position: relative;
  margin-top: var(--spacing);
  color: var(--text-normal);
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors .error {
  padding: var(--spacing);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  background: var(--background-alt);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  flex-direction: column;
  align-items: flex-start;
  margin-bottom: var(--spacing);
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors .error .table-column {
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors .error .table-column.column-name {
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  margin-bottom: var(--spacing-half);
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors .error .table-column.column-message {
  color: var(--text-muted);
  margin-bottom: var(--spacing-half);
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors .error .table-column.column-error {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  color: var(--text-normal) !important;
  font-family: var(--font-family-monospace);
}
.bd-modal-wrapper .bd-modal .bd-modal-inner .bd-modal-body .scroller .errors .error .table-column.column-error .error-link {
  color: inherit;
  cursor: text;
}
.bd-modal-wrapper .bd-modal .tab-bar-container {
  background: var(--background);
  box-shadow: none;
  margin: 0;
}
.bd-modal-wrapper .bd-modal .tab-bar-container .tab-bar {
  flex-grow: 1;
  box-sizing: border-box;
}
.bd-modal-wrapper .bd-modal .tab-bar-container .tab-bar-item {
  color: var(--text-normal) !important;
  font-size: var(--font-size);
  background: var(--background);
  padding: 0 var(--spacing);
  height: 29px;
  margin: 0;
  border: none;
  flex: 1;
  opacity: 1;
  display: flex;
  cursor: default;
  align-items: center;
  justify-content: center;
  box-sizing: content-box;
  border-right: 1px solid var(--base-border);
  border-bottom: 1px solid var(--base-border);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.bd-modal-wrapper .bd-modal .tab-bar-container .tab-bar-item:last-child {
  border-right: none;
}
.bd-modal-wrapper .bd-modal .tab-bar-container .tab-bar-item:hover {
  background: var(--background-light);
}
.bd-modal-wrapper .bd-modal .tab-bar-container .tab-bar-item.selected {
  background: var(--background);
  border-bottom: 1px solid var(--base-border);
  box-shadow: inset 0 -3px 0px var(--accent-solid);
}

#app-mount .root-8LYsGj {
  width: 700px;
  background: var(--background);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-2);
  box-sizing: border-box;
  transform: translateZ(0);
  -webkit-animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
          animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
  overflow: visible;
  padding-top: 40px;
  flex-direction: row;
  border: 1px solid var(--base-border) !important;
  box-shadow: var(--elevation-2) !important;
}
#app-mount .root-8LYsGj > div {
  background: transparent;
}
#app-mount .root-8LYsGj .topSection-13QKHs {
  width: 233px;
  border-right: 1px solid var(--base-border);
  height: 100%;
  padding: var(--spacing-double);
  box-sizing: border-box;
  background: var(--background-dark);
}
#app-mount .root-8LYsGj .topSection-13QKHs > header {
  position: relative;
  display: flex;
  flex-direction: column;
}
#app-mount .root-8LYsGj .topSection-13QKHs .wrapper-1VLyxH {
  position: relative;
  top: 0;
  left: 0;
  border: none;
  width: 193px !important;
  height: 193px !important;
  margin-bottom: 40px;
}
#app-mount .root-8LYsGj .topSection-13QKHs .wrapper-1VLyxH rect {
  x: 112;
  y: 112;
  width: 16px;
  height: 16px;
}
#app-mount .root-8LYsGj .banner-1YaD3N {
  position: absolute;
  top: calc(var(--spacing-double) / -1 + 1px);
  left: calc(233px - var(--spacing-double));
  height: 180px;
  width: 465px;
}
#app-mount .root-8LYsGj .headerTop-1PNKck {
  padding: 0;
  flex-direction: column;
  align-items: flex-start;
  position: unset;
}
#app-mount .root-8LYsGj[style*="--user-background"] .banner-1YaD3N:not(.bannerPremium-kkSkPv) {
  background: var(--user-background) center/cover no-repeat;
}
#app-mount .root-8LYsGj .customStatusActivity-WKWGD- {
  position: relative;
  z-index: 101;
  padding: calc(var(--spacing) / 1.5);
  background: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  order: -1;
  margin-bottom: var(--spacing-double);
}
#app-mount .root-8LYsGj .customStatusText-_4TbWr {
  font-size: var(--font-size-sm);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .root-8LYsGj .customStatus-kFfkj5 {
  display: flex;
  align-items: center;
}
#app-mount .root-8LYsGj .customStatus-kFfkj5 span {
  width: 100%;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
#app-mount .root-8LYsGj .customStatus-kFfkj5 .customStatusEmoji-3Oq9Rm {
  margin-right: var(--spacing-half);
  width: 16px;
  height: 16px;
}
#app-mount .root-8LYsGj .badgeList-2aoHPw {
  margin: var(--spacing-double) 0;
  padding: 0;
  flex-direction: column;
}
#app-mount .root-8LYsGj .badgeList-2aoHPw > div, #app-mount .root-8LYsGj .badgeList-2aoHPw > .bd-profile-badge {
  margin: 0;
  display: flex;
  align-items: center;
}
#app-mount .root-8LYsGj .badgeList-2aoHPw > div::after, #app-mount .root-8LYsGj .badgeList-2aoHPw > .bd-profile-badge::after {
  content: attr(aria-label);
  margin-left: var(--spacing-half);
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  line-height: 18px;
  margin-top: -2px;
  width: 171px;
  max-width: 100%;
  white-space: nowrap;
  text-overflow: ellipsis;
  overflow: hidden;
}
#app-mount .root-8LYsGj .badgeList-2aoHPw > div:not(:last-child), #app-mount .root-8LYsGj .badgeList-2aoHPw > .bd-profile-badge:not(:last-child) {
  margin-bottom: var(--spacing);
}
#app-mount .root-8LYsGj .badgeList-2aoHPw:empty {
  margin-bottom: 0;
}
#app-mount .root-8LYsGj .bd-profile-badge svg {
  width: 14px;
  height: 14px;
  margin: 0 2px;
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm {
  width: 18px;
  height: 18px;
  background: var(--text-muted);
  cursor: var(--cursor);
  overflow: hidden;
  position: relative;
  padding: 18px 18px 0 0;
  box-sizing: border-box;
  pointer-events: all;
  -webkit-mask-size: contain;
          mask-size: contain;
  -webkit-mask-position: center;
          mask-position: center;
  -webkit-mask-repeat: no-repeat;
          mask-repeat: no-repeat;
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*="24d05f3b46a110e538674edbac0db4cd"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M11.2 3c-.52-.63-1.25-.95-2.2-1-.97 0-1.69.42-2.2 1-.51.58-.78.92-.8 1-.02-.08-.28-.42-.8-1-.52-.58-1.17-1-2.2-1-.95.05-1.69.38-2.2 1-.52.61-.78 1.28-.8 2 0 .52.09 1.52.67 2.67C1.25 8.82 3.01 10.61 6 13c2.98-2.39 4.77-4.17 5.34-5.33C11.91 6.51 12 5.5 12 5c-.02-.72-.28-1.39-.8-2.02V3z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M11.2 3c-.52-.63-1.25-.95-2.2-1-.97 0-1.69.42-2.2 1-.51.58-.78.92-.8 1-.02-.08-.28-.42-.8-1-.52-.58-1.17-1-2.2-1-.95.05-1.69.38-2.2 1-.52.61-.78 1.28-.8 2 0 .52.09 1.52.67 2.67C1.25 8.82 3.01 10.61 6 13c2.98-2.39 4.77-4.17 5.34-5.33C11.91 6.51 12 5.5 12 5c-.02-.72-.28-1.39-.8-2.02V3z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=ca18353be0e57a2b3b3132fa1c08d6b4], #app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=e07c08cdc72bcc78b69c76d2c7ceb344], #app-mount .root-8LYsGj .profileBadge-12r2Nm[src*="4a2618502278029ce88adeea179ed435"], #app-mount .root-8LYsGj .profileBadge-12r2Nm[src*="22f99ed6e34eaca48950254c70f8fe8d"], #app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=c6d88d1d12afe03bdc4ebb747f8d196b], #app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=fbafa6adb7c49a6a2c3822521ff2af2f], #app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=d96ed283b74de75692487b7499fb8d09], #app-mount .root-8LYsGj .profileBadge-12r2Nm[src*="0599f90e32c15b532647163edd72f70a"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12.17 3.83c-.27-.27-.47-.55-.63-.88-.16-.31-.27-.66-.34-1.02-.58.33-1.16.7-1.73 1.13-.58.44-1.14.94-1.69 1.48-.7.7-1.33 1.81-1.78 2.45H3L0 10h3l2-2c-.34.77-1.02 2.98-1 3l1 1c.02.02 2.23-.64 3-1l-2 2v3l3-3v-3c.64-.45 1.75-1.09 2.45-1.78.55-.55 1.05-1.13 1.47-1.7.44-.58.81-1.16 1.14-1.72-.36-.08-.7-.19-1.03-.34a3.39 3.39 0 0 1-.86-.63zM16 0s-.09.38-.3 1.06c-.2.7-.55 1.58-1.06 2.66-.7-.08-1.27-.33-1.66-.72-.39-.39-.63-.94-.7-1.64C13.36.84 14.23.48 14.92.28 15.62.08 16 0 16 0z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12.17 3.83c-.27-.27-.47-.55-.63-.88-.16-.31-.27-.66-.34-1.02-.58.33-1.16.7-1.73 1.13-.58.44-1.14.94-1.69 1.48-.7.7-1.33 1.81-1.78 2.45H3L0 10h3l2-2c-.34.77-1.02 2.98-1 3l1 1c.02.02 2.23-.64 3-1l-2 2v3l3-3v-3c.64-.45 1.75-1.09 2.45-1.78.55-.55 1.05-1.13 1.47-1.7.44-.58.81-1.16 1.14-1.72-.36-.08-.7-.19-1.03-.34a3.39 3.39 0 0 1-.86-.63zM16 0s-.09.38-.3 1.06c-.2.7-.55 1.58-1.06 2.66-.7-.08-1.27-.33-1.66-.72-.39-.39-.63-.94-.7-1.64C13.36.84 14.23.48 14.92.28 15.62.08 16 0 16 0z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=b802e9af134ff492276d94220e36ec5c], #app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-early {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7.59 9l3 6h-1l-2-4v5h-1v-6l-2 5h-1l2-5 2-1zm-1-9h-1v1h1V0zm-2 3h-1v1h1V3zm-3-2h-1v1h1V1zM.22 9a.52.52 0 0 0-.16.67l.55.92c.13.23.41.31.64.2l1.39-.66-1.16-2-1.27.86.01.01zm7.89-5.39l-5.8 3.95L3.54 9.7l6.33-3.03L8.1 3.61h.01zm4.22 1.28l-1.47-2.52a.51.51 0 0 0-.72-.17l-1.2.83 1.84 3.2 1.33-.64c.27-.13.36-.44.22-.7z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7.59 9l3 6h-1l-2-4v5h-1v-6l-2 5h-1l2-5 2-1zm-1-9h-1v1h1V0zm-2 3h-1v1h1V3zm-3-2h-1v1h1V1zM.22 9a.52.52 0 0 0-.16.67l.55.92c.13.23.41.31.64.2l1.39-.66-1.16-2-1.27.86.01.01zm7.89-5.39l-5.8 3.95L3.54 9.7l6.33-3.03L8.1 3.61h.01zm4.22 1.28l-1.47-2.52a.51.51 0 0 0-.72-.17l-1.2.83 1.84 3.2 1.33-.64c.27-.13.36-.44.22-.7z"/></svg>');
  background: var(--text-muted);
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=b802e9af134ff492276d94220e36ec5c] path, #app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-early path {
  display: none;
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*="4441e07fe0f46b3cb41b79366236fca6"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0V0z" fill="none"/><path d="M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24"><path d="M0 0h24v24H0V0z" fill="none"/><path d="M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=e666a84a7a5ea2abbbfa73adf22e627b] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 1c-.17 0-.36.05-.52.14C8.04 2.02 4.5 4.58 3 5c-1.38 0-3 .67-3 2.5S1.63 10 3 10c.3.08.64.23 1 .41V15h2v-3.45c1.34.86 2.69 1.83 3.48 2.31.16.09.34.14.52.14.52 0 1-.42 1-1V2c0-.58-.48-1-1-1zm0 12c-.38-.23-.89-.58-1.5-1-.16-.11-.33-.22-.5-.34V3.31c.16-.11.31-.2.47-.31.61-.41 1.16-.77 1.53-1v11zm2-6h4v1h-4V7zm0 2l4 2v1l-4-2V9zm4-6v1l-4 2V5l4-2z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 1c-.17 0-.36.05-.52.14C8.04 2.02 4.5 4.58 3 5c-1.38 0-3 .67-3 2.5S1.63 10 3 10c.3.08.64.23 1 .41V15h2v-3.45c1.34.86 2.69 1.83 3.48 2.31.16.09.34.14.52.14.52 0 1-.42 1-1V2c0-.58-.48-1-1-1zm0 12c-.38-.23-.89-.58-1.5-1-.16-.11-.33-.22-.5-.34V3.31c.16-.11.31-.2.47-.31.61-.41 1.16-.77 1.53-1v11zm2-6h4v1h-4V7zm0 2l4 2v1l-4-2V9zm4-6v1l-4 2V5l4-2z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=efcc751513ec434ea4275ecda4f61136] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M5.05.01c.81 2.17.41 3.38-.52 4.31C3.55 5.37 1.98 6.15.9 7.68c-1.45 2.05-1.7 6.53 3.53 7.7-2.2-1.16-2.67-4.52-.3-6.61-.61 2.03.53 3.33 1.94 2.86 1.39-.47 2.3.53 2.27 1.67-.02.78-.31 1.44-1.13 1.81 3.42-.59 4.78-3.42 4.78-5.56 0-2.84-2.53-3.22-1.25-5.61-1.52.13-2.03 1.13-1.89 2.75.09 1.08-1.02 1.8-1.86 1.33-.67-.41-.66-1.19-.06-1.78C8.18 5.01 8.68 2.15 5.05.02L5.03 0l.02.01z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M5.05.01c.81 2.17.41 3.38-.52 4.31C3.55 5.37 1.98 6.15.9 7.68c-1.45 2.05-1.7 6.53 3.53 7.7-2.2-1.16-2.67-4.52-.3-6.61-.61 2.03.53 3.33 1.94 2.86 1.39-.47 2.3.53 2.27 1.67-.02.78-.31 1.44-1.13 1.81 3.42-.59 4.78-3.42 4.78-5.56 0-2.84-2.53-3.22-1.25-5.61-1.52.13-2.03 1.13-1.89 2.75.09 1.08-1.02 1.8-1.86 1.33-.67-.41-.66-1.19-.06-1.78C8.18 5.01 8.68 2.15 5.05.02L5.03 0l.02.01z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*=ec8e92568a7c8f19a052ef42f862ff18] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 10 16" width="40" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 7H6l3-7-9 9h4l-3 7 9-9z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 10 16" width="40" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M10 7H6l3-7-9 9h4l-3 7 9-9z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*="9f00b18e292e10fc0ae84ff5332e8b0b"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7 4c-.83 0-1.5-.67-1.5-1.5S6.17 1 7 1s1.5.67 1.5 1.5S7.83 4 7 4zm7 6c0 1.11-.89 2-2 2h-1c-1.11 0-2-.89-2-2l2-4h-1c-.55 0-1-.45-1-1H8v8c.42 0 1 .45 1 1h1c.42 0 1 .45 1 1H3c0-.55.58-1 1-1h1c0-.55.58-1 1-1h.03L6 5H5c0 .55-.45 1-1 1H3l2 4c0 1.11-.89 2-2 2H2c-1.11 0-2-.89-2-2l2-4H1V5h3c0-.55.45-1 1-1h4c.55 0 1 .45 1 1h3v1h-1l2 4zM2.5 7L1 10h3L2.5 7zM13 10l-1.5-3-1.5 3h3z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7 4c-.83 0-1.5-.67-1.5-1.5S6.17 1 7 1s1.5.67 1.5 1.5S7.83 4 7 4zm7 6c0 1.11-.89 2-2 2h-1c-1.11 0-2-.89-2-2l2-4h-1c-.55 0-1-.45-1-1H8v8c.42 0 1 .45 1 1h1c.42 0 1 .45 1 1H3c0-.55.58-1 1-1h1c0-.55.58-1 1-1h.03L6 5H5c0 .55-.45 1-1 1H3l2 4c0 1.11-.89 2-2 2H2c-1.11 0-2-.89-2-2l2-4H1V5h3c0-.55.45-1 1-1h4c.55 0 1 .45 1 1h3v1h-1l2 4zM2.5 7L1 10h3L2.5 7zM13 10l-1.5-3-1.5 3h3z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm[src*="34306011e46e87f8ef25f3415d3b99ca"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"/></svg>');
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.profileBadgeStaff-3BXdTO, #app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-staff {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4.48 7.27c.26.26 1.28 1.33 1.28 1.33l.56-.58-.88-.91 1.69-1.8s-.76-.74-.43-.45c.32-1.19.03-2.51-.87-3.44C4.93.5 3.66.2 2.52.51l1.93 2-.51 1.96-1.89.52-1.93-2C-.19 4.17.1 5.48 1 6.4c.94.98 2.29 1.26 3.48.87zm6.44 1.94l-2.33 2.3 3.84 3.98c.31.33.73.49 1.14.49.41 0 .82-.16 1.14-.49.63-.65.63-1.7 0-2.35l-3.79-3.93zM16 2.53L13.55 0 6.33 7.46l.88.91-4.31 4.46-.99.53-1.39 2.27.35.37 2.2-1.44.51-1.02L7.9 9.08l.88.91L16 2.53z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M4.48 7.27c.26.26 1.28 1.33 1.28 1.33l.56-.58-.88-.91 1.69-1.8s-.76-.74-.43-.45c.32-1.19.03-2.51-.87-3.44C4.93.5 3.66.2 2.52.51l1.93 2-.51 1.96-1.89.52-1.93-2C-.19 4.17.1 5.48 1 6.4c.94.98 2.29 1.26 3.48.87zm6.44 1.94l-2.33 2.3 3.84 3.98c.31.33.73.49 1.14.49.41 0 .82-.16 1.14-.49.63-.65.63-1.7 0-2.35l-3.79-3.93zM16 2.53L13.55 0 6.33 7.46l.88.91-4.31 4.46-.99.53-1.39 2.27.35.37 2.2-1.44.51-1.02L7.9 9.08l.88.91L16 2.53z"/></svg>');
  background: var(--text-muted);
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.profileBadgeStaff-3BXdTO path, #app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-staff path {
  display: none;
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.profileBadgeBugHunterLevel1-dbEzVz, #app-mount .root-8LYsGj .profileBadge-12r2Nm.profileBadgeBugHunterLevel2-3TUciC, #app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-hunter {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M11.17 10h3V9h-3V8l3.17-1.03-.34-.94-2.83.97V6c0-.55-.45-1-1-1V4c0-.48-.36-.88-.83-.97L10.37 2h1.8V1h-2.2l-2 2h-.59L5.37 1h-2.2v1h1.8L6 3.03c-.47.09-.83.48-.83.97v1c-.55 0-1 .45-1 1v1l-2.83-.97-.34.94L4.17 8v1h-3v1h3v1L1 12.03l.34.94L4.17 12v1c0 .55.45 1 1 1h1l1-1V6h1v7l1 1h1c.55 0 1-.45 1-1v-1l2.83.97.34-.94L11.17 11v-1zm-2-5h-3V4h3v1z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M11.17 10h3V9h-3V8l3.17-1.03-.34-.94-2.83.97V6c0-.55-.45-1-1-1V4c0-.48-.36-.88-.83-.97L10.37 2h1.8V1h-2.2l-2 2h-.59L5.37 1h-2.2v1h1.8L6 3.03c-.47.09-.83.48-.83.97v1c-.55 0-1 .45-1 1v1l-2.83-.97-.34.94L4.17 8v1h-3v1h3v1L1 12.03l.34.94L4.17 12v1c0 .55.45 1 1 1h1l1-1V6h1v7l1 1h1c.55 0 1-.45 1-1v-1l2.83.97.34-.94L11.17 11v-1zm-2-5h-3V4h3v1z"/></svg>');
  background: var(--text-muted);
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.profileBadgeBugHunterLevel1-dbEzVz path, #app-mount .root-8LYsGj .profileBadge-12r2Nm.profileBadgeBugHunterLevel2-3TUciC path, #app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-hunter path {
  display: none;
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-developer {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M14 6V5h-4V3H8v1H6c-1.03 0-1.77.81-2 2L3 7c-1.66 0-3 1.34-3 3v2h1v-2c0-1.11.89-2 2-2l1 1c.25 1.16.98 2 2 2h2v1h2v-2h4V9h-4V6h4z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M14 6V5h-4V3H8v1H6c-1.03 0-1.77.81-2 2L3 7c-1.66 0-3 1.34-3 3v2h1v-2c0-1.11.89-2 2-2l1 1c.25 1.16.98 2 2 2h2v1h2v-2h4V9h-4V6h4z"/></svg>');
  background: var(--text-muted);
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-developer path {
  display: none;
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-translator {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7 1C3.14 1 0 4.14 0 8s3.14 7 7 7c.48 0 .94-.05 1.38-.14-.17-.08-.2-.73-.02-1.09.19-.41.81-1.45.2-1.8-.61-.35-.44-.5-.81-.91-.37-.41-.22-.47-.25-.58-.08-.34.36-.89.39-.94.02-.06.02-.27 0-.33 0-.08-.27-.22-.34-.23-.06 0-.11.11-.2.13-.09.02-.5-.25-.59-.33-.09-.08-.14-.23-.27-.34-.13-.13-.14-.03-.33-.11s-.8-.31-1.28-.48c-.48-.19-.52-.47-.52-.66-.02-.2-.3-.47-.42-.67-.14-.2-.16-.47-.2-.41-.04.06.25.78.2.81-.05.02-.16-.2-.3-.38-.14-.19.14-.09-.3-.95s.14-1.3.17-1.75c.03-.45.38.17.19-.13-.19-.3 0-.89-.14-1.11-.13-.22-.88.25-.88.25.02-.22.69-.58 1.16-.92.47-.34.78-.06 1.16.05.39.13.41.09.28-.05-.13-.13.06-.17.36-.13.28.05.38.41.83.36.47-.03.05.09.11.22s-.06.11-.38.3c-.3.2.02.22.55.61s.38-.25.31-.55c-.07-.3.39-.06.39-.06.33.22.27.02.5.08.23.06.91.64.91.64-.83.44-.31.48-.17.59.14.11-.28.3-.28.3-.17-.17-.19.02-.3.08-.11.06-.02.22-.02.22-.56.09-.44.69-.42.83 0 .14-.38.36-.47.58-.09.2.25.64.06.66-.19.03-.34-.66-1.31-.41-.3.08-.94.41-.59 1.08.36.69.92-.19 1.11-.09.19.1-.06.53-.02.55.04.02.53.02.56.61.03.59.77.53.92.55.17 0 .7-.44.77-.45.06-.03.38-.28 1.03.09.66.36.98.31 1.2.47.22.16.08.47.28.58.2.11 1.06-.03 1.28.31.22.34-.88 2.09-1.22 2.28-.34.19-.48.64-.84.92s-.81.64-1.27.91c-.41.23-.47.66-.66.8 3.14-.7 5.48-3.5 5.48-6.84 0-3.86-3.14-7-7-7L7 1zm1.64 6.56c-.09.03-.28.22-.78-.08-.48-.3-.81-.23-.86-.28 0 0-.05-.11.17-.14.44-.05.98.41 1.11.41.13 0 .19-.13.41-.05.22.08.05.13-.05.14zM6.34 1.7c-.05-.03.03-.08.09-.14.03-.03.02-.11.05-.14.11-.11.61-.25.52.03-.11.27-.58.3-.66.25zm1.23.89c-.19-.02-.58-.05-.52-.14.3-.28-.09-.38-.34-.38-.25-.02-.34-.16-.22-.19.12-.03.61.02.7.08.08.06.52.25.55.38.02.13 0 .25-.17.25zm1.47-.05c-.14.09-.83-.41-.95-.52-.56-.48-.89-.31-1-.41-.11-.1-.08-.19.11-.34.19-.15.69.06 1 .09.3.03.66.27.66.55.02.25.33.5.19.63h-.01z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7 1C3.14 1 0 4.14 0 8s3.14 7 7 7c.48 0 .94-.05 1.38-.14-.17-.08-.2-.73-.02-1.09.19-.41.81-1.45.2-1.8-.61-.35-.44-.5-.81-.91-.37-.41-.22-.47-.25-.58-.08-.34.36-.89.39-.94.02-.06.02-.27 0-.33 0-.08-.27-.22-.34-.23-.06 0-.11.11-.2.13-.09.02-.5-.25-.59-.33-.09-.08-.14-.23-.27-.34-.13-.13-.14-.03-.33-.11s-.8-.31-1.28-.48c-.48-.19-.52-.47-.52-.66-.02-.2-.3-.47-.42-.67-.14-.2-.16-.47-.2-.41-.04.06.25.78.2.81-.05.02-.16-.2-.3-.38-.14-.19.14-.09-.3-.95s.14-1.3.17-1.75c.03-.45.38.17.19-.13-.19-.3 0-.89-.14-1.11-.13-.22-.88.25-.88.25.02-.22.69-.58 1.16-.92.47-.34.78-.06 1.16.05.39.13.41.09.28-.05-.13-.13.06-.17.36-.13.28.05.38.41.83.36.47-.03.05.09.11.22s-.06.11-.38.3c-.3.2.02.22.55.61s.38-.25.31-.55c-.07-.3.39-.06.39-.06.33.22.27.02.5.08.23.06.91.64.91.64-.83.44-.31.48-.17.59.14.11-.28.3-.28.3-.17-.17-.19.02-.3.08-.11.06-.02.22-.02.22-.56.09-.44.69-.42.83 0 .14-.38.36-.47.58-.09.2.25.64.06.66-.19.03-.34-.66-1.31-.41-.3.08-.94.41-.59 1.08.36.69.92-.19 1.11-.09.19.1-.06.53-.02.55.04.02.53.02.56.61.03.59.77.53.92.55.17 0 .7-.44.77-.45.06-.03.38-.28 1.03.09.66.36.98.31 1.2.47.22.16.08.47.28.58.2.11 1.06-.03 1.28.31.22.34-.88 2.09-1.22 2.28-.34.19-.48.64-.84.92s-.81.64-1.27.91c-.41.23-.47.66-.66.8 3.14-.7 5.48-3.5 5.48-6.84 0-3.86-3.14-7-7-7L7 1zm1.64 6.56c-.09.03-.28.22-.78-.08-.48-.3-.81-.23-.86-.28 0 0-.05-.11.17-.14.44-.05.98.41 1.11.41.13 0 .19-.13.41-.05.22.08.05.13-.05.14zM6.34 1.7c-.05-.03.03-.08.09-.14.03-.03.02-.11.05-.14.11-.11.61-.25.52.03-.11.27-.58.3-.66.25zm1.23.89c-.19-.02-.58-.05-.52-.14.3-.28-.09-.38-.34-.38-.25-.02-.34-.16-.22-.19.12-.03.61.02.7.08.08.06.52.25.55.38.02.13 0 .25-.17.25zm1.47-.05c-.14.09-.83-.41-.95-.52-.56-.48-.89-.31-1-.41-.11-.1-.08-.19.11-.34.19-.15.69.06 1 .09.3.03.66.27.66.55.02.25.33.5.19.63h-.01z"/></svg>');
  background: var(--text-muted);
}
#app-mount .root-8LYsGj .profileBadge-12r2Nm.powercord-badge-translator path {
  display: none;
}
#app-mount .root-8LYsGj .nameTag-2Nlmsy {
  position: absolute;
  margin: 0;
  top: calc(183px + var(--spacing-double));
  font-size: var(--font-size-md);
  flex-direction: column;
  align-items: flex-start;
}
#app-mount .root-8LYsGj .nameTag-2Nlmsy > span {
  line-height: var(--line-height);
}
#app-mount .root-8LYsGj .nameTag-2Nlmsy.nameTagWithCustomStatus-5c-v3- {
  top: calc(233px + var(--spacing-double));
}
#app-mount .root-8LYsGj .discriminator-1bqsd3 {
  font-size: var(--font-size);
  color: var(--text-muted);
}
#app-mount .root-8LYsGj .relationshipButtons-3ByBpj {
  width: 100%;
}
#app-mount .root-8LYsGj .relationshipButtons-3ByBpj > button {
  margin-left: 0;
  width: 100%;
}
#app-mount .root-8LYsGj .relationshipButtons-3ByBpj > [role=button] {
  margin-right: -8px;
}
#app-mount .root-8LYsGj .tabBarContainer-sCZC4w {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 40px;
  border-bottom: 1px solid var(--base-border);
  padding: 0;
}
#app-mount .root-8LYsGj .tabBar-2hXqzU {
  height: auto;
}
#app-mount .root-8LYsGj .item-3XjbnG {
  margin: 0;
  padding: 0;
  text-align: center;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal) !important;
  display: flex;
  flex: 1;
  justify-content: center;
  border: none !important;
  box-sizing: border-box;
  height: 40px;
  cursor: var(--cursor);
}
#app-mount .root-8LYsGj .item-3XjbnG:not(:first-child) {
  border-left: 1px solid var(--base-border) !important;
}
#app-mount .root-8LYsGj .item-3XjbnG:hover {
  background: var(--background);
}
#app-mount .root-8LYsGj .item-3XjbnG:first-child {
  border-top-left-radius: var(--border-radius);
}
#app-mount .root-8LYsGj .item-3XjbnG:last-child {
  border-top-right-radius: var(--border-radius);
}
#app-mount .root-8LYsGj .item-3XjbnG:only-child {
  width: 233px;
  flex-grow: 0;
  border: 1px solid transparent !important;
  border-right-color: var(--base-border) !important;
}
#app-mount .root-8LYsGj .item-3XjbnG:only-child:after {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 40px;
  border: 1px solid var(--base-border);
  box-sizing: border-box;
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount .root-8LYsGj .item-3XjbnG.selected-g-kMVV, #app-mount .root-8LYsGj .item-3XjbnG[style*="rgb(255, 255, 255)"] {
  box-shadow: inset 0 -3px 0px var(--accent-solid);
  background: transparent !important;
  color: var(--text-normal) !important;
}
#app-mount .root-8LYsGj .body-1Ukv50 {
  width: 465px;
  border-top-color: var(--base-border);
  position: absolute;
  height: calc(100% - 41px);
  left: 233px;
  top: 41px;
}
#app-mount .root-8LYsGj .noTabBar-2Q-iE_:after {
  content: "Your Profile";
  position: absolute;
  box-sizing: border-box;
  top: -41px;
  left: calc(233px / -1);
  width: 233px;
  display: flex;
  align-items: center;
  justify-content: center;
  border-right: 1px solid var(--base-border);
  height: 40px;
  padding: 0 var(--spacing);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-normal) !important;
  box-shadow: inset 0 -3px 0px var(--accent-solid);
}
#app-mount .root-8LYsGj .note-3M15gE {
  margin: 0;
}
#app-mount .root-8LYsGj .userInfoSection-2u2hir {
  border: none;
  padding: var(--spacing-double);
  background: var(--background);
}
#app-mount .root-8LYsGj .userInfoSection-2u2hir + .userInfoSection-2u2hir {
  padding-top: 0;
}
#app-mount .root-8LYsGj .userInfoSection-2u2hir + .userInfoSection-2u2hir:before {
  content: "Connections";
  color: var(--text-normal);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
  margin-bottom: var(--spacing-half);
  display: block;
}
#app-mount .root-8LYsGj .userInfoSectionHeader-2mYYun {
  color: var(--text-normal);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
  text-transform: none;
  margin-bottom: var(--spacing-half);
}
#app-mount .root-8LYsGj .infoScroller-1QMpon {
  padding: var(--spacing-double);
}
#app-mount .root-8LYsGj .connectedAccounts-1YaT2t {
  margin: 0;
  display: block;
  -moz-column-count: 2;
       column-count: 2;
  -moz-column-gap: var(--spacing);
       column-gap: var(--spacing);
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli {
  width: unset;
  margin: 0;
  background: var(--background-light);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  padding: var(--spacing);
  position: relative;
  overflow: hidden;
  display: flex;
  flex-wrap: wrap;
  height: auto;
  -moz-column-break-inside: avoid;
       break-inside: avoid;
  margin-bottom: var(--spacing);
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli .connectedAccountName-j0meX4 {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
  color: var(--text-normal);
  margin: 0;
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli .connectedAccountName-j0meX4 + span {
  display: none;
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img {
  display: inline-block;
  width: 16px;
  height: 16px;
  content: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg"/>');
  background: var(--text-normal);
  -webkit-mask-position: center;
          mask-position: center;
  -webkit-mask-size: contain;
          mask-size: contain;
  -webkit-mask-repeat: no-repeat;
          mask-repeat: no-repeat;
  margin-right: var(--spacing);
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*="37f15a06d062bdd0fc252d2b35d0b0bb"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 50 50" version="1.1"><path d="M43.113 22.152s3.946.2 3.946-2.12c0-3.036-5.254-5.77-5.254-5.77s.824-1.746 1.336-2.723c.515-.976 1.96-4.785 2.09-5.652.164-1.094-.086-1.438-.086-1.438-.356 2.344-4.172 9.09-4.473 9.32-3.723-1.746-8.836-2.23-8.836-2.23S26.832 1 22.125 1c-4.668 0-4.645 9.023-4.645 9.023s-1.32-2.558-2.972-2.558c-2.422 0-3.215 3.664-3.215 7.633-4.781 0-8.8 1.066-9.16 1.168-.36.105-1.488.925-.977.824 1.047-.336 5.957-1.098 10.254-.723.238 3.774 2.442 8.688 2.442 8.688s-4.723 6.84-4.723 11.726c0 1.285.559 3.637 3.95 3.637 2.839 0 6.026-1.707 6.628-2.055-.523.75-.91 2.172-.91 2.828 0 .536.316 2.055 2.508 2.055 2.812 0 5.953-2.156 5.953-2.156s2.965 4.93 5.504 7.191c.683.61 1.336.719 1.336.719s-2.52-2.426-5.84-8.676c3.086-1.906 6.297-6.402 6.297-6.402s.379.012 3.308.012c4.59 0 11.11-.965 11.11-4.614 0-3.765-5.86-7.168-5.86-7.168zm.512-2.265c0 1.332-1.266 1.312-1.266 1.312l-.964.067s-1.829-.961-2.934-1.41c0 0 1.715-2.649 2.117-3.387.305.176 3.047 1.894 3.047 3.418zM24.422 6.309c2.156 0 5.234 5.093 5.234 5.093s-4.804-.43-8.758 1.895c.106-3.668 1.34-6.988 3.524-6.988zm-8.55 4.128c.687 0 1.358.833 1.636 1.54 0 .468.242 3.195.242 3.195l-3.96-.149c0-3.574 1.398-4.585 2.081-4.585zm-.407 24.81c-2.164 0-2.613-1.208-2.613-2.294 0-2.457 1.96-5.894 1.96-5.894s2.2 4.625 6.04 6.578c-1.907 1.117-3.477 1.61-5.387 1.61zm7.027 4.843c-1.52 0-1.703-.985-1.703-1.211 0-.707.55-1.543.55-1.543s2.552-1.723 2.716-1.906l1.883 3.515s-1.93 1.145-3.446 1.145zm4.735-1.918c-.926-1.617-1.606-3.305-1.606-3.305s3.793.246 5.832-1.86c-1.27.571-3.297 1.294-5.652 1.075 4.926-4.34 7.8-7.484 10.23-10.738-.207-.25-1.32-1.028-1.593-1.157-1.465 1.766-7.172 7.868-12.454 10.887-6.691-3.648-8.093-14.383-8.238-16.613l3.656.352s-1.375 2.433-1.375 4.226c0 1.79.215 1.887.215 1.887s-.047-3.125 1.883-5.535c1.469 7.82 3 11.828 4.195 14.214.606-.25 1.739-.753 1.739-.753s-3.375-9.73-3.188-16.317c1.531-.816 3.797-1.66 6.356-1.66 6.73 0 12.14 2.898 12.14 2.898L37.25 18.73s-1.887-3.418-4.55-4.027c1.405 1.05 2.98 2.434 3.796 4.426-5.578-2.18-12.309-3.332-14.469-3.586-.187.797-.164 1.937-.164 1.937s9.028 1.665 15.598 5.426c-.047 8.219-9 14.532-10.234 15.266zm8.55-6.145s2.801-3.68 2.758-8.55c0 0 4.528 2.804 4.528 5.539 0 3.058-7.286 3.011-7.286 3.011z" id="surface1"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 50 50" version="1.1"><path d="M43.113 22.152s3.946.2 3.946-2.12c0-3.036-5.254-5.77-5.254-5.77s.824-1.746 1.336-2.723c.515-.976 1.96-4.785 2.09-5.652.164-1.094-.086-1.438-.086-1.438-.356 2.344-4.172 9.09-4.473 9.32-3.723-1.746-8.836-2.23-8.836-2.23S26.832 1 22.125 1c-4.668 0-4.645 9.023-4.645 9.023s-1.32-2.558-2.972-2.558c-2.422 0-3.215 3.664-3.215 7.633-4.781 0-8.8 1.066-9.16 1.168-.36.105-1.488.925-.977.824 1.047-.336 5.957-1.098 10.254-.723.238 3.774 2.442 8.688 2.442 8.688s-4.723 6.84-4.723 11.726c0 1.285.559 3.637 3.95 3.637 2.839 0 6.026-1.707 6.628-2.055-.523.75-.91 2.172-.91 2.828 0 .536.316 2.055 2.508 2.055 2.812 0 5.953-2.156 5.953-2.156s2.965 4.93 5.504 7.191c.683.61 1.336.719 1.336.719s-2.52-2.426-5.84-8.676c3.086-1.906 6.297-6.402 6.297-6.402s.379.012 3.308.012c4.59 0 11.11-.965 11.11-4.614 0-3.765-5.86-7.168-5.86-7.168zm.512-2.265c0 1.332-1.266 1.312-1.266 1.312l-.964.067s-1.829-.961-2.934-1.41c0 0 1.715-2.649 2.117-3.387.305.176 3.047 1.894 3.047 3.418zM24.422 6.309c2.156 0 5.234 5.093 5.234 5.093s-4.804-.43-8.758 1.895c.106-3.668 1.34-6.988 3.524-6.988zm-8.55 4.128c.687 0 1.358.833 1.636 1.54 0 .468.242 3.195.242 3.195l-3.96-.149c0-3.574 1.398-4.585 2.081-4.585zm-.407 24.81c-2.164 0-2.613-1.208-2.613-2.294 0-2.457 1.96-5.894 1.96-5.894s2.2 4.625 6.04 6.578c-1.907 1.117-3.477 1.61-5.387 1.61zm7.027 4.843c-1.52 0-1.703-.985-1.703-1.211 0-.707.55-1.543.55-1.543s2.552-1.723 2.716-1.906l1.883 3.515s-1.93 1.145-3.446 1.145zm4.735-1.918c-.926-1.617-1.606-3.305-1.606-3.305s3.793.246 5.832-1.86c-1.27.571-3.297 1.294-5.652 1.075 4.926-4.34 7.8-7.484 10.23-10.738-.207-.25-1.32-1.028-1.593-1.157-1.465 1.766-7.172 7.868-12.454 10.887-6.691-3.648-8.093-14.383-8.238-16.613l3.656.352s-1.375 2.433-1.375 4.226c0 1.79.215 1.887.215 1.887s-.047-3.125 1.883-5.535c1.469 7.82 3 11.828 4.195 14.214.606-.25 1.739-.753 1.739-.753s-3.375-9.73-3.188-16.317c1.531-.816 3.797-1.66 6.356-1.66 6.73 0 12.14 2.898 12.14 2.898L37.25 18.73s-1.887-3.418-4.55-4.027c1.405 1.05 2.98 2.434 3.796 4.426-5.578-2.18-12.309-3.332-14.469-3.586-.187.797-.164 1.937-.164 1.937s9.028 1.665 15.598 5.426c-.047 8.219-9 14.532-10.234 15.266zm8.55-6.145s2.801-3.68 2.758-8.55c0 0 4.528 2.804 4.528 5.539 0 3.058-7.286 3.011-7.286 3.011z" id="surface1"/></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*=d897626dfa2016ea3ad0af935acb6070] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256px" height="259px" viewBox="0 0 256 259" version="1.1" preserveAspectRatio="xMidYMid"><path d="M127.778579,0 C60.4203546,0 5.24030561,52.412282 0,119.013983 L68.7236558,147.68805 C74.5451924,143.665561 81.5845466,141.322185 89.1497766,141.322185 C89.8324924,141.322185 90.5059824,141.340637 91.1702465,141.377541 L121.735621,96.668877 L121.735621,96.0415165 C121.735621,69.1388208 143.425688,47.2457835 170.088511,47.2457835 C196.751333,47.2457835 218.441401,69.1388208 218.441401,96.0415165 C218.441401,122.944212 196.751333,144.846475 170.088511,144.846475 C169.719475,144.846475 169.359666,144.83725 168.99063,144.828024 L125.398299,176.205276 C125.425977,176.786507 125.444428,177.367738 125.444428,177.939743 C125.444428,198.144443 109.160732,214.575753 89.1497766,214.575753 C71.5836817,214.575753 56.8868387,201.917832 53.5655182,185.163615 L4.40997549,164.654462 C19.6326942,218.967277 69.0834655,258.786219 127.778579,258.786219 C198.596511,258.786219 256,200.847629 256,129.393109 C256,57.9293643 198.596511,0 127.778579,0 Z M80.3519677,196.332478 L64.6033732,189.763644 C67.389592,195.63131 72.2239585,200.539484 78.6359521,203.233444 C92.4932392,209.064206 108.472481,202.430791 114.247888,188.435116 C117.043333,181.663313 117.061785,174.190342 114.294018,167.400086 C111.526251,160.609831 106.295171,155.31417 99.5879487,152.491048 C92.9176301,149.695603 85.7767911,149.797088 79.5031858,152.186594 L95.777656,158.976849 C105.999942,163.276114 110.834309,175.122157 106.571948,185.436702 C102.318812,195.751247 90.574254,200.631743 80.3519677,196.332478 Z M202.30901,96.0424391 C202.30901,78.1165345 187.85204,63.5211763 170.092201,63.5211763 C152.323137,63.5211763 137.866167,78.1165345 137.866167,96.0424391 C137.866167,113.968344 152.323137,128.554476 170.092201,128.554476 C187.85204,128.554476 202.30901,113.968344 202.30901,96.0424391 Z M145.938821,95.9870838 C145.938821,82.4988323 156.779242,71.5661525 170.138331,71.5661525 C183.506646,71.5661525 194.347066,82.4988323 194.347066,95.9870838 C194.347066,109.475335 183.506646,120.408015 170.138331,120.408015 C156.779242,120.408015 145.938821,109.475335 145.938821,95.9870838 Z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256px" height="259px" viewBox="0 0 256 259" version="1.1" preserveAspectRatio="xMidYMid"><path d="M127.778579,0 C60.4203546,0 5.24030561,52.412282 0,119.013983 L68.7236558,147.68805 C74.5451924,143.665561 81.5845466,141.322185 89.1497766,141.322185 C89.8324924,141.322185 90.5059824,141.340637 91.1702465,141.377541 L121.735621,96.668877 L121.735621,96.0415165 C121.735621,69.1388208 143.425688,47.2457835 170.088511,47.2457835 C196.751333,47.2457835 218.441401,69.1388208 218.441401,96.0415165 C218.441401,122.944212 196.751333,144.846475 170.088511,144.846475 C169.719475,144.846475 169.359666,144.83725 168.99063,144.828024 L125.398299,176.205276 C125.425977,176.786507 125.444428,177.367738 125.444428,177.939743 C125.444428,198.144443 109.160732,214.575753 89.1497766,214.575753 C71.5836817,214.575753 56.8868387,201.917832 53.5655182,185.163615 L4.40997549,164.654462 C19.6326942,218.967277 69.0834655,258.786219 127.778579,258.786219 C198.596511,258.786219 256,200.847629 256,129.393109 C256,57.9293643 198.596511,0 127.778579,0 Z M80.3519677,196.332478 L64.6033732,189.763644 C67.389592,195.63131 72.2239585,200.539484 78.6359521,203.233444 C92.4932392,209.064206 108.472481,202.430791 114.247888,188.435116 C117.043333,181.663313 117.061785,174.190342 114.294018,167.400086 C111.526251,160.609831 106.295171,155.31417 99.5879487,152.491048 C92.9176301,149.695603 85.7767911,149.797088 79.5031858,152.186594 L95.777656,158.976849 C105.999942,163.276114 110.834309,175.122157 106.571948,185.436702 C102.318812,195.751247 90.574254,200.631743 80.3519677,196.332478 Z M202.30901,96.0424391 C202.30901,78.1165345 187.85204,63.5211763 170.092201,63.5211763 C152.323137,63.5211763 137.866167,78.1165345 137.866167,96.0424391 C137.866167,113.968344 152.323137,128.554476 170.092201,128.554476 C187.85204,128.554476 202.30901,113.968344 202.30901,96.0424391 Z M145.938821,95.9870838 C145.938821,82.4988323 156.779242,71.5661525 170.138331,71.5661525 C183.506646,71.5661525 194.347066,82.4988323 194.347066,95.9870838 C194.347066,109.475335 183.506646,120.408015 170.138331,120.408015 C156.779242,120.408015 145.938821,109.475335 145.938821,95.9870838 Z"/></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*="8d8f815f3d81a33b1e70ec7c22e1b6fe"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M22.675 0h-21.35c-.732 0-1.325.593-1.325 1.325v21.351c0 .731.593 1.324 1.325 1.324h11.495v-9.294h-3.128v-3.622h3.128v-2.671c0-3.1 1.893-4.788 4.659-4.788 1.325 0 2.463.099 2.795.143v3.24l-1.918.001c-1.504 0-1.795.715-1.795 1.763v2.313h3.587l-.467 3.622h-3.12v9.293h6.116c.73 0 1.323-.593 1.323-1.325v-21.35c0-.732-.593-1.325-1.325-1.325z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M22.675 0h-21.35c-.732 0-1.325.593-1.325 1.325v21.351c0 .731.593 1.324 1.325 1.324h11.495v-9.294h-3.128v-3.622h3.128v-2.671c0-3.1 1.893-4.788 4.659-4.788 1.325 0 2.463.099 2.795.143v3.24l-1.918.001c-1.504 0-1.795.715-1.795 1.763v2.313h3.587l-.467 3.622h-3.12v9.293h6.116c.73 0 1.323-.593 1.323-1.325v-21.35c0-.732-.593-1.325-1.325-1.325z"/></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*=ca71e0b8818221eea1deebbaf8dc6518] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M2.149 0l-1.612 4.119v16.836h5.731v3.045h3.224l3.045-3.045h4.657l6.269-6.269v-14.686h-21.314zm19.164 13.612l-3.582 3.582h-5.731l-3.045 3.045v-3.045h-4.836v-15.045h17.194v11.463zm-3.582-7.343v6.262h-2.149v-6.262h2.149zm-5.731 0v6.262h-2.149v-6.262h2.149z" fill-rule="evenodd" clip-rule="evenodd"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M2.149 0l-1.612 4.119v16.836h5.731v3.045h3.224l3.045-3.045h4.657l6.269-6.269v-14.686h-21.314zm19.164 13.612l-3.582 3.582h-5.731l-3.045 3.045v-3.045h-4.836v-15.045h17.194v11.463zm-3.582-7.343v6.262h-2.149v-6.262h2.149zm-5.731 0v6.262h-2.149v-6.262h2.149z" fill-rule="evenodd" clip-rule="evenodd"/></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*="6a853b4c87fce386cbfef4a2efbacb09"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 16 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*="85cf2b49d2a185c98ec8e383ad5a05d6"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve"><g><path class="st1" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6 c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2 c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8 c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8 c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7 C97.7,293.1,124.7,301.6,153.6,301.6"/></g></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve"><g><path class="st1" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6 c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2 c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8 c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8 c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7 C97.7,293.1,124.7,301.6,153.6,301.6"/></g></svg>');
  -webkit-mask-size: 125%;
          mask-size: 125%;
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*=f3224f560c8f5974355596a4f7e9ce19] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M14.238 15.348c.085.084.085.221 0 .306-.465.462-1.194.687-2.231.687l-.008-.002-.008.002c-1.036 0-1.766-.225-2.231-.688-.085-.084-.085-.221 0-.305.084-.084.222-.084.307 0 .379.377 1.008.561 1.924.561l.008.002.008-.002c.915 0 1.544-.184 1.924-.561.085-.084.223-.084.307 0zm-3.44-2.418c0-.507-.414-.919-.922-.919-.509 0-.923.412-.923.919 0 .506.414.918.923.918.508.001.922-.411.922-.918zm13.202-.93c0 6.627-5.373 12-12 12s-12-5.373-12-12 5.373-12 12-12 12 5.373 12 12zm-5-.129c0-.851-.695-1.543-1.55-1.543-.417 0-.795.167-1.074.435-1.056-.695-2.485-1.137-4.066-1.194l.865-2.724 2.343.549-.003.034c0 .696.569 1.262 1.268 1.262.699 0 1.267-.566 1.267-1.262s-.568-1.262-1.267-1.262c-.537 0-.994.335-1.179.804l-2.525-.592c-.11-.027-.223.037-.257.145l-.965 3.038c-1.656.02-3.155.466-4.258 1.181-.277-.255-.644-.415-1.05-.415-.854.001-1.549.693-1.549 1.544 0 .566.311 1.056.768 1.325-.03.164-.05.331-.05.5 0 2.281 2.805 4.137 6.253 4.137s6.253-1.856 6.253-4.137c0-.16-.017-.317-.044-.472.486-.261.82-.766.82-1.353zm-4.872.141c-.509 0-.922.412-.922.919 0 .506.414.918.922.918s.922-.412.922-.918c0-.507-.413-.919-.922-.919z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M14.238 15.348c.085.084.085.221 0 .306-.465.462-1.194.687-2.231.687l-.008-.002-.008.002c-1.036 0-1.766-.225-2.231-.688-.085-.084-.085-.221 0-.305.084-.084.222-.084.307 0 .379.377 1.008.561 1.924.561l.008.002.008-.002c.915 0 1.544-.184 1.924-.561.085-.084.223-.084.307 0zm-3.44-2.418c0-.507-.414-.919-.922-.919-.509 0-.923.412-.923.919 0 .506.414.918.923.918.508.001.922-.411.922-.918zm13.202-.93c0 6.627-5.373 12-12 12s-12-5.373-12-12 5.373-12 12-12 12 5.373 12 12zm-5-.129c0-.851-.695-1.543-1.55-1.543-.417 0-.795.167-1.074.435-1.056-.695-2.485-1.137-4.066-1.194l.865-2.724 2.343.549-.003.034c0 .696.569 1.262 1.268 1.262.699 0 1.267-.566 1.267-1.262s-.568-1.262-1.267-1.262c-.537 0-.994.335-1.179.804l-2.525-.592c-.11-.027-.223.037-.257.145l-.965 3.038c-1.656.02-3.155.466-4.258 1.181-.277-.255-.644-.415-1.05-.415-.854.001-1.549.693-1.549 1.544 0 .566.311 1.056.768 1.325-.03.164-.05.331-.05.5 0 2.281 2.805 4.137 6.253 4.137s6.253-1.856 6.253-4.137c0-.16-.017-.317-.044-.472.486-.261.82-.766.82-1.353zm-4.872.141c-.509 0-.922.412-.922.919 0 .506.414.918.922.918s.922-.412.922-.918c0-.507-.413-.919-.922-.919z"/></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*="1fa6585cbb8c0fe21188e26d19fc6609"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1331.67 1333.33" shape-rendering="geometricPrecision" text-rendering="geometricPrecision" image-rendering="optimizeQuality" fill-rule="evenodd" clip-rule="evenodd"><path d="M665.83 534.66s1.66 0 0 0c200.91 152.76 541.3 528.02 438.35 634.29-117.89 102.95-270.65 164.39-438.35 164.39-167.7 0-322.13-61.44-438.35-164.39-104.61-106.27 237.44-481.53 436.69-632.63 0-1.66 1.66-1.66 1.66-1.66zm347.03-436.7C911.57 36.52 800.32-.01 665.83-.01c-134.5 0-245.74 36.53-347.03 97.97-1.66 0-1.66 1.66-1.66 3.32s1.66 1.66 3.32 1.66c129.51-28.23 325.44 83.02 343.71 94.65h3.32c18.26-11.62 214.2-122.87 343.71-94.65 1.66 0 3.32 0 3.32-1.66s0-3.32-1.66-3.32zm-813.61 92.98c-1.66 0-1.66 1.66-3.32 1.66C74.72 313.81 0 481.52 0 665.82c0 151.1 51.48 292.24 136.16 403.49 0 1.66 1.66 1.66 3.32 1.66s1.66-1.66 0-3.32C88 909.91 348.69 529.67 483.19 370.26l1.66-1.66c0-1.66 0-1.66-1.66-1.66-204.23-202.57-272.31-180.99-283.93-176.01zm649.23 174.35l-1.66 1.66s0 1.66 1.66 1.66C982.98 528.01 1242 908.26 1192.19 1066v3.32c1.66 0 3.32 0 3.32-1.66 84.68-111.25 136.16-252.39 136.16-403.49 0-184.31-74.72-352.01-197.59-473.22-1.66-1.66-1.66-1.66-3.32-1.66-9.96-3.32-78.04-24.91-282.27 176.01z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1331.67 1333.33" shape-rendering="geometricPrecision" text-rendering="geometricPrecision" image-rendering="optimizeQuality" fill-rule="evenodd" clip-rule="evenodd"><path d="M665.83 534.66s1.66 0 0 0c200.91 152.76 541.3 528.02 438.35 634.29-117.89 102.95-270.65 164.39-438.35 164.39-167.7 0-322.13-61.44-438.35-164.39-104.61-106.27 237.44-481.53 436.69-632.63 0-1.66 1.66-1.66 1.66-1.66zm347.03-436.7C911.57 36.52 800.32-.01 665.83-.01c-134.5 0-245.74 36.53-347.03 97.97-1.66 0-1.66 1.66-1.66 3.32s1.66 1.66 3.32 1.66c129.51-28.23 325.44 83.02 343.71 94.65h3.32c18.26-11.62 214.2-122.87 343.71-94.65 1.66 0 3.32 0 3.32-1.66s0-3.32-1.66-3.32zm-813.61 92.98c-1.66 0-1.66 1.66-3.32 1.66C74.72 313.81 0 481.52 0 665.82c0 151.1 51.48 292.24 136.16 403.49 0 1.66 1.66 1.66 3.32 1.66s1.66-1.66 0-3.32C88 909.91 348.69 529.67 483.19 370.26l1.66-1.66c0-1.66 0-1.66-1.66-1.66-204.23-202.57-272.31-180.99-283.93-176.01zm649.23 174.35l-1.66 1.66s0 1.66 1.66 1.66C982.98 528.01 1242 908.26 1192.19 1066v3.32c1.66 0 3.32 0 3.32-1.66 84.68-111.25 136.16-252.39 136.16-403.49 0-184.31-74.72-352.01-197.59-473.22-1.66-1.66-1.66-1.66-3.32-1.66-9.96-3.32-78.04-24.91-282.27 176.01z"/></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[alt="Skype Logo" i] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 24.08 24.08" style="enable-background:new 0 0 24.08 24.08;" xml:space="preserve"><g><path d="M23.029,13.494c0.34,0.481,0.599,1.003,0.78,1.575c0.18,0.57,0.271,1.16,0.271,1.771c0,0.875-0.177,1.697-0.527,2.467 c-0.351,0.768-0.834,1.445-1.45,2.033c-0.616,0.582-1.333,1.039-2.157,1.371s-1.691,0.495-2.613,0.495 c-1.313,0-2.491-0.31-3.536-0.929c-0.29,0.04-0.582,0.069-0.877,0.091c-0.296,0.02-0.589,0.028-0.882,0.028 c-1.534,0-2.974-0.275-4.321-0.823c-1.344-0.551-2.521-1.299-3.535-2.252c-1.011-0.949-1.808-2.068-2.382-3.349 c-0.579-1.281-0.868-2.65-0.868-4.105c0-0.282,0.014-0.55,0.044-0.798c0.027-0.248,0.064-0.501,0.102-0.754 C0.358,9.316,0,8.243,0,7.092c0-0.856,0.177-1.665,0.528-2.426c0.35-0.76,0.83-1.421,1.446-1.982C2.59,2.122,3.311,1.68,4.13,1.356 c0.821-0.324,1.692-0.482,2.614-0.482c0.664,0,1.287,0.078,1.879,0.237c0.592,0.161,1.146,0.385,1.657,0.678 c0.289-0.041,0.585-0.07,0.877-0.093c0.296-0.018,0.592-0.029,0.881-0.029c1.539,0,2.984,0.268,4.335,0.801 c1.348,0.529,2.528,1.262,3.542,2.192c1.014,0.934,1.813,2.015,2.393,3.245c0.578,1.232,0.867,2.554,0.867,3.962 C23.176,12.386,23.128,12.929,23.029,13.494z M17.333,16.696c0.474-0.624,0.708-1.357,0.708-2.199c0-0.663-0.132-1.22-0.392-1.672 c-0.271-0.45-0.653-0.827-1.146-1.128c-0.453-0.292-1.042-0.551-1.763-0.783c-0.725-0.182-1.494-0.36-2.307-0.542l-0.891-0.203 c-0.239-0.051-0.429-0.094-0.572-0.133c-0.159-0.039-0.306-0.082-0.446-0.133c-0.132-0.047-0.272-0.102-0.412-0.162 C9.84,9.627,9.612,9.472,9.431,9.29c-0.14-0.157-0.21-0.368-0.21-0.63c0-0.383,0.228-0.725,0.681-1.028 c0.513-0.283,1.14-0.419,1.885-0.41c0.861,0,1.466,0.127,1.807,0.382c0.412,0.302,0.735,0.674,0.966,1.113 c0.201,0.322,0.405,0.562,0.616,0.72c0.201,0.154,0.48,0.237,0.831,0.248c0.395,0,0.722-0.131,0.997-0.395 c0.269-0.246,0.398-0.523,0.391-0.835c0-0.361-0.102-0.716-0.302-1.058c-0.198-0.321-0.531-0.663-0.99-1.026 c-0.232-0.156-0.487-0.299-0.762-0.43c-0.276-0.132-0.586-0.248-0.923-0.346c-0.353-0.096-0.724-0.17-1.115-0.22 c-0.392-0.049-0.82-0.072-1.294-0.072c-1.194,0-2.201,0.146-3.021,0.438c-0.881,0.304-1.548,0.722-2,1.264 C6.536,7.521,6.31,8.141,6.31,8.865c0,0.762,0.219,1.382,0.651,1.86c0.435,0.517,1.024,0.908,1.769,1.173 c0.708,0.283,1.613,0.531,2.723,0.745c0.415,0.098,0.778,0.181,1.099,0.244c0.316,0.062,0.603,0.133,0.854,0.21 c0.473,0.129,0.857,0.345,1.15,0.652c0.313,0.266,0.47,0.608,0.47,1.03c0,0.583-0.286,1.055-0.851,1.415 c-0.534,0.369-1.256,0.551-2.165,0.538c-0.728,0-1.255-0.084-1.589-0.254c-0.415-0.189-0.721-0.429-0.922-0.715 c-0.255-0.326-0.459-0.688-0.623-1.079c-0.143-0.371-0.336-0.651-0.588-0.84c-0.235-0.191-0.51-0.286-0.833-0.286 c-0.412,0-0.752,0.115-1.021,0.341c-0.269,0.257-0.398,0.558-0.392,0.896c0,0.589,0.218,1.178,0.65,1.768 c0.429,0.607,0.98,1.081,1.651,1.422c0.983,0.508,2.218,0.765,3.702,0.775c1.211,0,2.29-0.18,3.229-0.539 C16.196,17.812,16.884,17.305,17.333,16.696z"/></g></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 24.08 24.08" style="enable-background:new 0 0 24.08 24.08;" xml:space="preserve"><g><path d="M23.029,13.494c0.34,0.481,0.599,1.003,0.78,1.575c0.18,0.57,0.271,1.16,0.271,1.771c0,0.875-0.177,1.697-0.527,2.467 c-0.351,0.768-0.834,1.445-1.45,2.033c-0.616,0.582-1.333,1.039-2.157,1.371s-1.691,0.495-2.613,0.495 c-1.313,0-2.491-0.31-3.536-0.929c-0.29,0.04-0.582,0.069-0.877,0.091c-0.296,0.02-0.589,0.028-0.882,0.028 c-1.534,0-2.974-0.275-4.321-0.823c-1.344-0.551-2.521-1.299-3.535-2.252c-1.011-0.949-1.808-2.068-2.382-3.349 c-0.579-1.281-0.868-2.65-0.868-4.105c0-0.282,0.014-0.55,0.044-0.798c0.027-0.248,0.064-0.501,0.102-0.754 C0.358,9.316,0,8.243,0,7.092c0-0.856,0.177-1.665,0.528-2.426c0.35-0.76,0.83-1.421,1.446-1.982C2.59,2.122,3.311,1.68,4.13,1.356 c0.821-0.324,1.692-0.482,2.614-0.482c0.664,0,1.287,0.078,1.879,0.237c0.592,0.161,1.146,0.385,1.657,0.678 c0.289-0.041,0.585-0.07,0.877-0.093c0.296-0.018,0.592-0.029,0.881-0.029c1.539,0,2.984,0.268,4.335,0.801 c1.348,0.529,2.528,1.262,3.542,2.192c1.014,0.934,1.813,2.015,2.393,3.245c0.578,1.232,0.867,2.554,0.867,3.962 C23.176,12.386,23.128,12.929,23.029,13.494z M17.333,16.696c0.474-0.624,0.708-1.357,0.708-2.199c0-0.663-0.132-1.22-0.392-1.672 c-0.271-0.45-0.653-0.827-1.146-1.128c-0.453-0.292-1.042-0.551-1.763-0.783c-0.725-0.182-1.494-0.36-2.307-0.542l-0.891-0.203 c-0.239-0.051-0.429-0.094-0.572-0.133c-0.159-0.039-0.306-0.082-0.446-0.133c-0.132-0.047-0.272-0.102-0.412-0.162 C9.84,9.627,9.612,9.472,9.431,9.29c-0.14-0.157-0.21-0.368-0.21-0.63c0-0.383,0.228-0.725,0.681-1.028 c0.513-0.283,1.14-0.419,1.885-0.41c0.861,0,1.466,0.127,1.807,0.382c0.412,0.302,0.735,0.674,0.966,1.113 c0.201,0.322,0.405,0.562,0.616,0.72c0.201,0.154,0.48,0.237,0.831,0.248c0.395,0,0.722-0.131,0.997-0.395 c0.269-0.246,0.398-0.523,0.391-0.835c0-0.361-0.102-0.716-0.302-1.058c-0.198-0.321-0.531-0.663-0.99-1.026 c-0.232-0.156-0.487-0.299-0.762-0.43c-0.276-0.132-0.586-0.248-0.923-0.346c-0.353-0.096-0.724-0.17-1.115-0.22 c-0.392-0.049-0.82-0.072-1.294-0.072c-1.194,0-2.201,0.146-3.021,0.438c-0.881,0.304-1.548,0.722-2,1.264 C6.536,7.521,6.31,8.141,6.31,8.865c0,0.762,0.219,1.382,0.651,1.86c0.435,0.517,1.024,0.908,1.769,1.173 c0.708,0.283,1.613,0.531,2.723,0.745c0.415,0.098,0.778,0.181,1.099,0.244c0.316,0.062,0.603,0.133,0.854,0.21 c0.473,0.129,0.857,0.345,1.15,0.652c0.313,0.266,0.47,0.608,0.47,1.03c0,0.583-0.286,1.055-0.851,1.415 c-0.534,0.369-1.256,0.551-2.165,0.538c-0.728,0-1.255-0.084-1.589-0.254c-0.415-0.189-0.721-0.429-0.922-0.715 c-0.255-0.326-0.459-0.688-0.623-1.079c-0.143-0.371-0.336-0.651-0.588-0.84c-0.235-0.191-0.51-0.286-0.833-0.286 c-0.412,0-0.752,0.115-1.021,0.341c-0.269,0.257-0.398,0.558-0.392,0.896c0,0.589,0.218,1.178,0.65,1.768 c0.429,0.607,0.98,1.081,1.651,1.422c0.983,0.508,2.218,0.765,3.702,0.775c1.211,0,2.29-0.18,3.229-0.539 C16.196,17.812,16.884,17.305,17.333,16.696z"/></g></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*="57ee9535485efae7eb923ed4893abb57"] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"/></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*=eaeac24163b35f7526704a3d9b3c7722] {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="Capa_1" x="0px" y="0px" width="98.372px" height="98.372px" viewBox="0 0 98.372 98.372" style="enable-background:new 0 0 98.372 98.372;" xml:space="preserve"><g><path d="M49.186,0.002C22.022,0.002,0,22.021,0,49.186C0,76.35,22.022,98.37,49.186,98.37c27.164,0,49.186-22.021,49.186-49.185 C98.372,22.021,76.35,0.002,49.186,0.002z M68.116,72.547c-0.796,0-1.339-0.275-2.082-0.729c-7.129-4.313-16.019-6.58-25.449-6.58 c-5.264,0-10.561,0.677-15.515,1.707c-0.805,0.175-1.817,0.484-2.425,0.484c-1.867,0-3.111-1.482-3.111-3.092 c0-2.064,1.19-3.096,2.675-3.379c6.075-1.385,12.125-2.176,18.409-2.176c10.762,0,20.354,2.471,28.608,7.418 c1.228,0.717,1.947,1.449,1.947,3.27C71.174,71.245,69.732,72.547,68.116,72.547z M73.475,59.529 c-1.067,0-1.738-0.432-2.465-0.854c-8-4.748-19.09-7.902-31.232-7.902c-6.228,0-11.604,0.873-16.053,2.058 c-0.959,0.265-1.496,0.549-2.394,0.549c-2.114,0-3.842-1.726-3.842-3.856c0-2.091,1.015-3.529,3.059-4.105 c5.529-1.52,11.177-2.689,19.394-2.689c12.875,0,25.33,3.206,35.121,9.066c1.642,0.939,2.246,2.137,2.246,3.887 C77.309,57.809,75.613,59.529,73.475,59.529z M79.577,44.389c-1,0-1.595-0.244-2.533-0.758 c-8.901-5.338-22.719-8.277-36.079-8.277c-6.67,0-13.443,0.679-19.648,2.362c-0.715,0.179-1.616,0.537-2.521,0.537 c-2.624,0-4.638-2.076-4.638-4.699c0-2.674,1.656-4.174,3.442-4.701c7.012-2.065,14.838-3.027,23.346-3.027 c14.443,0,29.639,2.971,40.738,9.488c1.496,0.849,2.533,2.126,2.533,4.468C84.215,42.462,82.061,44.389,79.577,44.389z"/></g></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="Capa_1" x="0px" y="0px" width="98.372px" height="98.372px" viewBox="0 0 98.372 98.372" style="enable-background:new 0 0 98.372 98.372;" xml:space="preserve"><g><path d="M49.186,0.002C22.022,0.002,0,22.021,0,49.186C0,76.35,22.022,98.37,49.186,98.37c27.164,0,49.186-22.021,49.186-49.185 C98.372,22.021,76.35,0.002,49.186,0.002z M68.116,72.547c-0.796,0-1.339-0.275-2.082-0.729c-7.129-4.313-16.019-6.58-25.449-6.58 c-5.264,0-10.561,0.677-15.515,1.707c-0.805,0.175-1.817,0.484-2.425,0.484c-1.867,0-3.111-1.482-3.111-3.092 c0-2.064,1.19-3.096,2.675-3.379c6.075-1.385,12.125-2.176,18.409-2.176c10.762,0,20.354,2.471,28.608,7.418 c1.228,0.717,1.947,1.449,1.947,3.27C71.174,71.245,69.732,72.547,68.116,72.547z M73.475,59.529 c-1.067,0-1.738-0.432-2.465-0.854c-8-4.748-19.09-7.902-31.232-7.902c-6.228,0-11.604,0.873-16.053,2.058 c-0.959,0.265-1.496,0.549-2.394,0.549c-2.114,0-3.842-1.726-3.842-3.856c0-2.091,1.015-3.529,3.059-4.105 c5.529-1.52,11.177-2.689,19.394-2.689c12.875,0,25.33,3.206,35.121,9.066c1.642,0.939,2.246,2.137,2.246,3.887 C77.309,57.809,75.613,59.529,73.475,59.529z M79.577,44.389c-1,0-1.595-0.244-2.533-0.758 c-8.901-5.338-22.719-8.277-36.079-8.277c-6.67,0-13.443,0.679-19.648,2.362c-0.715,0.179-1.616,0.537-2.521,0.537 c-2.624,0-4.638-2.076-4.638-4.699c0-2.674,1.656-4.174,3.442-4.701c7.012-2.065,14.838-3.027,23.346-3.027 c14.443,0,29.639,2.971,40.738,9.488c1.496,0.849,2.533,2.126,2.533,4.468C84.215,42.462,82.061,44.389,79.577,44.389z"/></g></svg>');
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli img[src*="94dc6f30a819026fa295d85f1f72b4ab"] {
  -webkit-mask-image: url("/assets/806953fe1cc616477175cbcdf90d5cd3.png");
          mask-image: url("/assets/806953fe1cc616477175cbcdf90d5cd3.png");
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli a {
  font-size: var(--font-size);
  margin-top: var(--spacing-third);
  width: 100%;
  display: block;
  position: relative;
  overflow: hidden;
  text-overflow: ellipsis;
  border-top: 1px solid var(--base-border);
  padding-top: var(--spacing-half);
  margin-top: var(--spacing-half);
  line-height: normal;
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli a svg {
  display: none;
}
#app-mount .root-8LYsGj .connectedAccount-1xKpli a:after {
  content: attr(href);
  width: 100%;
  white-space: nowrap;
}
#app-mount .root-8LYsGj .headerText-3g1XK9 {
  color: var(--text-normal);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
  text-transform: none;
  margin-bottom: var(--spacing-half);
}
#app-mount .root-8LYsGj .userProfileActivity-sal5no {
  padding: var(--spacing-double);
}
#app-mount .root-8LYsGj .userProfileActivity-sal5no + .userProfileActivity-sal5no {
  padding-top: 0;
}
#app-mount .root-8LYsGj .bodyNormal-250CQK {
  display: grid;
  grid-template-columns: 56px 1fr;
  grid-gap: var(--spacing);
}
#app-mount .root-8LYsGj .assetsLargeImageActivityFeed-3zBude,
#app-mount .root-8LYsGj .assetsLargeImageActivityFeedXbox-3gGXXV,
#app-mount .root-8LYsGj .assetsLargeImageProfile-1TX9jP {
  width: 56px;
  height: 56px;
}
#app-mount .root-8LYsGj .assetsSmallImageActivityFeed-2e1l_G,
#app-mount .root-8LYsGj .assetsSmallImageProfile-NPfu8b {
  width: 24px;
  height: 24px;
}
#app-mount .root-8LYsGj .content-tXPNDw {
  margin-left: 0;
}
#app-mount .root-8LYsGj .actionsProfile-31n1ca {
  margin-left: 0;
  grid-column: 1/3;
}
#app-mount .root-8LYsGj .textRow-1sENuL {
  font-size: var(--font-size);
}
#app-mount .root-8LYsGj .spotifyIcon-2J9kSv {
  top: 0;
  right: var(--spacing-double);
}
#app-mount .root-8LYsGj .listScroller-entkMk,
#app-mount .root-8LYsGj .infoScroller-1QMpon {
  padding: 180px 0 0 !important;
}
#app-mount .root-8LYsGj .listScroller-entkMk > div,
#app-mount .root-8LYsGj .infoScroller-1QMpon > div {
  position: relative;
  z-index: 1;
}
#app-mount .root-8LYsGj .listScroller-entkMk > div[style="position: absolute; pointer-events: none; min-height: 0px; min-width: 1px; flex: 0 0 auto; height: 20px;"],
#app-mount .root-8LYsGj .infoScroller-1QMpon > div[style="position: absolute; pointer-events: none; min-height: 0px; min-width: 1px; flex: 0 0 auto; height: 20px;"] {
  display: none;
}
#app-mount .root-8LYsGj .listScroller-entkMk::-webkit-scrollbar,
#app-mount .root-8LYsGj .infoScroller-1QMpon::-webkit-scrollbar {
  display: none;
}
#app-mount .root-8LYsGj .listScroller-entkMk:before,
#app-mount .root-8LYsGj .infoScroller-1QMpon:before {
  content: "";
  position: absolute;
  top: calc(180px - 1px);
  left: 0;
  height: 180px;
  width: 100%;
  border-top: 1px solid var(--base-border);
  background: var(--background);
  z-index: 0;
}
#app-mount .root-8LYsGj .listRow-2nO1T6 {
  margin: 0;
  border-radius: 0;
  background: var(--background);
  cursor: var(--cursor);
  padding: var(--spacing);
}
#app-mount .root-8LYsGj .listRow-2nO1T6:hover {
  background: var(--background-modifier-hover);
}
#app-mount .root-8LYsGj .listRow-2nO1T6:active {
  background: var(--background-modifier-active);
}
#app-mount .root-8LYsGj .listAvatar-2bU5Uh {
  width: 24px;
  height: 24px;
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  margin-right: var(--spacing);
}
#app-mount .root-8LYsGj .listRowContent-PEmSWj {
  display: flex;
  align-items: center;
}
#app-mount .root-8LYsGj .listName-PwbeHL {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .root-8LYsGj .guildNick-fe8oPN {
  font-weight: var(--font-weight-normal);
  margin-left: var(--spacing);
}

#app-mount .uploadModal-2ie9O_ {
  box-shadow: var(--elevation-high);
  background-color: var(--background);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  box-sizing: border-box;
  position: relative;
  padding-top: 32px;
  min-height: unset;
}
#app-mount .uploadModal-2ie9O_ .inner-rBP-MS {
  margin: 0;
  padding: var(--spacing-double);
  box-sizing: border-box;
}
#app-mount .uploadModal-2ie9O_ .file-163EuR {
  position: unset;
  height: auto;
}
#app-mount .uploadModal-2ie9O_ .icon-HW4tZ-:not(.image-2ssF8k) {
  display: none;
}
#app-mount .uploadModal-2ie9O_ .icon-HW4tZ-.image-2ssF8k {
  margin: 0 !important;
  width: 100% !important;
  height: auto !important;
  max-height: 60vh !important;
  background-size: cover;
  box-shadow: none;
  box-sizing: border-box;
  border: 1px solid var(--base-border);
  background-color: var(--background);
  border-radius: var(--border-radius);
}
#app-mount .uploadModal-2ie9O_ .icon-HW4tZ-.image-2ssF8k:active {
  background-size: 100%;
}
#app-mount .uploadModal-2ie9O_ .description-2AJi-V {
  height: auto;
  padding-top: 0;
  position: absolute;
  top: 0;
  left: 0;
  z-index: 2;
  height: 32px;
  display: flex;
  align-items: center;
  padding: 0 var(--spacing);
  border-bottom: 1px solid var(--base-border);
  background: var(--background);
  width: 100%;
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount .uploadModal-2ie9O_ .description-2AJi-V .filename-1r50Xu {
  font-size: var(--font-size);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  line-height: normal;
  height: auto;
  -webkit-user-select: text;
     -moz-user-select: text;
      -ms-user-select: text;
          user-select: text;
}
#app-mount .uploadModal-2ie9O_ .comment-1kpwc5 {
  margin: 0;
  margin-top: var(--spacing);
}
#app-mount .uploadModal-2ie9O_ .comment-1kpwc5 .label-21vOgf {
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  text-transform: none;
  margin-bottom: var(--spacing-third);
}
#app-mount .uploadModal-2ie9O_ .comment-1kpwc5 .label-21vOgf .optional-2lmRBw {
  margin: 0;
  color: var(--text-muted);
}
#app-mount .uploadModal-2ie9O_ .comment-1kpwc5 .label-21vOgf .optional-2lmRBw::before {
  content: " ";
}
#app-mount .uploadModal-2ie9O_ .comment-1kpwc5 .channelTextArea-1VQBuV {
  margin: 0;
}
#app-mount .uploadModal-2ie9O_ .comment-1kpwc5 .channelTextArea-1VQBuV .inner-NQg18Y {
  background: var(--background-alt);
}
#app-mount .uploadModal-2ie9O_ .comment-1kpwc5 .channelTextArea-1VQBuV .inner-NQg18Y .scrollableContainer-15eg7h {
  border-radius: var(--border-radius);
}
#app-mount .uploadModal-2ie9O_ .charcounter {
  font-size: var(--font-size);
  opacity: 0.5;
}
#app-mount .uploadModal-2ie9O_ .footer-VCsJQY {
  background: var(--background);
  box-shadow: none;
  border-top: 1px solid var(--base-border);
  padding: var(--spacing);
}
#app-mount .uploadModal-2ie9O_ .footer-VCsJQY .checkboxWrapper-2fDzaA {
  flex: none;
}
#app-mount .uploadModal-2ie9O_ .footer-VCsJQY .checkbox-f1HnKB {
  border: none;
  background: var(--background-dark);
}
#app-mount .uploadModal-2ie9O_ .footer-VCsJQY .checkbox-f1HnKB.checked-1pZh2h {
  background: var(--accent-solid);
}
#app-mount .uploadModal-2ie9O_ .footer-VCsJQY .checkbox-f1HnKB.checked-1pZh2h polyline {
  stroke: #fff;
}

#app-mount [aria-label="Delete Message"] .inner-ZyuQk0 {
  padding: var(--spacing);
}
#app-mount [aria-label="Delete Message"] .spacing-2kYqCu {
  margin-bottom: var(--spacing);
}
#app-mount [aria-label="Delete Message"] .message-G6O-Wv {
  box-shadow: none;
  background: transparent;
  padding: 0;
}
#app-mount [aria-label="Delete Message"] .message-G6O-Wv .cozy-VmLDNB {
  padding-bottom: 0;
}
#app-mount [aria-label="Delete Message"] .spacingTop-12U95P.block-3Xiiq7 {
  display: none;
}

#app-mount .theme-light .root-g14mjS {
  transform: none !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 {
  width: 100%;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 > div[style*=width] {
  width: 100% !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 > div[style*=width] > div[style*=width] {
  width: 100% !important;
  transform: none !important;
  top: 0 !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se {
  align-items: flex-start;
  justify-content: center;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .title-1_TkpU,
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .title-2Giw-4,
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .title-1LqMUp,
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .title-OdeD-o {
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  font-size: var(--font-size-md);
  text-align: left;
  line-height: normal;
  margin: 0;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .colorHeaderSecondary-g5teka {
  display: none;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .closeButton-2ygCkj,
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .closeButton-1diDVp,
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .header-1zd7se .closeButton-15_aIJ {
  top: unset;
  right: calc(var(--spacing) * 1.25);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .content-2hZxGK:not(.templatesList-uohY49) .container-x8Y1ix {
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
  box-shadow: none !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .content-2hZxGK:not(.templatesList-uohY49) .container-x8Y1ix:hover {
  border: 1px solid currentColor;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .content-2hZxGK:not(.templatesList-uohY49) .container-x8Y1ix:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .container-x8Y1ix {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  box-sizing: border-box;
  line-height: normal;
  transition: none;
  padding: var(--spacing);
  border-radius: var(--button-border-radius);
  margin-bottom: var(--spacing);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .container-x8Y1ix::before {
  content: "";
  margin: var(--spacing-half) var(--spacing) var(--spacing-half) var(--spacing-half);
  width: 24px;
  height: 24px;
  background: currentColor;
  -webkit-mask-size: contain;
          mask-size: contain;
  -webkit-mask-position: center;
          mask-position: center;
  -webkit-mask-repeat: no-repeat;
          mask-repeat: no-repeat;
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 14 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .container-x8Y1ix .text-PdAsFQ {
  font-weight: var(--font-weight-normal);
  color: inherit;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .container-x8Y1ix img {
  display: none;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 {
  margin: 0;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .optionHeader-27AHfD {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  text-transform: none;
  color: var(--text-normal);
  margin: var(--spacing) 0;
  margin-top: var(--spacing-double);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:first-child {
  color: var(--white);
  background-color: rgb(var(--accent));
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:first-child:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:first-child:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:first-child::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" version="1.1" viewBox="0 0 16 16"><path d="M15 0H9v7c0 .55.45 1 1 1h1v1h1V8h3c.55 0 1-.45 1-1V1c0-.55-.45-1-1-1zm-4 7h-1V6h1v1zm4 0h-3V6h3v1zm0-2h-4V1h4v4zM4 5H3V4h1v1zm0-2H3V2h1v1zM2 1h6V0H1C.45 0 0 .45 0 1v12c0 .55.45 1 1 1h2v2l1.5-1.5L6 16v-2h5c.55 0 1-.45 1-1v-3H2V1zm9 10v2H6v-1H3v1H1v-2h10zM3 8h1v1H3V8zm1-1H3V6h1v1z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" version="1.1" viewBox="0 0 16 16"><path d="M15 0H9v7c0 .55.45 1 1 1h1v1h1V8h3c.55 0 1-.45 1-1V1c0-.55-.45-1-1-1zm-4 7h-1V6h1v1zm4 0h-3V6h3v1zm0-2h-4V1h4v4zM4 5H3V4h1v1zm0-2H3V2h1v1zM2 1h6V0H1C.45 0 0 .45 0 1v12c0 .55.45 1 1 1h2v2l1.5-1.5L6 16v-2h5c.55 0 1-.45 1-1v-3H2V1zm9 10v2H6v-1H3v1H1v-2h10zM3 8h1v1H3V8zm1-1H3V6h1v1z"/></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:not(:first-child) {
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
  box-shadow: none !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:not(:first-child):hover {
  border: 1px solid currentColor;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:not(:first-child):focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:nth-last-child(2) {
  margin: 0;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:nth-last-child(2):before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6 0C2.69 0 0 2.5 0 5.5 0 10.02 6 16 6 16s6-5.98 6-10.5C12 2.5 9.31 0 6 0zm0 14.55C4.14 12.52 1 8.44 1 5.5 1 3.02 3.25 1 6 1c1.34 0 2.61.48 3.56 1.36.92.86 1.44 1.97 1.44 3.14 0 2.94-3.14 7.02-5 9.05zM8 5.5c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6 0C2.69 0 0 2.5 0 5.5 0 10.02 6 16 6 16s6-5.98 6-10.5C12 2.5 9.31 0 6 0zm0 14.55C4.14 12.52 1 8.44 1 5.5 1 3.02 3.25 1 6 1c1.34 0 2.61.48 3.56 1.36.92.86 1.44 1.97 1.44 3.14 0 2.94-3.14 7.02-5 9.05zM8 5.5c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:nth-last-child(5)::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088A6.78 6.78 0 0 1 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088A6.78 6.78 0 0 1 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z"/></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:nth-last-child(3)::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6 0C2.69 0 0 2.69 0 6v1c0 .55.45 1 1 1v5c0 1.1 2.24 2 5 2s5-.9 5-2V8c.55 0 1-.45 1-1V6c0-3.31-2.69-6-6-6zm3 10v.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5V10c0-.28-.22-.5-.5-.5s-.5.22-.5.5v2.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5v-2c0-.28-.22-.5-.5-.5s-.5.22-.5.5v.5c0 .55-.45 1-1 1s-1-.45-1-1v-1c-.55 0-1-.45-1-1V7.2c.91.49 2.36.8 4 .8 1.64 0 3.09-.31 4-.8V9c0 .55-.45 1-1 1zM6 7c-1.68 0-3.12-.41-3.71-1C2.88 5.41 4.32 5 6 5c1.68 0 3.12.41 3.71 1-.59.59-2.03 1-3.71 1zm0-3c-2.76 0-5 .89-5 2 0-2.76 2.24-5 5-5s5 2.24 5 5c0-1.1-2.24-2-5-2z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6 0C2.69 0 0 2.69 0 6v1c0 .55.45 1 1 1v5c0 1.1 2.24 2 5 2s5-.9 5-2V8c.55 0 1-.45 1-1V6c0-3.31-2.69-6-6-6zm3 10v.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5V10c0-.28-.22-.5-.5-.5s-.5.22-.5.5v2.5c0 .28-.22.5-.5.5s-.5-.22-.5-.5v-2c0-.28-.22-.5-.5-.5s-.5.22-.5.5v.5c0 .55-.45 1-1 1s-1-.45-1-1v-1c-.55 0-1-.45-1-1V7.2c.91.49 2.36.8 4 .8 1.64 0 3.09-.31 4-.8V9c0 .55-.45 1-1 1zM6 7c-1.68 0-3.12-.41-3.71-1C2.88 5.41 4.32 5 6 5c1.68 0 3.12.41 3.71 1-.59.59-2.03 1-3.71 1zm0-3c-2.76 0-5 .89-5 2 0-2.76 2.24-5 5-5s5 2.24 5 5c0-1.1-2.24-2-5-2z"/></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:nth-last-child(6)::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7.808 9.405l-3.83-1.19c-4-8 0 1.5 0 2.5s1.8 1.5 4 1.5 4-.5 4-1.5v-2.5l-3.83 1.19a.73.73 0 0 1-.36 0h.02zm.28-6.39a.34.34 0 0 0-.2 0l-7.64 2.38a.35.35 0 0 0 0 .67l1.73.55v1.77c-.3.17-.5.5-.5.86 0 .19.05.36.14.5-.08.14-.14.31-.14.5v2.58c0 .55 2 .55 2 0v-2.58c0-.19-.05-.36-.14-.5.08-.14.14-.31.14-.5 0-.38-.2-.69-.5-.86v-1.45l4.89 1.53c.06.02.14.02.2 0l7.64-2.38a.35.35 0 0 0 0-.67l-7.63-2.39.01-.01zm-.09 3.2c-.55 0-1-.22-1-.5s.45-.5 1-.5 1 .22 1 .5-.45.5-1 .5z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M7.808 9.405l-3.83-1.19c-4-8 0 1.5 0 2.5s1.8 1.5 4 1.5 4-.5 4-1.5v-2.5l-3.83 1.19a.73.73 0 0 1-.36 0h.02zm.28-6.39a.34.34 0 0 0-.2 0l-7.64 2.38a.35.35 0 0 0 0 .67l1.73.55v1.77c-.3.17-.5.5-.5.86 0 .19.05.36.14.5-.08.14-.14.31-.14.5v2.58c0 .55 2 .55 2 0v-2.58c0-.19-.05-.36-.14-.5.08-.14.14-.31.14-.5 0-.38-.2-.69-.5-.86v-1.45l4.89 1.53c.06.02.14.02.2 0l7.64-2.38a.35.35 0 0 0 0-.67l-7.63-2.39.01-.01zm-.09 3.2c-.55 0-1-.22-1-.5s.45-.5 1-.5 1 .22 1 .5-.45.5-1 .5z"/></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:nth-last-child(4)::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M11.2 3c-.52-.63-1.25-.95-2.2-1-.97 0-1.69.42-2.2 1-.51.58-.78.92-.8 1-.02-.08-.28-.42-.8-1-.52-.58-1.17-1-2.2-1-.95.05-1.69.38-2.2 1-.52.61-.78 1.28-.8 2 0 .52.09 1.52.67 2.67C1.25 8.82 3.01 10.61 6 13c2.98-2.39 4.77-4.17 5.34-5.33C11.91 6.51 12 5.5 12 5c-.02-.72-.28-1.39-.8-2.02V3z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M11.2 3c-.52-.63-1.25-.95-2.2-1-.97 0-1.69.42-2.2 1-.51.58-.78.92-.8 1-.02-.08-.28-.42-.8-1-.52-.58-1.17-1-2.2-1-.95.05-1.69.38-2.2 1-.52.61-.78 1.28-.8 2 0 .52.09 1.52.67 2.67C1.25 8.82 3.01 10.61 6 13c2.98-2.39 4.77-4.17 5.34-5.33C11.91 6.51 12 5.5 12 5c-.02-.72-.28-1.39-.8-2.02V3z"/></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 .container-x8Y1ix:nth-last-child(7)::before {
  -webkit-mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12.17 3.83c-.27-.27-.47-.55-.63-.88-.16-.31-.27-.66-.34-1.02-.58.33-1.16.7-1.73 1.13-.58.44-1.14.94-1.69 1.48-.7.7-1.33 1.81-1.78 2.45H3L0 10h3l2-2c-.34.77-1.02 2.98-1 3l1 1c.02.02 2.23-.64 3-1l-2 2v3l3-3v-3c.64-.45 1.75-1.09 2.45-1.78.55-.55 1.05-1.13 1.47-1.7.44-.58.81-1.16 1.14-1.72-.36-.08-.7-.19-1.03-.34a3.39 3.39 0 0 1-.86-.63zM16 0s-.09.38-.3 1.06c-.2.7-.55 1.58-1.06 2.66-.7-.08-1.27-.33-1.66-.72-.39-.39-.63-.94-.7-1.64C13.36.84 14.23.48 14.92.28 15.62.08 16 0 16 0z"/></svg>');
          mask-image: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 16 16" width="64" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12.17 3.83c-.27-.27-.47-.55-.63-.88-.16-.31-.27-.66-.34-1.02-.58.33-1.16.7-1.73 1.13-.58.44-1.14.94-1.69 1.48-.7.7-1.33 1.81-1.78 2.45H3L0 10h3l2-2c-.34.77-1.02 2.98-1 3l1 1c.02.02 2.23-.64 3-1l-2 2v3l3-3v-3c.64-.45 1.75-1.09 2.45-1.78.55-.55 1.05-1.13 1.47-1.7.44-.58.81-1.16 1.14-1.72-.36-.08-.7-.19-1.03-.34a3.39 3.39 0 0 1-.86-.63zM16 0s-.09.38-.3 1.06c-.2.7-.55 1.58-1.06 2.66-.7-.08-1.27-.33-1.66-.72-.39-.39-.63-.94-.7-1.64C13.36.84 14.23.48 14.92.28 15.62.08 16 0 16 0z"/></svg>');
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .createGuild-2m1V10 {
  margin: 0;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .createGuild-2m1V10 .nameInput-ph8KMi {
  margin-top: var(--spacing-double);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .createGuild-2m1V10 .uploadIcon-2wV7s_ {
  color: var(--text-muted);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .createGuild-2m1V10 .uploadIcon-2wV7s_ circle {
  fill: var(--accent-solid);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .createGuild-2m1V10 .guidelines-FvqqF2 {
  color: var(--text-muted);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  margin-top: var(--spacing);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .createGuild-2m1V10 .guidelines-FvqqF2 strong {
  font-weight: var(--font-weight-normal);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .input-m1-Y7Q {
  background: transparent;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .inputForm-3RoxXV {
  margin-bottom: var(--spacing);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .formTitle-2YQyhj,
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .h5-2RwDNl {
  margin-bottom: var(--spacing-third);
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .examplesForm-N_P087 {
  margin-bottom: 0;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .examplesForm-N_P087 .sampleLink-5BWNy9 {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  display: inline-block;
  margin-right: var(--spacing-half);
  margin-bottom: var(--spacing-half);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .templatesList-uohY49 + .footer-31IekZ button {
  padding: var(--spacing);
  height: auto;
  margin: 0;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .footer-31IekZ {
  justify-content: flex-start;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .footer-31IekZ .footerTitle-3Bslxi {
  display: none;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .footer-31IekZ button[type=button].button-f2h6uQ {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
  box-shadow: none !important;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .footer-31IekZ button[type=button].button-f2h6uQ:hover {
  border: 1px solid currentColor;
}
#app-mount .theme-light .root-g14mjS .container-1Lk8p7 .footer-31IekZ button[type=button].button-f2h6uQ:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}

html.theme-light #app-mount .theme-light .root-g14mjS .container-36u7Lw > div[style*=width] > div[style*=width] .templatesList-uohY49 .itemContainer-1LSFks:not(:first-child):hover,
html.theme-light #app-mount .theme-light .root-g14mjS .container-36u7Lw > div[style*=width] > div[style*=width] .footer-31IekZ button.lookBlank-3eh9lL:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .theme-light .root-g14mjS .container-36u7Lw > div[style*=width] > div[style*=width] .templatesList-uohY49 .itemContainer-1LSFks:not(:first-child):focus,
html.theme-light #app-mount .theme-light .root-g14mjS .container-36u7Lw > div[style*=width] > div[style*=width] .footer-31IekZ button.lookBlank-3eh9lL:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .modal-1sor29 {
  min-height: auto;
  color: var(--text-normal);
  box-shadow: var(--elevation-2);
}
#app-mount .modal-1sor29 .header-2w6VV8 {
  padding: var(--spacing-double);
  border-bottom: 1px solid var(--base-border);
}
#app-mount .modal-1sor29 .header-2w6VV8 button {
  padding: 0;
}
#app-mount .modal-1sor29 .inner-ZyuQk0 {
  padding: var(--spacing-double);
}
#app-mount .modal-1sor29 .inner-ZyuQk0 .content-1G6Z6z {
  padding-bottom: 0;
}

#app-mount .modalRoot-vB2FPC .formGroup-3b6DOC {
  margin-bottom: var(--spacing-double);
}
#app-mount .modalRoot-vB2FPC .formGroup-3b6DOC:nth-last-child(2) {
  margin: 0;
}
#app-mount .modalRoot-vB2FPC .clearButton-LWUk23 {
  background: var(--text-muted);
  opacity: 1;
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/10px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/10px no-repeat;
  width: 16px;
  height: 100%;
  right: var(--spacing-half);
}
#app-mount .modalRoot-vB2FPC .clearButton-LWUk23 .clearIcon-1dWNN0 {
  display: none;
}
#app-mount .modalRoot-vB2FPC .clearButton-LWUk23:hover {
  background: var(--text-normal);
}
#app-mount .modalRoot-vB2FPC .emojiButtonContainer-1cdx-p {
  margin-right: var(--spacing);
}
#app-mount .modalRoot-vB2FPC .emojiButtonContainer-1cdx-p .emojiButton-3FRTuj {
  cursor: var(--cursor);
}
#app-mount .modalRoot-vB2FPC .emojiButtonContainer-1cdx-p .emojiButton-3FRTuj .sprite-2lxwfc {
  height: 20px;
  width: 20px;
  transform: none !important;
  filter: none !important;
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" fill="currentColor" style="display: inline-block; vertical-align: text-bottom;"><path fill-rule="evenodd" d="M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM8 0a8 8 0 100 16A8 8 0 008 0zM5 8a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zM5.32 9.636a.75.75 0 011.038.175l.007.009c.103.118.22.222.35.31.264.178.683.37 1.285.37.602 0 1.02-.192 1.285-.371.13-.088.247-.192.35-.31l.007-.008a.75.75 0 111.222.87l-.614-.431c.614.43.614.431.613.431v.001l-.001.002-.002.003-.005.007-.014.019a1.984 1.984 0 01-.184.213c-.16.166-.338.316-.53.445-.63.418-1.37.638-2.127.629-.946 0-1.652-.308-2.126-.63a3.32 3.32 0 01-.715-.657l-.014-.02-.005-.006-.002-.003v-.002h-.001l.613-.432-.614.43a.75.75 0 01.183-1.044h.001z"/></svg>') center/90% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" fill="currentColor" style="display: inline-block; vertical-align: text-bottom;"><path fill-rule="evenodd" d="M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM8 0a8 8 0 100 16A8 8 0 008 0zM5 8a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zM5.32 9.636a.75.75 0 011.038.175l.007.009c.103.118.22.222.35.31.264.178.683.37 1.285.37.602 0 1.02-.192 1.285-.371.13-.088.247-.192.35-.31l.007-.008a.75.75 0 111.222.87l-.614-.431c.614.43.614.431.613.431v.001l-.001.002-.002.003-.005.007-.014.019a1.984 1.984 0 01-.184.213c-.16.166-.338.316-.53.445-.63.418-1.37.638-2.127.629-.946 0-1.652-.308-2.126-.63a3.32 3.32 0 01-.715-.657l-.014-.02-.005-.006-.002-.003v-.002h-.001l.613-.432-.614.43a.75.75 0 01.183-1.044h.001z"/></svg>') center/90% no-repeat;
}
#app-mount .modalRoot-vB2FPC .emojiButtonContainer-1cdx-p .emojiButton-3FRTuj:hover .sprite-2lxwfc,
#app-mount .modalRoot-vB2FPC .emojiButtonContainer-1cdx-p .emojiButton-3FRTuj .sprite-2lxwfc[style*="grayscale(0%)"] {
  background: var(--text-normal);
}
#app-mount .modalRoot-vB2FPC .art-2p0nYa {
  display: none;
}
#app-mount .modalRoot-vB2FPC .header-2zHCAk {
  padding-top: 0;
  align-items: flex-start;
  width: auto;
  position: relative;
}
#app-mount .modalRoot-vB2FPC .header-2zHCAk .headerText-3OXA-J {
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  line-height: normal;
}
#app-mount .modalRoot-vB2FPC .modalCloseButton-aVW6og {
  top: unset;
  right: calc(var(--spacing-double) - 6px) !important;
}

#app-mount .container-qBnZJg {
  position: fixed;
  top: var(--titlebar-height);
  left: 0;
  width: calc(var(--noasw-base) + var(--sidebar-width));
  height: calc(100vh - var(--titlebar-height));
}
#app-mount .quickswitcher-pKcM9U {
  width: 100%;
  height: 100%;
  border-radius: 0;
  padding: 0;
  background: var(--background);
  border-right: 1px solid var(--base-border);
  box-shadow: none;
}
#app-mount .quickswitcher-pKcM9U div[style="height: 15px;"] {
  height: 1px !important;
  background: var(--base-border);
}
#app-mount .quickswitcher-pKcM9U .avatarSizeOverride-sfatEO {
  border-radius: var(--border-radius);
}
#app-mount .input-3r5zZY {
  box-sizing: border-box;
  background-color: var(--background-dark);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  height: var(--input-height);
  transform: translateZ(0);
  width: calc(100% - var(--spacing-double));
  padding: 0 var(--spacing-half);
  margin: var(--spacing);
  margin-top: calc(var(--toolbar-height) / 2 - var(--input-height) / 2);
  margin-bottom: calc(var(--toolbar-height) / 2 - var(--input-height) / 2);
  font-size: var(--font-size);
  box-shadow: none;
  position: relative;
}
#app-mount .input-3r5zZY::-moz-placeholder {
  font-size: var(--font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
}
#app-mount .input-3r5zZY:-ms-input-placeholder {
  font-size: var(--font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
}
#app-mount .input-3r5zZY::placeholder {
  font-size: var(--font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
}
#app-mount .input-3r5zZY:focus {
  border: 1px solid var(--accent-solid);
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25);
  border-radius: var(--border-radius);
}
#app-mount .scroller-2qwVWY {
  margin-right: 0;
  background: transparent;
  max-height: unset;
  margin-top: 0;
}
#app-mount .content-vQY7Mf {
  height: calc(var(--item-height) - 4px);
  line-height: var(--line-height);
  padding: 0;
  width: 100%;
  cursor: var(--cursor);
  display: flex;
  align-items: center;
}
#app-mount .result-u66Ywh {
  height: auto;
  cursor: var(--cursor);
}
#app-mount .result-u66Ywh.resultFocused-3aIoYe {
  background: var(--background-modifier-hover);
}
#app-mount .result-u66Ywh:active[role=button] {
  background: var(--background-modifier-active);
}
#app-mount .result-u66Ywh[role=button] {
  border-radius: 0;
  display: flex;
  align-items: center;
  height: var(--item-height);
  padding: 0 var(--spacing);
}
#app-mount .note-OhIxFa,
#app-mount .wrapper-3HVHpV,
#app-mount .autocompleteQuerySymbol-1iAOG7 {
  margin-top: 0;
  text-transform: none;
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  box-shadow: none;
}
#app-mount .iconContainer-XRODjt {
  margin-right: var(--spacing);
}
#app-mount .match-20K5f5 {
  color: var(--text-normal);
  margin-right: var(--spacing-half);
  font-size: var(--font-size);
}
#app-mount .username-wzYIu4,
#app-mount .miscContainer-33U-X- {
  opacity: 1;
  color: var(--text-muted);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
}
#app-mount .misc-XwBATi {
  margin-left: var(--spacing);
}
#app-mount .resultFocused-3aIoYe .match-20K5f5,
#app-mount .resultFocused-3aIoYe .note-OhIxFa,
#app-mount .resultFocused-3aIoYe .username-wzYIu4,
#app-mount .resultFocused-3aIoYe .miscContainer-33U-X-,
#app-mount .resultFocused-3aIoYe .icon-12xJtb {
  color: var(--text-normal);
}
#app-mount .header-1ZpMzy {
  margin: 0;
  line-height: var(--line-height);
  padding: 0 var(--spacing);
  font-size: var(--font-size);
  text-transform: none;
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
}
#app-mount .protip-1jXzAl {
  padding: var(--spacing);
  border-color: var(--base-border);
  background: var(--background-alt);
}
#app-mount .protip-1jXzAl .pro-3GwLMX {
  display: none;
}
#app-mount .protip-1jXzAl .autocompleteQuerySymbol-1iAOG7 {
  font-family: var(--font-family-monospace);
}
#app-mount .protip-1jXzAl .tip-Jl__cG {
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size);
  opacity: 1;
}
#app-mount .emptyState-1OLqEw {
  flex-grow: 1;
  background: transparent;
  padding: var(--spacing);
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  border-top: 1px solid var(--base-border);
}
#app-mount .emptyState-1OLqEw .emptyStateNote-3W5lug {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  color: var(--text-muted);
}
#app-mount .emptyState-1OLqEw .emptyStateCTA-206J-N {
  opacity: 1;
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .emptyState-1OLqEw:before {
  content: "";
  width: 280px;
  height: 140px;
  background: var(--text-muted);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/5.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/5.svg") center/contain no-repeat;
  margin-bottom: var(--spacing-double);
}

#app-mount .downloadLink-1OAglv {
  opacity: 1;
  text-shadow: var(--elevation-2);
}

#app-mount .container-KM8BU6 {
  background: var(--background);
  flex-wrap: wrap;
}
#app-mount .container-KM8BU6::before {
  content: "Reactions";
  height: 50px;
  display: flex;
  align-items: center;
  padding: var(--spacing-double);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
  width: 100%;
  box-sizing: border-box;
  border-bottom: 1px solid var(--base-border);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 {
  background: var(--background);
  border-left: 1px solid var(--base-border);
  height: calc(100% - 50px);
  flex: 1;
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .content-2a4AW9 {
  height: auto !important;
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp {
  box-shadow: none;
  margin: 0;
  padding: 0 var(--spacing);
  height: var(--item-height);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp:hover {
  background: var(--background-modifier-hover);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp:active {
  background: var(--background-modifier-active);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .remove-19AQn_ {
  cursor: var(--cursor);
  padding: 0;
  background: transparent;
  color: var(--text-muted);
  opacity: 1;
  width: 12px;
  height: 12px;
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .remove-19AQn_:hover {
  color: var(--text-normal);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .remove-19AQn_ path {
  d: path("M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z");
  transform: scale(2) translateY(-2px);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .nickname-1PaREw {
  line-height: normal;
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .nameTag-H6kSJ0 {
  line-height: normal;
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .nameTag-H6kSJ0 .username-tJjT82 {
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .nameTag-H6kSJ0 .discriminator-1DCM-o {
  font-size: var(--font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .nameTag-H6kSJ0.tagFaded-1S1bJ- {
  opacity: 1;
  padding-left: var(--spacing-half);
}
#app-mount .container-KM8BU6 .reactors-1VXca7 .reactor-1J25Qp .nameTag-H6kSJ0.tagFaded-1S1bJ- .username-tJjT82 {
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
}
#app-mount .container-KM8BU6 .scroller-2GkvCq {
  background: var(--background);
  padding: 0;
  width: auto;
  height: calc(100% - 50px);
}
#app-mount .container-KM8BU6 .scroller-2GkvCq .reactionDefault-1Sjj1f,
#app-mount .container-KM8BU6 .scroller-2GkvCq .reactionSelected-1aMb2K {
  border-radius: var(--border-radius);
  padding: var(--spacing-half) var(--spacing);
  cursor: var(--cursor);
  margin: var(--spacing);
  color: var(--text-normal);
}
#app-mount .container-KM8BU6 .scroller-2GkvCq .colorStandard-21JIj7 {
  color: inherit;
}
#app-mount .container-KM8BU6 .scroller-2GkvCq .reactionSelected-1aMb2K {
  background: var(--accent-solid);
  color: var(--white);
}
#app-mount .container-KM8BU6 .scroller-2GkvCq .reactionDefault-1Sjj1f:hover {
  background: transparent;
}
#app-mount .container-KM8BU6 .scroller-2GkvCq .emoji-1kNQp2 {
  padding: 0;
  margin-right: var(--spacing);
}

#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU div[style*="transform: translate"] {
  transform: none !important;
}
#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU button .cardIconSmall-1bah4o {
  width: 24px;
  height: 16.5px;
  box-shadow: none;
}
#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU button .cardIconSmall-1bah4o:before, #app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU button .cardIconSmall-1bah4o:after {
  border-radius: 0;
}
#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU button:first-child {
  margin: 0;
}
#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU .inputWrapper-2MDzau .cardIconSmall-1bah4o,
#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU .cardNumberWrapper-3YhV1H .cardIconSmall-1bah4o {
  display: none;
}
#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU .row-26evXk {
  padding-top: var(--spacing);
}
#app-mount .form-2CaJzg .content-rRIcam .transitionGroup-bPT0qU .row-26evXk:first-child {
  padding-top: 0;
}

#app-mount .shaker-1N31jI {
  flex-grow: 0;
}
#app-mount .shaker-1N31jI .modalHeader-gQTY3L {
  display: none;
}
#app-mount .shaker-1N31jI .breadcrumbsWrapper--2LhnQ {
  position: relative;
  left: calc(var(--spacing-double) * -1);
  padding: 0 var(--spacing-double);
  height: 50px;
  box-sizing: border-box;
  width: calc(100% + var(--spacing) * 4);
  border-bottom: 1px solid var(--base-border);
  display: flex;
  align-items: center;
}
#app-mount .shaker-1N31jI .breadcrumbsWrapper--2LhnQ .breadcrumbWrapper-3rpYiO {
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
}
#app-mount .shaker-1N31jI .breadcrumbsWrapper--2LhnQ .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr {
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  opacity: 0.5;
  line-height: 18px;
}
#app-mount .shaker-1N31jI .breadcrumbsWrapper--2LhnQ .breadcrumbWrapper-3rpYiO .breadcrumb-17S_pr.activeBreadcrumb-2xVic0 {
  opacity: 1;
  color: var(--text-normal);
}
#app-mount .shaker-1N31jI .content-2hZxGK {
  padding-top: 0;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU div[style*="transform: translate"] {
  transform: none !important;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt {
  padding-top: var(--spacing-double);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .selectPlanChooseTitle-2s_-pK {
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  color: var(--text-normal);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .selectPlanDivider-ix3UqM {
  display: none;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .selectPlanTotalRow-Lfou0Q {
  margin-top: var(--spacing);
  border-radius: var(--border-radius);
  background: var(--background-alt);
  border: 1px solid var(--base-border);
  padding: var(--spacing);
  height: auto;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .selectPlanTotalRow-Lfou0Q .totalLabel-2RGUEh {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .selectPlanTotalRow-Lfou0Q .totalAmount-2L8PzN {
  font-weight: var(--font-weight-normal);
  color: var(--text-normal);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .selectPlanTotalRow-Lfou0Q .totalAmount-2L8PzN .pricePerInterval-3PUiOj {
  font-size: var(--font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .selectPlanTotalRow-Lfou0Q .totalAmount-2L8PzN .pricePerInterval-3PUiOj strong {
  color: var(--text-normal);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  line-height: normal;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .planOption-O40NxN {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  padding: 0;
  margin-bottom: var(--spacing-half);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .planOption-O40NxN .planOptionClickable-1xhJY2 {
  cursor: var(--cursor);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .planOption-O40NxN .optionSelected-UixuB2 {
  color: var(--text-normal);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .planOption-O40NxN .planOptionDiscount-2UFc37 {
  color: var(--white);
  background: rgb(var(--status-green));
  border-radius: var(--border-radius);
  text-transform: capitalize;
  font-size: var(--font-size);
  margin-left: var(--spacing-half);
  padding: calc(var(--spacing) / 5) var(--spacing-half);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .planOption-O40NxN .planOptionCheckbox-2c33l1 {
  margin-right: var(--spacing-half);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .planOption-O40NxN .planOptionCheckbox-2c33l1 .inputReadonly-33V1FI {
  z-index: 1;
  opacity: 1;
  position: relative;
  -webkit-appearance: checkbox;
     -moz-appearance: checkbox;
          appearance: checkbox;
  width: 14px !important;
  height: 14px !important;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .stepBody-352ojt .planOption-O40NxN .planOptionCheckbox-2c33l1 .checkbox-f1HnKB {
  display: none;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .paymentTypeSelectStep-q07Z2s {
  padding: 0;
  margin-top: var(--spacing);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .inputWrapper-2MDzau .cardIconSmall-1bah4o,
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .cardNumberWrapper-3YhV1H .cardIconSmall-1bah4o {
  display: none;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .row-26evXk {
  padding-top: var(--spacing);
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU .row-26evXk:first-child {
  padding-top: 0;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU button .cardIconSmall-1bah4o {
  width: 24px;
  height: 16.5px;
  box-shadow: none;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU button .cardIconSmall-1bah4o:before, #app-mount .shaker-1N31jI .transitionGroup-bPT0qU button .cardIconSmall-1bah4o:after {
  border-radius: 0;
}
#app-mount .shaker-1N31jI .transitionGroup-bPT0qU button:first-child {
  margin: 0;
}
#app-mount .shaker-1N31jI .link-290TKp {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
  display: flex;
  align-items: center;
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
  text-decoration: none;
}
#app-mount .shaker-1N31jI .link-290TKp:hover {
  border: 1px solid currentColor;
}
#app-mount .shaker-1N31jI .link-290TKp:hover .contents-3ca1mk {
  background-image: none;
}
#app-mount .shaker-1N31jI .link-290TKp:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}

#app-mount .shaker-1N31jI .link-290TKp:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
#app-mount .shaker-1N31jI .link-290TKp:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .main-jX9p1r {
  padding: var(--spacing-double);
  justify-content: center;
}
#app-mount .main-jX9p1r .close-hZ94c6 {
  background: var(--text-muted);
  width: 16px;
  height: 16px;
  top: var(--spacing-double);
  right: var(--spacing-double);
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/contain no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/contain no-repeat;
  transition: none;
  opacity: 1;
}
#app-mount .main-jX9p1r .close-hZ94c6:hover {
  background: var(--text-normal);
}
#app-mount .main-jX9p1r .close-hZ94c6 svg {
  display: none;
}
#app-mount .main-jX9p1r .guildIcon-1cwo09 {
  margin: var(--spacing-double) 0;
}
#app-mount .main-jX9p1r .guildIcon-1cwo09 foreignObject {
  -webkit-mask: none;
          mask: none;
}
#app-mount .main-jX9p1r .guildIcon-1cwo09 foreignObject .iconActiveLarger-2EZc1b {
  width: var(--avatar-size-xl);
  height: var(--avatar-size-xl);
  border-radius: var(--border-radius);
}
#app-mount .main-jX9p1r .header-14DAzy {
  color: var(--text-normal);
  font-size: var(--font-size-xl);
  font-weight: var(--font-weight-light);
  margin-bottom: var(--spacing);
}
#app-mount .main-jX9p1r .header-14DAzy strong {
  font-weight: inherit;
}
#app-mount .main-jX9p1r .header-14DAzy .headerGuildBadge-2JPeTX {
  position: absolute;
  margin: 0;
  margin-top: -11px;
  margin-left: -11px;
  top: calc(var(--spacing) * 4 + var(--avatar-size-xl));
  left: calc(50% + 32px);
  transform: scale(1.25);
}
#app-mount .main-jX9p1r .guildDescription-3rVNje {
  margin: 0;
  padding: 0;
}
#app-mount .main-jX9p1r .choiceHeader-i-BNuj {
  margin-top: 0;
  width: 100%;
  text-align: center;
  color: var(--text-muted);
}
#app-mount .main-jX9p1r .options-3Wncp7 {
  margin: 0;
}
#app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq {
  margin-top: var(--spacing);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  box-sizing: border-box;
  line-height: normal;
  transition: none;
  padding: var(--spacing);
  border-radius: var(--button-border-radius);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
}
#app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq:hover {
  border: 1px solid currentColor;
}
#app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq .channelDescription-3n9Tua {
  line-height: normal;
}
#app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq .optionTextContainer-28Yb8N {
  margin: 0 var(--spacing);
}
#app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq .optionArrow-1kVloh {
  color: var(--text-normal);
}
#app-mount .main-jX9p1r .skip-3yoN6g {
  margin-top: var(--spacing-double);
}

html.theme-light #app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .main-jX9p1r .options-3Wncp7 .optionContainer-yOpaLq:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .keyboardShortcutsModal-2CRmCm {
  background: var(--background);
  box-shadow: var(--elevation-2);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  opacity: 1 !important;
  max-width: 550px;
  min-width: 550px;
  width: 550px;
  max-height: 575px;
  -webkit-animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
          animation: modal 150ms cubic-bezier(0.175, 0.885, 0.32, 1.275);
}
#app-mount .keyboardShortcutsModal-2CRmCm .modalTitle-2skSKy {
  padding: var(--spacing-double);
  max-height: 50px;
  margin: 0;
  box-sizing: border-box;
  font-size: var(--font-size-md);
  color: var(--text-normal);
  font-weight: var(--font-weight-semibold);
  border-bottom: 1px solid var(--base-border);
}
#app-mount .keyboardShortcutsModal-2CRmCm .modalTitle-2skSKy .content-1i_k8f {
  margin-right: var(--spacing);
}
#app-mount .keyboardShortcutsModal-2CRmCm .modalTitle-2skSKy .keybindShortcut-3zF1P9 {
  margin: 0;
}
#app-mount .keyboardShortcutsModal-2CRmCm .keybindShortcut-3zF1P9 {
  font-size: var(--font-size-sm);
  height: -webkit-fit-content;
  height: -moz-fit-content;
  height: fit-content;
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  margin-bottom: var(--spacing-half);
  margin-right: 0;
  text-transform: capitalize;
}
#app-mount .keyboardShortcutsModal-2CRmCm .keybindShortcut-3zF1P9 span {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: var(--spacing-third) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  box-shadow: none;
  border: none;
  margin-right: var(--spacing-half);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  height: 23px;
  transform: none;
}
#app-mount .keyboardShortcutsModal-2CRmCm .ddrArrows-24s05s {
  top: 0;
  right: 0;
  height: 50px;
  padding: 0 var(--spacing-double);
  box-sizing: border-box;
  display: flex;
  align-items: center;
}
#app-mount .keyboardShortcutsModal-2CRmCm .ddrArrows-24s05s .arrow-hkea5Y {
  margin: 0;
  height: 26px;
  width: 26px;
  margin-left: var(--spacing);
  background: var(--text-muted);
  opacity: 0.75;
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M13.03 8.22a.75.75 0 010 1.06l-4.25 4.25a.75.75 0 01-1.06 0L3.47 9.28a.75.75 0 011.06-1.06l2.97 2.97V3.75a.75.75 0 011.5 0v7.44l2.97-2.97a.75.75 0 011.06 0z"/></svg>') center/cover no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="16" height="16"><path fill-rule="evenodd" d="M13.03 8.22a.75.75 0 010 1.06l-4.25 4.25a.75.75 0 01-1.06 0L3.47 9.28a.75.75 0 011.06-1.06l2.97 2.97V3.75a.75.75 0 011.5 0v7.44l2.97-2.97a.75.75 0 011.06 0z"/></svg>') center/cover no-repeat;
}
#app-mount .keyboardShortcutsModal-2CRmCm .ddrArrows-24s05s .arrow-hkea5Y.left-n0qLrU {
  transform: rotate(90deg);
}
#app-mount .keyboardShortcutsModal-2CRmCm .ddrArrows-24s05s .arrow-hkea5Y.up-C6wQCy {
  transform: rotate(180deg);
}
#app-mount .keyboardShortcutsModal-2CRmCm .ddrArrows-24s05s .arrow-hkea5Y.right-2w8sx7 {
  transform: rotate(-90deg);
}
#app-mount .keyboardShortcutsModal-2CRmCm .ddrArrows-24s05s .arrow-hkea5Y.active-2gIs0U {
  background: var(--text-normal);
  opacity: 1;
}
#app-mount .keyboardShortcutsModal-2CRmCm .modalSubtitle-2lx7qk {
  display: none;
}
#app-mount .keyboardShortcutsModal-2CRmCm .keyboardShortcutList-3VFAYS {
  padding: var(--spacing-double);
  grid-gap: var(--spacing);
  height: auto;
  -moz-column-count: 2;
       column-count: 2;
  -moz-column-gap: var(--spacing);
       column-gap: var(--spacing);
  display: block;
  overflow: visible;
}
#app-mount .keyboardShortcutsModal-2CRmCm .keyboardShortcutList-3VFAYS .keybindGroup-39HP2U {
  padding: var(--spacing);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
  height: -webkit-fit-content;
  height: -moz-fit-content;
  height: fit-content;
  width: auto;
  background: var(--background-alt);
  transition: 150ms ease;
  min-height: auto;
  box-sizing: border-box;
  position: relative;
  margin-bottom: var(--spacing);
  -moz-column-break-inside: avoid;
       break-inside: avoid;
  -moz-column-break-after: always;
       break-after: always;
}
#app-mount .keyboardShortcutsModal-2CRmCm .keyboardShortcutList-3VFAYS .keybindGroup-39HP2U .keybindDescription-oXh6w_ {
  margin-bottom: var(--spacing-third);
  color: var(--text-normal);
  font-size: var(--font-size);
  text-transform: none;
  font-weight: var(--font-weight-normal);
  width: unset;
}

#app-mount .ragingDemon-bDcoXE {
  display: flex;
  align-items: center;
  justify-content: center;
}
#app-mount .ragingDemon-bDcoXE .symbol-3ffeCr {
  height: 25vw;
  width: 25vw;
  position: relative;
  background: url("https://cdn.discordapp.com/emojis/477825238172958730.png?v=1") center/cover no-repeat;
}
#app-mount .ragingDemon-bDcoXE .symbol-3ffeCr img {
  display: none;
}
#app-mount .ragingDemon-bDcoXE .symbol-3ffeCr::after {
  content: "";
  position: absolute;
  bottom: -6vw;
  left: -12vw;
  background: url("https://i.imgur.com/oN8q6xv.png") center/cover no-repeat;
  width: 15vw;
  height: 15vw;
  -webkit-animation: vibecheck 250ms ease-in-out forwards infinite;
          animation: vibecheck 250ms ease-in-out forwards infinite;
  opacity: 0;
  -webkit-animation-delay: 1.5s;
          animation-delay: 1.5s;
}
#app-mount .ragingDemon-bDcoXE .symbol-3ffeCr .symbolBackground-1w6i-M {
  position: fixed;
  background: red !important;
  left: 0;
  top: 0;
  width: 100vw;
  height: 100vh;
  opacity: 1;
  -webkit-animation: fadeIn 7s linear;
          animation: fadeIn 7s linear;
  z-index: -1;
}

#app-mount .modal-3O0aXp {
  font-size: var(--font-size);
  max-width: 435px !important;
}
#app-mount .modal-3O0aXp .date-1k6kG2 {
  position: absolute;
  background: var(--background);
  top: 0;
  height: 18px;
  top: 50%;
  margin-top: -9px;
}
#app-mount .modal-3O0aXp .video-1FESK- {
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
  width: 100%;
  height: auto;
}
#app-mount .modal-3O0aXp .content-s2SEQO {
  line-height: normal;
  font-size: var(--font-size);
}
#app-mount .modal-3O0aXp .content-s2SEQO ul {
  margin: 0;
}
#app-mount .modal-3O0aXp .content-s2SEQO ul li {
  margin-bottom: var(--spacing);
  color: var(--text-muted);
  text-indent: 0;
  background: var(--background-alt);
  border: 1px solid var(--base-border);
  padding: var(--spacing);
}
#app-mount .modal-3O0aXp .content-s2SEQO ul li strong {
  color: var(--text-normal);
}
#app-mount .modal-3O0aXp .content-s2SEQO ul li:before {
  content: none;
}
#app-mount .modal-3O0aXp .content-s2SEQO ul a {
  color: var(--text-link);
}
#app-mount .modal-3O0aXp .container-1_ClKi {
  height: 500px;
}
#app-mount .modal-3O0aXp .added-2hLRj3,
#app-mount .modal-3O0aXp .fixed-3zCC84,
#app-mount .modal-3O0aXp .improved-1NJK-y,
#app-mount .modal-3O0aXp .progress-YsDrV- {
  font-size: var(--font-size);
  font-weight: var(--font-weight-bold);
  margin-top: var(--spacing-double);
  margin-bottom: var(--spacing-half);
}
#app-mount .modal-3O0aXp .added-2hLRj3:after,
#app-mount .modal-3O0aXp .fixed-3zCC84:after,
#app-mount .modal-3O0aXp .improved-1NJK-y:after,
#app-mount .modal-3O0aXp .progress-YsDrV-:after {
  content: none;
}
#app-mount .modal-3O0aXp .added-2hLRj3.marginTop-2incQ6,
#app-mount .modal-3O0aXp .fixed-3zCC84.marginTop-2incQ6,
#app-mount .modal-3O0aXp .improved-1NJK-y.marginTop-2incQ6,
#app-mount .modal-3O0aXp .progress-YsDrV-.marginTop-2incQ6 {
  margin-top: var(--spacing);
}

#app-mount .regionSelectModal-12e-57 {
  background: var(--background) !important;
  padding: 0;
  max-width: 400px !important;
  overflow: hidden;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalHeader-21khC1 {
  text-align: left;
  height: 50px;
  background: var(--background);
  border-bottom: 1px solid var(--base-border);
  padding: var(--spacing-double);
  color: var(--text-normal);
  font-size: var(--font-size-md);
  font-weight: var(--font-weight-semibold);
  margin: 0;
  text-transform: none;
  box-sizing: border-box;
  line-height: normal;
  display: flex;
  align-items: center;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalFooter-20C5iA {
  padding: var(--spacing);
  box-sizing: border-box;
  margin: 0;
  color: var(--text-normal);
  font-size: var(--font-size);
  border-top: 1px solid var(--base-border);
  line-height: var(--line-height);
  display: flex;
  align-items: center;
  text-align: left;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalFooter-20C5iA:before {
  content: "";
  width: 14px;
  height: 14px;
  margin-right: var(--spacing);
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6.3 5.71a.942.942 0 0 1-.28-.7c0-.28.09-.52.28-.7.19-.18.42-.28.7-.28.28 0 .52.09.7.28.18.19.28.42.28.7 0 .28-.09.52-.28.7a1 1 0 0 1-.7.3c-.28 0-.52-.11-.7-.3zM8 8.01c-.02-.25-.11-.48-.31-.69-.2-.19-.42-.3-.69-.31H6c-.27.02-.48.13-.69.31-.2.2-.3.44-.31.69h1v3c.02.27.11.5.31.69.2.2.42.31.69.31h1c.27 0 .48-.11.69-.31.2-.19.3-.42.31-.69H8V8v.01zM7 2.32C3.86 2.32 1.3 4.86 1.3 8c0 3.14 2.56 5.7 5.7 5.7s5.7-2.55 5.7-5.7c0-3.15-2.56-5.69-5.7-5.69v.01zM7 1c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.12-7-7 3.14-7 7-7z"/></svg>') center/contain no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M6.3 5.71a.942.942 0 0 1-.28-.7c0-.28.09-.52.28-.7.19-.18.42-.28.7-.28.28 0 .52.09.7.28.18.19.28.42.28.7 0 .28-.09.52-.28.7a1 1 0 0 1-.7.3c-.28 0-.52-.11-.7-.3zM8 8.01c-.02-.25-.11-.48-.31-.69-.2-.19-.42-.3-.69-.31H6c-.27.02-.48.13-.69.31-.2.2-.3.44-.31.69h1v3c.02.27.11.5.31.69.2.2.42.31.69.31h1c.27 0 .48-.11.69-.31.2-.19.3-.42.31-.69H8V8v.01zM7 2.32C3.86 2.32 1.3 4.86 1.3 8c0 3.14 2.56 5.7 5.7 5.7s5.7-2.55 5.7-5.7c0-3.15-2.56-5.69-5.7-5.69v.01zM7 1c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.12-7-7 3.14-7 7-7z"/></svg>') center/contain no-repeat;
  position: relative;
  display: inline-block;
  flex-shrink: 0;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB {
  height: 350px;
  overflow: auto;
  padding: var(--spacing-double);
  display: block;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3 {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  line-height: normal;
  transition: none;
  padding: var(--spacing);
  border-radius: var(--button-border-radius);
  margin: 0;
  margin-bottom: var(--spacing);
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  cursor: var(--cursor);
  width: auto;
  height: auto;
  display: flex;
  justify-content: flex-start;
  align-items: center;
  flex-direction: row;
  box-sizing: content-box;
  height: 24px;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3 .regionSelectName-2-2FWh {
  margin: 0;
  padding: 0;
  color: inherit;
  font-size: inherit;
  font-weight: inherit;
  margin-left: var(--spacing);
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3 .regionSelectFlag-3uwFtG {
  width: 29.3333333333px;
  height: 20px;
  background-size: cover;
  background-color: var(--background);
  border: 1px solid var(--base-border);
  border-radius: var(--button-border-radius);
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3:last-child {
  margin: 0;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3:hover {
  border: 1px solid currentColor;
}
#app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}

html.theme-light #app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .wrapper-3ByaVZ .root-g14mjS {
  max-width: 600px;
  min-width: 400px;
  width: 500px;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .header-1zd7se {
  position: relative;
  overflow: visible;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .header-1zd7se .marginBottom8-emkd0_ {
  margin: 0;
  flex-grow: 0;
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .header-1zd7se .close-1mLglB {
  right: calc(var(--spacing-double) - 6px);
  top: unset;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .container-1SX9VC {
  margin: 0;
  padding: var(--spacing-double);
  background: var(--background);
  box-sizing: border-box;
  position: absolute;
  top: 50px;
  left: 0;
  width: 100%;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .container-1SX9VC .inner-1NoIT5 {
  overflow: visible !important;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .container-1SX9VC .iconLayout-SqV3nb {
  position: absolute;
  height: 100%;
  width: 24px;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .container-1SX9VC .iconLayout-SqV3nb .iconContainer-1RqWJj {
  width: 14px;
  height: 14px;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .container-1SX9VC .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-18rqoe {
  color: var(--text-muted);
  cursor: var(--cursor);
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .container-1SX9VC .iconLayout-SqV3nb .iconContainer-1RqWJj .icon-18rqoe:hover {
  color: var(--text-normal);
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .content-2hZxGK {
  height: 300px;
  margin-top: 65px;
  margin-bottom: 0;
  display: flex;
  align-items: center;
  justify-content: center;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .content-2hZxGK .title-2CL_z0 {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  text-transform: none;
  display: flex;
  align-items: center;
  flex-direction: column;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .content-2hZxGK .title-2CL_z0::before {
  content: "";
  width: 272px;
  height: 146px;
  background: var(--text-muted);
  position: relative;
  display: block;
  margin-bottom: var(--spacing-half);
  -webkit-mask: url("https://discordstyles.github.io/Slate/assets/illustrations/4.svg") center/contain no-repeat;
          mask: url("https://discordstyles.github.io/Slate/assets/illustrations/4.svg") center/contain no-repeat;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p {
  height: 300px;
  max-height: unset;
  padding: 0;
  margin-top: 65px;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .content-2a4AW9 {
  height: auto !important;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i {
  box-sizing: border-box;
  height: var(--item-height);
  margin: 0;
  padding: 0 var(--spacing-double);
  border-radius: 0;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i:hover {
  background: var(--background-modifier-hover);
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i:active {
  background: var(--background-modifier-active);
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowButton-3hcOhY,
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .lookLink-9FtZy- {
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
  cursor: var(--cursor);
  height: var(--input-height);
  min-height: var(--input-height);
  width: auto;
  margin: 0;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowButton-3hcOhY:hover,
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .lookLink-9FtZy-:hover {
  border: 1px solid currentColor;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowButton-3hcOhY:hover .contents-18-Yxp,
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .lookLink-9FtZy-:hover .contents-18-Yxp {
  text-decoration: none;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowButton-3hcOhY:focus,
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .lookLink-9FtZy-:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowButton-3hcOhY.lookLink-9FtZy-,
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .lookLink-9FtZy-.lookLink-9FtZy- {
  pointer-events: none;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowInfo-3Sskcq {
  margin-right: var(--spacing);
  overflow: visible;
  max-width: 85%;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowInfo-3Sskcq .inviteRowAvatar-3ETE3i {
  height: var(--avatar-size-sm) !important;
  width: var(--avatar-size-sm) !important;
  margin-right: var(--spacing);
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowInfo-3Sskcq .inviteRowAvatar-3ETE3i foreignObject {
  overflow: visible;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowInfo-3Sskcq .inviteRowName-3H4s_c {
  color: var(--text-normal);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .settingsContent-FljNi7 {
  margin: 0;
  align-items: flex-start;
  height: auto;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .settingsContent-FljNi7 .marginTop20-2T8ZJx:first-child {
  margin: 0;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .settingsContent-FljNi7 .switch-3wwwcV {
  margin-right: var(--spacing-half);
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .footer-31IekZ .title-3hptVQ,
#app-mount .wrapper-3ByaVZ .root-g14mjS .footer-31IekZ .content-3nJg0c:before {
  display: none;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .footer-31IekZ div.input-2g-os5 {
  background: transparent;
  border: none;
  padding: 0;
  height: auto;
}
#app-mount .wrapper-3ByaVZ .root-g14mjS .footer-31IekZ .footerText-2QLGHU {
  color: var(--text-muted);
  margin-top: var(--spacing-half);
}

html.theme-light #app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowButton-3hcOhY:hover,
html.theme-light #app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .lookLink-9FtZy-:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .inviteRowButton-3hcOhY:focus,
html.theme-light #app-mount .wrapper-3ByaVZ .root-g14mjS .scroller-3nFW5p .inviteRow-3vmB7i .lookLink-9FtZy-:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .root-g14mjS .modalContent-3_WBnz {
  padding: 0 !important;
}
#app-mount .root-g14mjS .modalContent-3_WBnz .editingContainer-3s5xK0 {
  background: #000;
  border-radius: var(--border-radius);
  margin: var(--spacing-double);
}
#app-mount .root-g14mjS .modalContent-3_WBnz .editingContainer-3s5xK0 .overlay-4k_Q4- {
  box-shadow: 0 0 0 100vmax rgba(0, 0, 0, 0.5);
}
#app-mount .root-g14mjS .modalContent-3_WBnz .sliderContainer-1N1-Pn {
  width: 100%;
  margin: 0;
  box-sizing: border-box;
  padding: 0 var(--spacing-double);
  margin-bottom: var(--spacing-double);
}
#app-mount .root-g14mjS .modalContent-3_WBnz .sliderContainer-1N1-Pn .icon-2glot6 {
  display: none;
}
#app-mount .root-g14mjS .modalContent-3_WBnz .sliderContainer-1N1-Pn .slider-1NC-Gf {
  top: 0;
}

#app-mount .modalRoot-vB2FPC.root-g14mjS .formGroup-3b6DOC:nth-child(2) {
  margin-bottom: 0;
}

#app-mount .modal-1Kmy_E.root-g14mjS > div > div, #app-mount .modal-1Kmy_E.root-g14mjS > div > div > div {
  width: auto !important;
}
#app-mount .modal-1Kmy_E.root-g14mjS .close-1mLglB.closeButton-32emop {
  top: var(--spacing);
  right: var(--spacing);
}

#app-mount .contentWrapper-3oy4Xo {
  border: 1px solid var(--base-border);
  box-shadow: var(--elevation-1);
  border-radius: var(--border-radius);
  background: var(--background-light);
}
#app-mount .inviteContent-2aigZR > div:last-child {
  display: flex;
  flex-direction: row-reverse;
  align-items: center;
  gap: var(--spacing);
}
#app-mount .inviteContent-2aigZR > div:last-child > button, #app-mount .inviteContent-2aigZR > div:last-child > div {
  margin: 0;
}

#app-mount .lookFilled-1Gx00P,
#app-mount .lookInverted-2D7oAl,
#app-mount .lookLink-9FtZy-,
#app-mount .lookOutlined-3sRXeN,
#app-mount .lookGhost-2Fn_0-,
#app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-,
#app-mount .bd-modal-wrapper .footer button {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
  min-height: var(--input-height);
  height: var(--input-height);
  line-height: normal;
  transition: none;
  box-sizing: border-box;
  padding: 0 var(--spacing);
  border-radius: var(--button-border-radius);
}
#app-mount .lookFilled-1Gx00P .buttonIcon-1BKzBu,
#app-mount .lookInverted-2D7oAl .buttonIcon-1BKzBu,
#app-mount .lookLink-9FtZy- .buttonIcon-1BKzBu,
#app-mount .lookOutlined-3sRXeN .buttonIcon-1BKzBu,
#app-mount .lookGhost-2Fn_0- .buttonIcon-1BKzBu,
#app-mount .colorPrimary-3b3xI6.lookLink-9FtZy- .buttonIcon-1BKzBu,
#app-mount .bd-modal-wrapper .footer button .buttonIcon-1BKzBu {
  margin-right: var(--spacing-half);
}
#app-mount .lookFilled-1Gx00P:not(.colorGrey-2DXtkV),
#app-mount .bd-modal-wrapper .footer button,
#app-mount .primaryButton-361sHl {
  color: var(--white);
  background-color: rgb(var(--accent));
  margin-left: var(--spacing);
}
#app-mount .lookFilled-1Gx00P:not(.colorGrey-2DXtkV):hover,
#app-mount .bd-modal-wrapper .footer button:hover,
#app-mount .primaryButton-361sHl:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .lookFilled-1Gx00P:not(.colorGrey-2DXtkV):focus,
#app-mount .bd-modal-wrapper .footer button:focus,
#app-mount .primaryButton-361sHl:focus {
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .lookLink-9FtZy- {
  padding: 0;
  color: var(--text-link);
  height: auto;
  min-height: unset;
  cursor: pointer;
}
#app-mount .lookLink-9FtZy-:hover .contents-3ca1mk {
  background-image: none !important;
  text-decoration: underline;
}
#app-mount .lookLink-9FtZy-.reset-2ikQ30 {
  opacity: 1;
  margin: 0 !important;
}
#app-mount .secondaryButton-rBY2Kw {
  margin: 0;
}
#app-mount .primaryButton-361sHl,
#app-mount .secondaryButton-rBY2Kw {
  flex: 0;
}
#app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-,
#app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P,
#app-mount .lookInverted-2D7oAl,
#app-mount .lookOutlined-3sRXeN,
#app-mount .secondaryButton-rBY2Kw,
#app-mount .actionButton-3-B2x-,
#app-mount .lookGhost-2Fn_0-,
#app-mount .cancelButton-1vsI8S,
#app-mount .colorGrey-2DXtkV {
  color: var(--text-normal);
  background: var(--background-light);
  border: 1px solid var(--base-border);
  box-shadow: none !important;
  cursor: var(--cursor);
}
#app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-:hover,
#app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P:hover,
#app-mount .lookInverted-2D7oAl:hover,
#app-mount .lookOutlined-3sRXeN:hover,
#app-mount .secondaryButton-rBY2Kw:hover,
#app-mount .actionButton-3-B2x-:hover,
#app-mount .lookGhost-2Fn_0-:hover,
#app-mount .cancelButton-1vsI8S:hover,
#app-mount .colorGrey-2DXtkV:hover {
  border: 1px solid currentColor;
}
#app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-:hover .contents-3ca1mk,
#app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P:hover .contents-3ca1mk,
#app-mount .lookInverted-2D7oAl:hover .contents-3ca1mk,
#app-mount .lookOutlined-3sRXeN:hover .contents-3ca1mk,
#app-mount .secondaryButton-rBY2Kw:hover .contents-3ca1mk,
#app-mount .actionButton-3-B2x-:hover .contents-3ca1mk,
#app-mount .lookGhost-2Fn_0-:hover .contents-3ca1mk,
#app-mount .cancelButton-1vsI8S:hover .contents-3ca1mk,
#app-mount .colorGrey-2DXtkV:hover .contents-3ca1mk {
  text-decoration: none;
}
#app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-:focus,
#app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P:focus,
#app-mount .lookInverted-2D7oAl:focus,
#app-mount .lookOutlined-3sRXeN:focus,
#app-mount .secondaryButton-rBY2Kw:focus,
#app-mount .actionButton-3-B2x-:focus,
#app-mount .lookGhost-2Fn_0-:focus,
#app-mount .cancelButton-1vsI8S:focus,
#app-mount .colorGrey-2DXtkV:focus {
  box-shadow: 0 0 0 1px currentColor !important;
  border: 1px solid currentColor !important;
}
#app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-.removeButton-v6eolJ, #app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-.colorRed-1TFJan,
#app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P.removeButton-v6eolJ,
#app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P.colorRed-1TFJan,
#app-mount .lookInverted-2D7oAl.removeButton-v6eolJ,
#app-mount .lookInverted-2D7oAl.colorRed-1TFJan,
#app-mount .lookOutlined-3sRXeN.removeButton-v6eolJ,
#app-mount .lookOutlined-3sRXeN.colorRed-1TFJan,
#app-mount .secondaryButton-rBY2Kw.removeButton-v6eolJ,
#app-mount .secondaryButton-rBY2Kw.colorRed-1TFJan,
#app-mount .actionButton-3-B2x-.removeButton-v6eolJ,
#app-mount .actionButton-3-B2x-.colorRed-1TFJan,
#app-mount .lookGhost-2Fn_0-.removeButton-v6eolJ,
#app-mount .lookGhost-2Fn_0-.colorRed-1TFJan,
#app-mount .cancelButton-1vsI8S.removeButton-v6eolJ,
#app-mount .cancelButton-1vsI8S.colorRed-1TFJan,
#app-mount .colorGrey-2DXtkV.removeButton-v6eolJ,
#app-mount .colorGrey-2DXtkV.colorRed-1TFJan {
  color: rgb(var(--red));
}
#app-mount .premiumIcon-G_KEYC {
  margin-right: var(--spacing-third);
  height: 16px;
  width: 16px;
}

html.theme-light #app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-:hover,
html.theme-light #app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P:hover,
html.theme-light #app-mount .lookInverted-2D7oAl:hover,
html.theme-light #app-mount .lookOutlined-3sRXeN:hover,
html.theme-light #app-mount .lookGhost-2Fn_0-:hover,
html.theme-light #app-mount .secondaryButton-rBY2Kw:hover,
html.theme-light #app-mount .actionButton-3-B2x-:hover,
html.theme-light #app-mount .cancelButton-1vsI8S:hover {
  background: var(--background);
  border: 1px solid var(--secondary-border);
}
html.theme-light #app-mount .colorPrimary-3b3xI6.lookLink-9FtZy-:focus,
html.theme-light #app-mount .colorPrimary-3b3xI6.lookFilled-1Gx00P:focus,
html.theme-light #app-mount .lookInverted-2D7oAl:focus,
html.theme-light #app-mount .lookOutlined-3sRXeN:focus,
html.theme-light #app-mount .lookGhost-2Fn_0-:focus,
html.theme-light #app-mount .secondaryButton-rBY2Kw:focus,
html.theme-light #app-mount .actionButton-3-B2x-:focus,
html.theme-light #app-mount .cancelButton-1vsI8S:focus {
  box-shadow: 0 0 0 2px rgba(0, 0, 0, 0.05) !important;
  border: 1px solid var(--secondary-border) !important;
}

#app-mount .container-2nx-BQ,
#app-mount .checkboxWrapper-2fDzaA {
  width: auto;
  border-radius: 0;
  background: transparent !important;
  display: flex;
  align-items: center;
  box-shadow: none;
  cursor: var(--cursor);
}
#app-mount .container-2nx-BQ .slider-32CRPX,
#app-mount .checkboxWrapper-2fDzaA .slider-32CRPX {
  display: none;
}
#app-mount .container-2nx-BQ .input-2XRLou,
#app-mount .container-2nx-BQ .input-3xr72x,
#app-mount .checkboxWrapper-2fDzaA .input-2XRLou,
#app-mount .checkboxWrapper-2fDzaA .input-3xr72x {
  margin: 0;
  opacity: 1;
  height: 14px !important;
  width: 14px !important;
  position: relative;
  cursor: var(--cursor);
  -webkit-appearance: checkbox;
     -moz-appearance: checkbox;
          appearance: checkbox;
}
#app-mount .checkboxWrapper-2fDzaA {
  width: auto;
}
#app-mount .checkboxWrapper-2fDzaA .labelForward-2yqkcf {
  padding-left: var(--spacing-half);
  cursor: var(--cursor);
}
#app-mount .checkboxWrapper-2fDzaA .labelForward-2yqkcf .size14-3fJ-ot {
  font-size: var(--font-size);
}
#app-mount .checkbox-f1HnKB {
  display: none;
}
.checkbox-1ycfTw .checkboxInner-1aRh1d .checkboxElement-uwAa9F:checked #app-mount + span {
  background-color: var(--accent-solid);
  border-color: var(--accent-solid);
}

.disabled-2qTmnp {
  --cursor: not-allowed;
}

#app-mount .container-30qY7E {
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  background: var(--background-dark);
  font-size: var(--font-size);
  height: var(--input-height);
  padding: 0 var(--spacing-half);
  min-height: auto;
  -webkit-animation: none;
          animation: none;
  transition: none;
  cursor: var(--cursor);
}
#app-mount .container-30qY7E .layout-1XOMLV {
  position: relative;
  height: 100%;
}
#app-mount .container-30qY7E .layout-1XOMLV .input-3K7d_z {
  padding: 0;
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight);
  height: 100%;
  cursor: var(--cursor);
}
#app-mount .container-30qY7E .layout-1XOMLV .flex-2S1XBF {
  align-items: center;
}
#app-mount .container-30qY7E .layout-1XOMLV button {
  margin: 0;
  padding: 0;
  transition: none;
  cursor: var(--cursor);
  width: 16px;
  height: 16px;
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M0 11.592v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3l-1.3 1.3-3-3 1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>') center/12px no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 14 16" width="56" style="display:inline-block;fill:currentColor;user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M0 11.592v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3l-1.3 1.3-3-3 1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>') center/12px no-repeat;
}
#app-mount .container-30qY7E .layout-1XOMLV button .contents-3ca1mk {
  display: none;
}
#app-mount .container-30qY7E .layout-1XOMLV .flag-16iIBd {
  display: none;
}
#app-mount .container-30qY7E .layout-1XOMLV .name-3suiPo {
  margin: 0;
}
#app-mount .container-30qY7E:hover button {
  background: var(--text-normal);
}
#app-mount .container-30qY7E.recording-3ny5_E {
  border: 1px solid var(--accent-solid);
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25);
}
#app-mount .container-30qY7E.recording-3ny5_E button {
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
  background: var(--text-muted);
}
#app-mount .container-30qY7E.recording-3ny5_E button:hover {
  background: var(--text-normal);
}

html.theme-light #app-mount .container-30qY7E {
  background: var(--background);
}

#app-mount [role=radiogroup] {
  margin-bottom: var(--spacing-double);
}
#app-mount [role=radiogroup] .item-2idW98 {
  border-radius: 0;
  margin: 0;
  background: transparent;
  border: 1px solid var(--base-border);
  border-top: none;
  cursor: var(--cursor);
  padding: var(--spacing) !important;
}
#app-mount [role=radiogroup] .item-2idW98 .radioBar-3w9XY- {
  padding: 0 !important;
  border: none;
}
#app-mount [role=radiogroup] .item-2idW98 .radioBar-3w9XY- svg {
  display: none;
}
#app-mount [role=radiogroup] .item-2idW98 .title-1yyp9V {
  font-size: var(--font-size-md);
}
#app-mount [role=radiogroup] .item-2idW98:first-child {
  border-radius: var(--border-radius) var(--border-radius) 0 0;
  border-top: 1px solid var(--base-border);
}
#app-mount [role=radiogroup] .item-2idW98:last-child {
  border-top: none;
  border-radius: 0 0 var(--border-radius) var(--border-radius);
}
#app-mount [role=radiogroup] .item-2idW98[aria-checked=true] {
  background: rgba(var(--accent), 1);
  border-color: rgba(var(--accent), 1);
}
#app-mount [role=radiogroup] .item-2idW98[aria-checked=true] .colorStandard-21JIj7,
#app-mount [role=radiogroup] .item-2idW98[aria-checked=true] .colorHeaderSecondary-g5teka {
  color: var(--white);
}

#app-mount .slider-1NC-Gf {
  height: var(--input-height);
  top: -5px;
}
#app-mount .slider-1NC-Gf .mark-2iakCT {
  top: -8px;
  height: 28px;
}
#app-mount .slider-1NC-Gf .mark-2iakCT .markValue-2U_-UG {
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
  font-size: var(--font-size-sm);
}
#app-mount .slider-1NC-Gf .mark-2iakCT .markDash-yk2kJ- {
  background: transparent;
  border-left: thin solid var(--base-border);
  border-right: thin solid var(--base-border);
  width: 1px;
}
#app-mount .slider-1NC-Gf .bar-1Bhnl9 {
  border-radius: 50px;
  height: 4px;
  background: var(--background-dark);
  box-shadow: 0 0 0 1px var(--base-border);
  top: 50%;
  transform: translateY(-50%);
}
#app-mount .slider-1NC-Gf .track-1BI4CA {
  height: var(--input-height);
}
#app-mount .slider-1NC-Gf .barFill-2Bh7CX {
  background: var(--accent-solid);
}
#app-mount .slider-1NC-Gf .grabber-2GQyvM {
  background: var(--accent-solid);
  box-shadow: none;
  border: none;
  margin: 0;
  transform: translateY(-50%) translateX(-50%);
  height: 16px;
  width: 16px;
  border-radius: 50px !important;
}
#app-mount .slider-1NC-Gf .grabber-2GQyvM:hover {
  box-shadow: inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}
#app-mount .slider-1NC-Gf .grabber-2GQyvM:active {
  box-shadow: 0 0 0 3px rgba(var(--accent), 0.25), inset 0 0 0 100vmax rgba(255, 255, 255, 0.1);
}

#app-mount [class*=css][class*=control] {
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  background: var(--background-dark);
  font-size: var(--font-size);
  height: var(--input-height);
  padding: 0;
  min-height: auto;
  transition: none;
  box-sizing: border-box;
  cursor: var(--cursor);
}
#app-mount [class*=css][class*=control] > [class*=css]:last-child {
  height: var(--input-height);
}
#app-mount [class*=css][class*=control] [class*=indicatorContainer] {
  padding: 0 var(--spacing-half);
}
#app-mount [class*=css][class*=control].css-6fzn47-control {
  border-radius: var(--border-radius) var(--border-radius) 0 0;
}
#app-mount [class*=css][class*=menu] {
  background: var(--background-dark);
  box-shadow: var(--elevation-1);
  border-color: var(--base-border);
  overflow: hidden;
  border-radius: 0 0 var(--border-radius) var(--border-radius);
}
#app-mount [class*=css][class*=menu] [class*=option] {
  padding: var(--spacing);
  min-height: auto;
}
#app-mount [class*=css][class*=menu] [class*=option].css-rzbxvl-option {
  background: var(--background-modifier-hover);
}
#app-mount [class*=css][class*=menu] [class*=option].css-1ba14n5-option {
  background: var(--accent-solid);
}
#app-mount [class*=css][class*=menu] [class*=option].css-1ba14n5-option .title-3DKv5a {
  color: #fff;
}
#app-mount .select-1Ia3hD {
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  background: var(--background-dark);
  font-size: var(--font-size);
  height: var(--input-height);
  padding: 0 var(--spacing);
  min-height: auto;
  transition: none;
  box-sizing: border-box;
  cursor: var(--cursor);
}
#app-mount .css-1k00wn6-singleValue,
#app-mount .css-111z1s-singleValue,
#app-mount .css-6nrxdk-singleValue,
#app-mount .css-548n9r-singleValue,
#app-mount .css-1yg49vj-singleValue {
  color: var(--text-normal);
  margin: 0;
  display: flex;
  align-items: center;
  height: calc(var(--input-height) - 2px);
  top: 0;
  transform: none;
}
#app-mount .lighten-1KubYe {
  opacity: 1;
}
#app-mount .icon-poPImO {
  color: var(--text-muted);
  min-width: 12px;
  width: 12px;
}
#app-mount .subtitle-2SfoOV {
  line-height: var(--line-height);
  border-radius: var(--border-radius);
  padding: calc(var(--spacing) / 5) var(--spacing-half);
  color: var(--text-normal);
  background: var(--background-modifier-active);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  flex-grow: 0;
  display: inline-block;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  text-transform: none;
}
#app-mount .selectLabel-2ltwlE {
  padding: 0 var(--spacing-half);
}
#app-mount .css-1hwfws3 {
  padding: 0 var(--spacing-half);
  height: var(--input-height);
  display: flex;
  align-items: center;
}
#app-mount .css-1wy0on6 {
  height: var(--input-height);
}
#app-mount .css-13kbzi0-control,
#app-mount .css-oce0qz-control {
  opacity: 0.5;
}
#app-mount .css-mhi7q3-placeholder,
#app-mount .css-1ao1kba-placeholder {
  opacity: 1;
  color: var(--text-muted);
  margin: 0;
}
#app-mount .title-3DKv5a {
  font-size: var(--font-size);
  line-height: normal;
}
#app-mount .title-3DKv5a:only-child {
  margin: 0;
}

.theme-light #app-mount [class*=css][class*=control] {
  background: var(--background);
}

#app-mount .input-1nrc5P,
#app-mount .input-2g-os5,
#app-mount .input-2lpFVz {
  border-radius: var(--border-radius);
  background: var(--background-dark);
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
  border: 1px solid var(--base-border);
  color: var(--text-normal);
  transition: none;
  padding: 0 var(--spacing-half);
  height: var(--input-height);
  line-height: 24px;
  box-sizing: border-box;
}
#app-mount .input-1nrc5P:focus,
#app-mount .input-1nrc5P .focused-1AtTHC,
#app-mount .input-2g-os5:focus,
#app-mount .input-2g-os5 .focused-1AtTHC,
#app-mount .input-2lpFVz:focus,
#app-mount .input-2lpFVz .focused-1AtTHC {
  border: 1px solid var(--accent-solid);
  box-shadow: 0 0 0 2px rgba(var(--accent), 0.25);
}
#app-mount .input-1nrc5P::-webkit-input-placeholder,
#app-mount .input-2g-os5::-webkit-input-placeholder,
#app-mount .input-2lpFVz::-webkit-input-placeholder {
  color: var(--text-muted);
}
#app-mount .input-1nrc5P.multiInput-1e2xJ7,
#app-mount .input-2g-os5.multiInput-1e2xJ7,
#app-mount .input-2lpFVz.multiInput-1e2xJ7 {
  border: none;
  background: transparent;
  box-shadow: none;
  padding: 0;
}
#app-mount .input-1nrc5P.textArea-3WXAeD,
#app-mount .input-2g-os5.textArea-3WXAeD,
#app-mount .input-2lpFVz.textArea-3WXAeD {
  height: 120px;
}
#app-mount .input-1nrc5P .emoji-349abL,
#app-mount .input-2g-os5 .emoji-349abL,
#app-mount .input-2lpFVz .emoji-349abL {
  background: var(--background);
}
#app-mount .input-1nrc5P .clearIcon-1dWNN0,
#app-mount .input-2g-os5 .clearIcon-1dWNN0,
#app-mount .input-2lpFVz .clearIcon-1dWNN0 {
  width: 12px;
  height: 12px;
}
#app-mount .inputContainer-2QF072 {
  display: flex;
  align-items: center;
}
#app-mount .inputContainer-2QF072 .emojiButtonContainer-1cdx-p {
  position: relative;
  margin-left: 0;
}
#app-mount .inputPrefix-1HHwWv {
  top: var(--spacing-half);
  left: var(--spacing-half);
}
#app-mount .inputInner-vW14RT {
  padding-left: calc(var(--spacing-double) + 8px);
}
#app-mount .inputWrapper-1YNMmM {
  flex-grow: 1;
}
#app-mount .inputWrapper-1YNMmM .inputPrefix-1VU7MB {
  display: none;
}
#app-mount .multiInputLast-1aQ3YA {
  flex-grow: 0;
  margin-left: var(--spacing);
}
#app-mount .multiInputLast-1aQ3YAinput {
  padding: 2px 6px;
  padding-left: 18px;
  width: 54px;
}
#app-mount .multiInputLast-1aQ3YA:before {
  content: none;
}
#app-mount .maxLength-IdVNmX {
  color: var(--text-muted);
  font-family: var(--font-family-monospace);
  font-size: var(--font-size);
  right: 7px;
  top: 0;
  height: var(--input-height);
  display: flex;
  align-items: center;
}

html.theme-light #app-mount .input-1nrc5P,
html.theme-light #app-mount .input-2g-os5,
html.theme-light #app-mount .input-2lpFVz {
  background: var(--background);
}

#app-mount .popout-2sKjHu {
  background: var(--background);
  border: 1px solid var(--base-border);
  box-shadow: var(--elevation-1);
}
#app-mount .optionLabel-2CkCZx {
  padding: var(--spacing);
  font-size: var(--font-size);
  line-height: inherit;
}
#app-mount .css-1gl4k7y {
  font-size: var(--font-size);
  color: var(--text-muted);
  font-weight: var(--font-weight-normal);
}
#app-mount .css-n57xjs-menu,
#app-mount .css-1s13zip-menu,
#app-mount .css-1x99fvh-menu,
#app-mount .lookFilled-1h1y05.popout-2sKjHu {
  background: var(--background);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
  border-radius: var(--border-radius);
  margin: 0;
  margin-top: -2px;
  overflow: hidden;
}
#app-mount .css-n57xjs-menu.lookFilled-1h1y05.popout-2sKjHu,
#app-mount .css-1s13zip-menu.lookFilled-1h1y05.popout-2sKjHu,
#app-mount .css-1x99fvh-menu.lookFilled-1h1y05.popout-2sKjHu,
#app-mount .lookFilled-1h1y05.popout-2sKjHu.lookFilled-1h1y05.popout-2sKjHu {
  margin: 0;
  z-index: 10;
}
#app-mount .css-n57xjs-menu [class*=-option],
#app-mount .css-n57xjs-menu .optionLabel-2CkCZx,
#app-mount .css-1s13zip-menu [class*=-option],
#app-mount .css-1s13zip-menu .optionLabel-2CkCZx,
#app-mount .css-1x99fvh-menu [class*=-option],
#app-mount .css-1x99fvh-menu .optionLabel-2CkCZx,
#app-mount .lookFilled-1h1y05.popout-2sKjHu [class*=-option],
#app-mount .lookFilled-1h1y05.popout-2sKjHu .optionLabel-2CkCZx {
  font-size: var(--font-size);
  padding: 0 var(--spacing);
  height: var(--item-height);
  min-height: unset;
  cursor: var(--cursor);
  color: var(--text-normal);
  display: flex;
  align-items: center;
  font-weight: var(--font-weight-normal);
}
#app-mount .css-n57xjs-menu [class*=-option]:active,
#app-mount .css-n57xjs-menu .optionLabel-2CkCZx:active,
#app-mount .css-1s13zip-menu [class*=-option]:active,
#app-mount .css-1s13zip-menu .optionLabel-2CkCZx:active,
#app-mount .css-1x99fvh-menu [class*=-option]:active,
#app-mount .css-1x99fvh-menu .optionLabel-2CkCZx:active,
#app-mount .lookFilled-1h1y05.popout-2sKjHu [class*=-option]:active,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .optionLabel-2CkCZx:active {
  background: var(--background-modifier-active);
}
#app-mount .css-n57xjs-menu [class*=-option] .arrow-2KJjTM,
#app-mount .css-n57xjs-menu .optionLabel-2CkCZx .arrow-2KJjTM,
#app-mount .css-1s13zip-menu [class*=-option] .arrow-2KJjTM,
#app-mount .css-1s13zip-menu .optionLabel-2CkCZx .arrow-2KJjTM,
#app-mount .css-1x99fvh-menu [class*=-option] .arrow-2KJjTM,
#app-mount .css-1x99fvh-menu .optionLabel-2CkCZx .arrow-2KJjTM,
#app-mount .lookFilled-1h1y05.popout-2sKjHu [class*=-option] .arrow-2KJjTM,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .optionLabel-2CkCZx .arrow-2KJjTM {
  color: var(--text-muted);
}
#app-mount .css-n57xjs-menu .css-1gnr91b-option,
#app-mount .css-1s13zip-menu .css-1gnr91b-option,
#app-mount .css-1x99fvh-menu .css-1gnr91b-option,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .css-1gnr91b-option {
  background: var(--background-modifier-hover);
}
#app-mount .css-n57xjs-menu .css-12o7ek3-option,
#app-mount .css-n57xjs-menu .css-1kft5vg-option,
#app-mount .css-n57xjs-menu .optionActive-KkAdqq,
#app-mount .css-1s13zip-menu .css-12o7ek3-option,
#app-mount .css-1s13zip-menu .css-1kft5vg-option,
#app-mount .css-1s13zip-menu .optionActive-KkAdqq,
#app-mount .css-1x99fvh-menu .css-12o7ek3-option,
#app-mount .css-1x99fvh-menu .css-1kft5vg-option,
#app-mount .css-1x99fvh-menu .optionActive-KkAdqq,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .css-12o7ek3-option,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .css-1kft5vg-option,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .optionActive-KkAdqq {
  background: var(--accent-solid);
  color: var(--white);
}
#app-mount .css-n57xjs-menu .css-12o7ek3-option .icon-JJBzjE,
#app-mount .css-n57xjs-menu .css-12o7ek3-option .colorStandard-21JIj7,
#app-mount .css-n57xjs-menu .css-1kft5vg-option .icon-JJBzjE,
#app-mount .css-n57xjs-menu .css-1kft5vg-option .colorStandard-21JIj7,
#app-mount .css-n57xjs-menu .optionActive-KkAdqq .icon-JJBzjE,
#app-mount .css-n57xjs-menu .optionActive-KkAdqq .colorStandard-21JIj7,
#app-mount .css-1s13zip-menu .css-12o7ek3-option .icon-JJBzjE,
#app-mount .css-1s13zip-menu .css-12o7ek3-option .colorStandard-21JIj7,
#app-mount .css-1s13zip-menu .css-1kft5vg-option .icon-JJBzjE,
#app-mount .css-1s13zip-menu .css-1kft5vg-option .colorStandard-21JIj7,
#app-mount .css-1s13zip-menu .optionActive-KkAdqq .icon-JJBzjE,
#app-mount .css-1s13zip-menu .optionActive-KkAdqq .colorStandard-21JIj7,
#app-mount .css-1x99fvh-menu .css-12o7ek3-option .icon-JJBzjE,
#app-mount .css-1x99fvh-menu .css-12o7ek3-option .colorStandard-21JIj7,
#app-mount .css-1x99fvh-menu .css-1kft5vg-option .icon-JJBzjE,
#app-mount .css-1x99fvh-menu .css-1kft5vg-option .colorStandard-21JIj7,
#app-mount .css-1x99fvh-menu .optionActive-KkAdqq .icon-JJBzjE,
#app-mount .css-1x99fvh-menu .optionActive-KkAdqq .colorStandard-21JIj7,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .css-12o7ek3-option .icon-JJBzjE,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .css-12o7ek3-option .colorStandard-21JIj7,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .css-1kft5vg-option .icon-JJBzjE,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .css-1kft5vg-option .colorStandard-21JIj7,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .optionActive-KkAdqq .icon-JJBzjE,
#app-mount .lookFilled-1h1y05.popout-2sKjHu .optionActive-KkAdqq .colorStandard-21JIj7 {
  color: var(--white);
}

#app-mount .overridePlaceholder-1nDEsX {
  margin: 0;
  border: 1px solid var(--base-border);
}
#app-mount .override-1sK4r0,
#app-mount .overrideHighlight-3f-yyO {
  margin: 0;
  padding: var(--spacing-half) !important;
  background: var(--background);
}
#app-mount .override-1sK4r0 ~ .override-1sK4r0,
#app-mount .overrideHighlight-3f-yyO ~ .override-1sK4r0 {
  margin-top: var(--spacing-half);
}
#app-mount .override-1sK4r0 .channelName-IPB6B3,
#app-mount .overrideHighlight-3f-yyO .channelName-IPB6B3 {
  font-size: var(--font-size);
  color: var(--text-normal);
  line-height: normal;
}
#app-mount .override-1sK4r0 .channelNameByline-tP477j,
#app-mount .overrideHighlight-3f-yyO .channelNameByline-tP477j {
  color: var(--text-muted);
  line-height: normal;
}
#app-mount .override-1sK4r0 .checkboxGroup-uXi80g,
#app-mount .overrideHighlight-3f-yyO .checkboxGroup-uXi80g {
  width: -webkit-fit-content;
  width: -moz-fit-content;
  width: fit-content;
}
#app-mount .override-1sK4r0 .checkboxContainer-1NbL2v,
#app-mount .override-1sK4r0 .checkboxMute-1erNeD,
#app-mount .overrideHighlight-3f-yyO .checkboxContainer-1NbL2v,
#app-mount .overrideHighlight-3f-yyO .checkboxMute-1erNeD {
  display: flex;
  justify-content: center;
  width: 60px;
  height: 16px;
}
#app-mount .override-1sK4r0 .checkboxContainer-1NbL2v .checkboxWrapper-2fDzaA,
#app-mount .override-1sK4r0 .checkboxMute-1erNeD .checkboxWrapper-2fDzaA,
#app-mount .overrideHighlight-3f-yyO .checkboxContainer-1NbL2v .checkboxWrapper-2fDzaA,
#app-mount .overrideHighlight-3f-yyO .checkboxMute-1erNeD .checkboxWrapper-2fDzaA {
  width: 16px;
  height: 16px;
  flex-grow: 0;
}
#app-mount .override-1sK4r0 .checkboxContainer-1NbL2v:before,
#app-mount .override-1sK4r0 .checkboxMute-1erNeD:before,
#app-mount .overrideHighlight-3f-yyO .checkboxContainer-1NbL2v:before,
#app-mount .overrideHighlight-3f-yyO .checkboxMute-1erNeD:before {
  content: none;
}
#app-mount .override-1sK4r0 .checkboxContainer-1NbL2v .checkbox-f1HnKB,
#app-mount .override-1sK4r0 .checkboxMute-1erNeD .checkbox-f1HnKB,
#app-mount .overrideHighlight-3f-yyO .checkboxContainer-1NbL2v .checkbox-f1HnKB,
#app-mount .overrideHighlight-3f-yyO .checkboxMute-1erNeD .checkbox-f1HnKB {
  display: none;
}
#app-mount .override-1sK4r0 .checkboxContainer-1NbL2v.checkboxMute-1erNeD .input-3xr72x,
#app-mount .override-1sK4r0 .checkboxMute-1erNeD.checkboxMute-1erNeD .input-3xr72x,
#app-mount .overrideHighlight-3f-yyO .checkboxContainer-1NbL2v.checkboxMute-1erNeD .input-3xr72x,
#app-mount .overrideHighlight-3f-yyO .checkboxMute-1erNeD.checkboxMute-1erNeD .input-3xr72x {
  opacity: 1;
  z-index: 0;
  -webkit-appearance: checkbox;
     -moz-appearance: checkbox;
          appearance: checkbox;
}
#app-mount .override-1sK4r0 .checkboxContainer-1NbL2v.checkboxContainer-1NbL2v .input-3xr72x,
#app-mount .override-1sK4r0 .checkboxMute-1erNeD.checkboxContainer-1NbL2v .input-3xr72x,
#app-mount .overrideHighlight-3f-yyO .checkboxContainer-1NbL2v.checkboxContainer-1NbL2v .input-3xr72x,
#app-mount .overrideHighlight-3f-yyO .checkboxMute-1erNeD.checkboxContainer-1NbL2v .input-3xr72x {
  opacity: 1;
  z-index: 0;
  -webkit-appearance: radio;
     -moz-appearance: radio;
          appearance: radio;
}
#app-mount .override-1sK4r0 .inputDefault-2F39XG,
#app-mount .override-1sK4r0 .checkbox-f1HnKB,
#app-mount .overrideHighlight-3f-yyO .inputDefault-2F39XG,
#app-mount .overrideHighlight-3f-yyO .checkbox-f1HnKB {
  height: 16px !important;
  width: 16px !important;
  cursor: var(--cursor);
}
#app-mount .override-1sK4r0 .iconContainer-2h8jYA,
#app-mount .overrideHighlight-3f-yyO .iconContainer-2h8jYA {
  margin: 0;
  color: var(--text-muted);
  height: 16px;
}
#app-mount .override-1sK4r0 .iconContainer-2h8jYA svg,
#app-mount .overrideHighlight-3f-yyO .iconContainer-2h8jYA svg {
  height: 16px;
}

#app-mount .card-16VQ8C {
  border-radius: var(--border-radius);
  padding: var(--spacing);
}
#app-mount .card-16VQ8C.cardWarning-WRe-Qa {
  background-color: rgba(var(--status-yellow), 0.25);
  border-color: rgba(var(--status-yellow), 0.5);
}
#app-mount .card-16VQ8C.cardDanger-39N1qE {
  background-color: rgba(var(--status-red), 0.25);
  border-color: rgba(var(--status-red), 0.5);
}
#app-mount .card-16VQ8C.cardSuccess-ahnYyu {
  background-color: rgba(var(--status-green), 0.25);
  border-color: rgba(var(--status-green), 0.5);
}
#app-mount .card-16VQ8C.cardBrand-19kLUs {
  background-color: rgba(var(--accent), 0.25);
  border-color: rgba(var(--accent), 0.5);
}
#app-mount .card-16VQ8C.cardPrimary-3qRT__, #app-mount .card-16VQ8C.cardPrimaryOutline-1ofwVz, #app-mount .card-16VQ8C.cardPrimaryEditable-2mz_3i {
  background-color: var(--background-alt);
  border-color: var(--base-border);
}
#app-mount .button-1yVL_7 {
  width: 16px;
  height: 16px;
  top: 0;
  right: 0;
  box-shadow: none;
  border-radius: 0;
  transition: none;
  background: var(--text-muted);
  -webkit-mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
          mask: url("data:image/svg+xml; utf-8,<svg xmlns='http://www.w3.org/2000/svg' aria-hidden='true' class='octicon' version='1.1' viewBox='0 0 12 16'><path d='M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z'></path></svg>") center/12px no-repeat;
  transform: none;
}
#app-mount .button-1yVL_7:hover, #app-mount .button-1yVL_7:active {
  background: var(--text-normal);
}

#app-mount .react-datepicker {
  padding: var(--spacing);
  width: 100%;
  box-sizing: border-box;
}

#app-mount .avatarUploader-AF-hm- .removeButton-3B_Vmg {
  font-size: var(--font-size);
  color: var(--text-normal);
  font-weight: var(--font-weight-normal);
  cursor: var(--cursor);
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderInner-yEhTv5 {
  background-color: var(--accent-solid);
}
#app-mount .avatarUploader-AF-hm- .sizeInfo-Wk0Ksj {
  color: var(--text-muted);
  font-size: var(--font-size-sm);
  font-weight: var(--font-weight-normal);
  line-height: normal;
}
#app-mount .avatarUploader-AF-hm- .colorStatusRed-3FRrPF {
  font-size: var(--font-size);
  font-weight: var(--font-weight-normal);
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderInner-yEhTv5 {
  width: 64px;
  height: 64px;
  box-shadow: none;
  background-color: var(--background-alt);
  border-radius: var(--border-radius);
  border: 1px solid var(--base-border);
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderInner-yEhTv5[style*="/assets/"] {
  background-image: none !important;
  background: var(--background-dark);
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderInner-yEhTv5[style*="/assets/"]::before {
  content: "";
  position: absolute;
  display: block;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: var(--text-muted);
  -webkit-mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/32% no-repeat;
          mask: url('data:image/svg+xml; utf-8,<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" class="octicon" height="64" role="img" viewBox="0 0 12 16" width="48" style="display:inline-block;fill:var(--text-muted);user-select:none;vertical-align:middle"><path fill-rule="evenodd" d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"/></svg>') center/32% no-repeat;
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderInner-yEhTv5 .avatarUploaderAcronym-RuQCQZ {
  font-weight: var(--font-weight-light);
  color: var(--text-normal);
  font-size: var(--font-size-lg);
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderInner-yEhTv5 .fileInput-2wWHbw {
  cursor: var(--cursor) !important;
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderHint-2ZdBlc {
  background: rgba(0, 0, 0, 0.5);
  font-size: 0;
  border-radius: var(--border-radius);
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderHint-2ZdBlc::after {
  content: "";
  width: 25px;
  height: 25px;
  background: var(--white);
  -webkit-mask: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0ZWQgYnkgSWNvTW9vbi5pbyAtLT4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KPHBhdGggZmlsbD0iIzAwMDAwMCIgZD0iTTEwLjQwNCA1LjExbC0xLjAxNS0xLjAxNC01LjA3NSA1LjA3NGMtMC44NDEgMC44NDEtMC44NDEgMi4yMDQgMCAzLjA0NHMyLjIwNCAwLjg0MSAzLjA0NSAwbDYuMDkwLTYuMDg5YzEuNDAyLTEuNDAxIDEuNDAyLTMuNjczIDAtNS4wNzRzLTMuNjc0LTEuNDAyLTUuMDc1IDBsLTYuMzk0IDYuMzkzYy0wLjAwNSAwLjAwNS0wLjAxMCAwLjAwOS0wLjAxNCAwLjAxMy0xLjk1NSAxLjk1NS0xLjk1NSA1LjEyMyAwIDcuMDc3czUuMTIzIDEuOTU0IDcuMDc4IDBjMC4wMDQtMC4wMDQgMC4wMDgtMC4wMDkgMC4wMTMtMC4wMTRsMC4wMDEgMC4wMDEgNC4zNjUtNC4zNjQtMS4wMTUtMS4wMTQtNC4zNjUgNC4zNjNjLTAuMDA1IDAuMDA0LTAuMDA5IDAuMDA5LTAuMDEzIDAuMDEzLTEuMzkyIDEuMzkyLTMuNjU2IDEuMzkyLTUuMDQ4IDBzLTEuMzkyLTMuNjU1IDAtNS4wNDdjMC4wMDUtMC4wMDUgMC4wMDktMC4wMDkgMC4wMTQtMC4wMTNsLTAuMDAxLTAuMDAxIDYuMzk1LTYuMzkzYzAuODM5LTAuODQgMi4yMDUtMC44NCAzLjA0NSAwczAuODM5IDIuMjA1IDAgMy4wNDRsLTYuMDkwIDYuMDg5Yy0wLjI4IDAuMjgtMC43MzUgMC4yOC0xLjAxNSAwcy0wLjI4LTAuNzM1IDAtMS4wMTRsNS4wNzUtNS4wNzV6Ij48L3BhdGg+Cjwvc3ZnPgo=") center/contain no-repeat;
          mask: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0ZWQgYnkgSWNvTW9vbi5pbyAtLT4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KPHBhdGggZmlsbD0iIzAwMDAwMCIgZD0iTTEwLjQwNCA1LjExbC0xLjAxNS0xLjAxNC01LjA3NSA1LjA3NGMtMC44NDEgMC44NDEtMC44NDEgMi4yMDQgMCAzLjA0NHMyLjIwNCAwLjg0MSAzLjA0NSAwbDYuMDkwLTYuMDg5YzEuNDAyLTEuNDAxIDEuNDAyLTMuNjczIDAtNS4wNzRzLTMuNjc0LTEuNDAyLTUuMDc1IDBsLTYuMzk0IDYuMzkzYy0wLjAwNSAwLjAwNS0wLjAxMCAwLjAwOS0wLjAxNCAwLjAxMy0xLjk1NSAxLjk1NS0xLjk1NSA1LjEyMyAwIDcuMDc3czUuMTIzIDEuOTU0IDcuMDc4IDBjMC4wMDQtMC4wMDQgMC4wMDgtMC4wMDkgMC4wMTMtMC4wMTRsMC4wMDEgMC4wMDEgNC4zNjUtNC4zNjQtMS4wMTUtMS4wMTQtNC4zNjUgNC4zNjNjLTAuMDA1IDAuMDA0LTAuMDA5IDAuMDA5LTAuMDEzIDAuMDEzLTEuMzkyIDEuMzkyLTMuNjU2IDEuMzkyLTUuMDQ4IDBzLTEuMzkyLTMuNjU1IDAtNS4wNDdjMC4wMDUtMC4wMDUgMC4wMDktMC4wMDkgMC4wMTQtMC4wMTNsLTAuMDAxLTAuMDAxIDYuMzk1LTYuMzkzYzAuODM5LTAuODQgMi4yMDUtMC44NCAzLjA0NSAwczAuODM5IDIuMjA1IDAgMy4wNDRsLTYuMDkwIDYuMDg5Yy0wLjI4IDAuMjgtMC43MzUgMC4yOC0xLjAxNSAwcy0wLjI4LTAuNzM1IDAtMS4wMTRsNS4wNzUtNS4wNzV6Ij48L3BhdGg+Cjwvc3ZnPgo=") center/contain no-repeat;
}
#app-mount .avatarUploader-AF-hm- .avatarUploaderIndicator-2G-aIZ {
  display: none;
}

#app-mount .uploadArea-2Nu_Vc {
  background: var(--backdrop);
}
#app-mount .uploadDropModal-13Kd20 {
  height: auto;
  padding: var(--spacing-double) 0;
}
#app-mount .uploadDropModal-13Kd20 .bgScale-1iWuPF {
  background: var(--background);
  border-radius: var(--border-radius);
  box-shadow: var(--elevation-1);
  border: 1px solid var(--base-border);
}
#app-mount .uploadDropModal-13Kd20 .inner-rBP-MS {
  border: none;
  border-radius: 0;
}
#app-mount .uploadDropModal-13Kd20 .icons-1UZPvE {
  display: none;
}
#app-mount .uploadDropModal-13Kd20 .instructions-272j2A pre:before {
  content: none;
}

html.platform-osx #app-mount .guilds-2JjMmN {
  margin-top: 0;
}
html.platform-osx #app-mount .guilds-2JjMmN .tutorialContainer-2sGCg9 .listItem-2P_4kh,
html.platform-osx #app-mount .guilds-2JjMmN .tutorialContainer-2sGCg9 .listItem-GuPuDH {
  top: -1px;
}

html.platform-linux {
  --titlebar-height: 0px;
}
html.platform-linux #guild-header-popout {
  top: var(--toolbar-height) !important;
}

body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .scroller-2TZvBN,
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .scroller-3X7KbA {
  padding-top: var(--spacing);
}
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .tutorialContainer-2sGCg9 .childWrapper-1j_1ub,
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .tutorialContainer-2sGCg9 .childWrapper-1j_1ub {
  background: var(--background-light) !important;
}
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .homeIcon-tEMBK1,
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .homeIcon-FuNwkv {
  width: 15%;
}
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .name-z5133D {
  padding-top: 0;
}
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .wrapper-z5ab_q {
  top: 0 !important;
}
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .textScroller-dc9_kz {
  line-height: var(--line-height);
}
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .guildSeparator-3s64Iy,
body.styledGuildsAsChannels-DNHtg_ #app-mount .guilds-2JjMmN .guildSeparator-3s64Iy {
  margin-top: 8px;
}

#app-mount .buttonContainer-28fw2U.send-button button {
  display: block !important;
}

#app-mount .cozy-VmLDNB .wrapper-1VLyxH.avatar-2e8lTP {
  box-shadow: none !important;
  overflow: visible !important;
}
#app-mount .cozy-VmLDNB .wrapper-1VLyxH.avatar-2e8lTP .pointerEvents-9SZWKj {
  y: calc(var(--avatar-size) + 4px);
  x: calc(var(--avatar-size) + 4px);
}

#app-mount .container-6sXIoE.withTimeline-824fT_ {
  position: relative;
  margin-bottom: 0;
  padding: var(--spacing) var(--spacing) var(--spacing-triple);
  border-bottom-color: var(--base-border);
  background: rgba(var(--status-green), 0.2);
  min-height: unset;
}
#app-mount .container-6sXIoE.withTimeline-824fT_ button {
  color: var(--text-focus);
  border-radius: var(--border-radius);
}
#app-mount .container-6sXIoE.withTimeline-824fT_ button:hover {
  background: rgba(255, 255, 255, 0.1) !important;
  cursor: var(--cursor);
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .inner-WRV6k5 {
  position: relative;
  z-index: 1;
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .coverWrapper-YAplwJ {
  border: 1px solid var(--base-border);
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .timeline-UWmgAx {
  position: absolute;
  top: 0;
  left: 0;
  margin: 0;
  width: 100%;
  height: 100%;
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .bar-g2ZMIm {
  height: 100%;
  border-radius: 0;
  margin-bottom: 0;
  cursor: var(--cursor);
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .barFill-Dhkah7 {
  background: rgba(var(--status-green), 0.5);
  border-radius: 0;
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .grabber-7sd5f5 {
  display: none;
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .song-tIdBpF {
  color: var(--text-focus);
}
#app-mount .container-6sXIoE.withTimeline-824fT_ .barText-lmqc5O {
  margin-top: calc(var(--spacing-double) / -1);
  padding: 0 var(--spacing);
  position: relative;
  z-index: 1;
  pointer-events: none;
}
#app-mount .container-6sXIoE.withTimeline-824fT_.maximized-vv2Wr0 {
  padding: 0 8px var(--spacing-triple);
}
#app-mount .container-6sXIoE.withTimeline-824fT_.maximized-vv2Wr0 .coverWrapper-YAplwJ {
  border: none;
  border-bottom: 1px solid var(--base-border);
}

#app-mount .form-3gdLxP .charCounterAdded-zz9O4t {
  width: 100%;
}
#app-mount .form-3gdLxP .charCounter-7fw40k {
  font-size: var(--font-size-sm);
  color: var(--text-muted);
  opacity: 0.4;
  bottom: -11px;
  right: 1px;
}

.userPopout-3XzG_A .badges-XRnWAp {
  margin-top: var(--spacing);
}

#app-mount .guilds-2JjMmN._closed + .base-2jDfDU {
  left: 0 !important;
}
#app-mount .guilds-2JjMmN._closed + .base-2jDfDU .header-3OsQeK {
  left: 0;
}
#app-mount .sidebar-1tnWFu._closed {
  width: 0 !important;
}

@-webkit-keyframes growIn {
  from {
    transform: scale(0) !important;
    opacity: 0 !important;
  }
  to {
    transform: scale(1) !important;
    opacity: 1 !important;
  }
}

@keyframes growIn {
  from {
    transform: scale(0) !important;
    opacity: 0 !important;
  }
  to {
    transform: scale(1) !important;
    opacity: 1 !important;
  }
}
@-webkit-keyframes modal {
  0% {
    transform: scale(0.75);
  }
  100% {
    transform: scale(1);
  }
}
@keyframes modal {
  0% {
    transform: scale(0.75);
  }
  100% {
    transform: scale(1);
  }
}
@-webkit-keyframes fadeIn {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
@keyframes fadeIn {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
@-webkit-keyframes addJoinMenu {
  0% {
    transform: translateX(-10%);
  }
  100% {
    transform: none;
  }
}
@keyframes addJoinMenu {
  0% {
    transform: translateX(-10%);
  }
  100% {
    transform: none;
  }
}
@-webkit-keyframes rotate {
  0% {
    transform: rotate(0);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes rotate {
  0% {
    transform: rotate(0);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-webkit-keyframes progress-indeterminate {
  100% {
    background-position: 100px 0px;
  }
}
@keyframes progress-indeterminate {
  100% {
    background-position: 100px 0px;
  }
}
@-webkit-keyframes vibecheck {
  2% {
    transform: translate(7px, -4px) rotate(-0.5deg);
    opacity: 1;
  }
  4% {
    transform: translate(3px, 7px) rotate(2.5deg);
    opacity: 1;
  }
  6% {
    transform: translate(3px, 8px) rotate(0.5deg);
    opacity: 1;
  }
  8% {
    transform: translate(-7px, 4px) rotate(1.5deg);
    opacity: 1;
  }
  10% {
    transform: translate(6px, 10px) rotate(-0.5deg);
    opacity: 1;
  }
  12% {
    transform: translate(4px, 2px) rotate(-0.5deg);
    opacity: 1;
  }
  14% {
    transform: translate(-4px, 6px) rotate(3.5deg);
    opacity: 1;
  }
  16% {
    transform: translate(1px, 5px) rotate(-1.5deg);
    opacity: 1;
  }
  18% {
    transform: translate(3px, -7px) rotate(-2.5deg);
    opacity: 1;
  }
  20% {
    transform: translate(-8px, -7px) rotate(0.5deg);
    opacity: 1;
  }
  22% {
    transform: translate(3px, -2px) rotate(-2.5deg);
    opacity: 1;
  }
  24% {
    transform: translate(5px, -4px) rotate(1.5deg);
    opacity: 1;
  }
  26% {
    transform: translate(-6px, -4px) rotate(-0.5deg);
    opacity: 1;
  }
  28% {
    transform: translate(1px, 0px) rotate(0.5deg);
    opacity: 1;
  }
  30% {
    transform: translate(-9px, -3px) rotate(3.5deg);
    opacity: 1;
  }
  32% {
    transform: translate(3px, 6px) rotate(-1.5deg);
    opacity: 1;
  }
  34% {
    transform: translate(-2px, -3px) rotate(-1.5deg);
    opacity: 1;
  }
  36% {
    transform: translate(9px, -3px) rotate(-0.5deg);
    opacity: 1;
  }
  38% {
    transform: translate(9px, -9px) rotate(-1.5deg);
    opacity: 1;
  }
  40% {
    transform: translate(8px, -7px) rotate(-2.5deg);
    opacity: 1;
  }
  42% {
    transform: translate(-8px, -2px) rotate(2.5deg);
    opacity: 1;
  }
  44% {
    transform: translate(-7px, 2px) rotate(-0.5deg);
    opacity: 1;
  }
  46% {
    transform: translate(-1px, 4px) rotate(3.5deg);
    opacity: 1;
  }
  48% {
    transform: translate(3px, 1px) rotate(1.5deg);
    opacity: 1;
  }
  50% {
    transform: translate(9px, -1px) rotate(2.5deg);
    opacity: 1;
  }
  52% {
    transform: translate(-1px, 5px) rotate(-2.5deg);
    opacity: 1;
  }
  54% {
    transform: translate(9px, -2px) rotate(0.5deg);
    opacity: 1;
  }
  56% {
    transform: translate(5px, -4px) rotate(-2.5deg);
    opacity: 1;
  }
  58% {
    transform: translate(5px, -8px) rotate(-1.5deg);
    opacity: 1;
  }
  60% {
    transform: translate(10px, 4px) rotate(1.5deg);
    opacity: 1;
  }
  62% {
    transform: translate(-8px, 1px) rotate(-2.5deg);
    opacity: 1;
  }
  64% {
    transform: translate(-9px, 6px) rotate(-1.5deg);
    opacity: 1;
  }
  66% {
    transform: translate(-3px, 2px) rotate(0.5deg);
    opacity: 1;
  }
  68% {
    transform: translate(10px, 4px) rotate(0.5deg);
    opacity: 1;
  }
  70% {
    transform: translate(3px, -4px) rotate(-2.5deg);
    opacity: 1;
  }
  72% {
    transform: translate(-5px, 10px) rotate(0.5deg);
    opacity: 1;
  }
  74% {
    transform: translate(1px, -7px) rotate(3.5deg);
    opacity: 1;
  }
  76% {
    transform: translate(8px, -3px) rotate(-2.5deg);
    opacity: 1;
  }
  78% {
    transform: translate(-8px, 2px) rotate(-0.5deg);
    opacity: 1;
  }
  80% {
    transform: translate(2px, 7px) rotate(-2.5deg);
    opacity: 1;
  }
  82% {
    transform: translate(6px, -4px) rotate(1.5deg);
    opacity: 1;
  }
  84% {
    transform: translate(3px, 2px) rotate(3.5deg);
    opacity: 1;
  }
  86% {
    transform: translate(0px, -5px) rotate(-2.5deg);
    opacity: 1;
  }
  88% {
    transform: translate(1px, -3px) rotate(2.5deg);
    opacity: 1;
  }
  90% {
    transform: translate(-8px, -9px) rotate(2.5deg);
    opacity: 1;
  }
  92% {
    transform: translate(-2px, 3px) rotate(2.5deg);
    opacity: 1;
  }
  94% {
    transform: translate(-6px, 0px) rotate(-0.5deg);
    opacity: 1;
  }
  96% {
    transform: translate(-9px, 8px) rotate(1.5deg);
    opacity: 1;
  }
  98% {
    transform: translate(9px, 4px) rotate(-1.5deg);
  }
  0%, 100% {
    transform: translate(0, 0) rotate(0);
    opacity: 1;
  }
}
@keyframes vibecheck {
  2% {
    transform: translate(7px, -4px) rotate(-0.5deg);
    opacity: 1;
  }
  4% {
    transform: translate(3px, 7px) rotate(2.5deg);
    opacity: 1;
  }
  6% {
    transform: translate(3px, 8px) rotate(0.5deg);
    opacity: 1;
  }
  8% {
    transform: translate(-7px, 4px) rotate(1.5deg);
    opacity: 1;
  }
  10% {
    transform: translate(6px, 10px) rotate(-0.5deg);
    opacity: 1;
  }
  12% {
    transform: translate(4px, 2px) rotate(-0.5deg);
    opacity: 1;
  }
  14% {
    transform: translate(-4px, 6px) rotate(3.5deg);
    opacity: 1;
  }
  16% {
    transform: translate(1px, 5px) rotate(-1.5deg);
    opacity: 1;
  }
  18% {
    transform: translate(3px, -7px) rotate(-2.5deg);
    opacity: 1;
  }
  20% {
    transform: translate(-8px, -7px) rotate(0.5deg);
    opacity: 1;
  }
  22% {
    transform: translate(3px, -2px) rotate(-2.5deg);
    opacity: 1;
  }
  24% {
    transform: translate(5px, -4px) rotate(1.5deg);
    opacity: 1;
  }
  26% {
    transform: translate(-6px, -4px) rotate(-0.5deg);
    opacity: 1;
  }
  28% {
    transform: translate(1px, 0px) rotate(0.5deg);
    opacity: 1;
  }
  30% {
    transform: translate(-9px, -3px) rotate(3.5deg);
    opacity: 1;
  }
  32% {
    transform: translate(3px, 6px) rotate(-1.5deg);
    opacity: 1;
  }
  34% {
    transform: translate(-2px, -3px) rotate(-1.5deg);
    opacity: 1;
  }
  36% {
    transform: translate(9px, -3px) rotate(-0.5deg);
    opacity: 1;
  }
  38% {
    transform: translate(9px, -9px) rotate(-1.5deg);
    opacity: 1;
  }
  40% {
    transform: translate(8px, -7px) rotate(-2.5deg);
    opacity: 1;
  }
  42% {
    transform: translate(-8px, -2px) rotate(2.5deg);
    opacity: 1;
  }
  44% {
    transform: translate(-7px, 2px) rotate(-0.5deg);
    opacity: 1;
  }
  46% {
    transform: translate(-1px, 4px) rotate(3.5deg);
    opacity: 1;
  }
  48% {
    transform: translate(3px, 1px) rotate(1.5deg);
    opacity: 1;
  }
  50% {
    transform: translate(9px, -1px) rotate(2.5deg);
    opacity: 1;
  }
  52% {
    transform: translate(-1px, 5px) rotate(-2.5deg);
    opacity: 1;
  }
  54% {
    transform: translate(9px, -2px) rotate(0.5deg);
    opacity: 1;
  }
  56% {
    transform: translate(5px, -4px) rotate(-2.5deg);
    opacity: 1;
  }
  58% {
    transform: translate(5px, -8px) rotate(-1.5deg);
    opacity: 1;
  }
  60% {
    transform: translate(10px, 4px) rotate(1.5deg);
    opacity: 1;
  }
  62% {
    transform: translate(-8px, 1px) rotate(-2.5deg);
    opacity: 1;
  }
  64% {
    transform: translate(-9px, 6px) rotate(-1.5deg);
    opacity: 1;
  }
  66% {
    transform: translate(-3px, 2px) rotate(0.5deg);
    opacity: 1;
  }
  68% {
    transform: translate(10px, 4px) rotate(0.5deg);
    opacity: 1;
  }
  70% {
    transform: translate(3px, -4px) rotate(-2.5deg);
    opacity: 1;
  }
  72% {
    transform: translate(-5px, 10px) rotate(0.5deg);
    opacity: 1;
  }
  74% {
    transform: translate(1px, -7px) rotate(3.5deg);
    opacity: 1;
  }
  76% {
    transform: translate(8px, -3px) rotate(-2.5deg);
    opacity: 1;
  }
  78% {
    transform: translate(-8px, 2px) rotate(-0.5deg);
    opacity: 1;
  }
  80% {
    transform: translate(2px, 7px) rotate(-2.5deg);
    opacity: 1;
  }
  82% {
    transform: translate(6px, -4px) rotate(1.5deg);
    opacity: 1;
  }
  84% {
    transform: translate(3px, 2px) rotate(3.5deg);
    opacity: 1;
  }
  86% {
    transform: translate(0px, -5px) rotate(-2.5deg);
    opacity: 1;
  }
  88% {
    transform: translate(1px, -3px) rotate(2.5deg);
    opacity: 1;
  }
  90% {
    transform: translate(-8px, -9px) rotate(2.5deg);
    opacity: 1;
  }
  92% {
    transform: translate(-2px, 3px) rotate(2.5deg);
    opacity: 1;
  }
  94% {
    transform: translate(-6px, 0px) rotate(-0.5deg);
    opacity: 1;
  }
  96% {
    transform: translate(-9px, 8px) rotate(1.5deg);
    opacity: 1;
  }
  98% {
    transform: translate(9px, 4px) rotate(-1.5deg);
  }
  0%, 100% {
    transform: translate(0, 0) rotate(0);
    opacity: 1;
  }
}
