# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Ferramentas de programador predefinidas
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Não suportado para o destino atual da caixa de ferramentas
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Ferramentas de programador instaladas por extras
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botões da caixa de ferramentas disponíveis
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temas

## Inspector section

# The heading
options-context-inspector = Inspetor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Mostrar estilos do navegador
options-show-user-agent-styles-tooltip =
    .title = Ative para que sejam mostrados os estilos predefinidos que são carregados pelo navegador.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncar atributos DOM
options-collapse-attrs-tooltip =
    .title = Truncar atributos longos no inspetor
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Clique e arraste para editar os valores de tamanho
options-inspector-draggable-properties-tooltip =
    .title = Clique e arraste para editar os valores de tamanho na vista de regras do inspetor.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Utilize marcadores mais simples com preferência por movimento reduzido
options-inspector-simplified-highlighters-tooltip =
    .title = Ativa marcadores simplificados quando a preferência por movimento reduzido (prefers-reduced-motion) está ativa. Desenha linhas em vez de retângulos preenchidos em torno de elementos destacados para evitar efeitos intermitentes.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Focar próxima entrada no <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Quando ativado, ao pressionar a tecla Enter ao editar um seletor, um nome ou valor de uma propriedade irá mover o foco para a próxima entrada.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unidade predefinida de cor
options-default-color-unit-authored = Como autorizada
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nomes de cores

## Web Console section

# The heading
options-webconsole-label = Consola web
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Ativar consola dividida

## Style Editor section

# The heading
options-styleeditor-label = Editor de estilos
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Conclusão automática de CSS
options-stylesheet-autocompletion-tooltip =
    .title = Completa automaticamente as propriedades CSS, os valores e os seletores no editor de estilos assim que forme escritos

## Screenshot section

# The heading
options-screenshot-label = Comportamento da captura de ecrã
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Capturar o ecrã para a área de transferência apenas
options-screenshot-clipboard-tooltip2 =
    .title = Guarda a captura de ecrã diretamente para a área de transferência
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Reproduzir som de obturador de câmara
options-screenshot-audio-tooltip =
    .title = Ativa o som do áudio de câmara ao tirar uma captura de ecrã

## Editor section

# The heading
options-sourceeditor-label = Preferências do editor
options-sourceeditor-detectindentation-tooltip =
    .title = Inferir indentação com base na fonte do código
options-sourceeditor-detectindentation-label = Detetar indentação
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Inserir parêntesis retos de fecho automaticamente
options-sourceeditor-autoclosebrackets-label = Fechar parêntesis retos automaticamente
options-sourceeditor-expandtab-tooltip =
    .title = Utilizar espaços em vez do caractere de tabulação
options-sourceeditor-expandtab-label = Indentar usando espaços
options-sourceeditor-tabsize-label = Tamanho da tabulação
options-sourceeditor-keybinding-label = Combinações de teclas
options-sourceeditor-keybinding-default-label = Predefinição

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Definições avançadas
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Desativar cache HTTP (quando a caixa de ferramentas está aberta)
options-disable-http-cache-tooltip =
    .title = Ligar esta opção irá desativar o cache HTTP para todos os separadores que têm a caixa de ferramentas aberta. Os Service Workers não são afetados por esta opção.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Desativar JavaScript
options-disable-javascript-tooltip =
    .title = Se ativar esta opção desativa o JavaScript no separador atual. Se o separador ou a caixa de ferramentas for fechado, então esta definição será esquecida.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Ativar caixas de ferramentas de depuração do navegador e dos extras
options-enable-chrome-tooltip =
    .title = Ativar esta opção irá permitir que utilize várias ferramentas de programador no contexto do navegador (via Ferramentas > Ferramentas de programação > Caixa de ferramentas do navegador) e depurar extras a partir do Gestor de extras
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Ativar depuração remota
options-enable-remote-tooltip2 =
    .title = Ao ativar esta opção irá permitir a depuração remota desta instância do navegador
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Utilize a tecla F12 para abrir ou fechar as DevTools
options-enable-f12-tooltip =
    .title = Ao ativar esta opção irá vincular a tecla F12 para abrir ou fechar a caixa de ferramentas de DevTools
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Ativar formatadores personalizados
options-enable-custom-formatters-tooltip =
    .title = Ativar esta opção permitirá que os sites definam formatadores personalizados para objetos DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Ativar Service Workers sobre HTTP (se a caixa de ferramentas estiver aberta)
options-enable-service-workers-http-tooltip =
    .title = Ligar esta opção irá ativar os service workers sob HTTP para todos os separadores que têm a caixa de ferramentas aberta.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Ativar mapas de fonte
options-source-maps-tooltip =
    .title = Se ativar esta opção as fontes serão mapeadas nas ferramentas.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Apenas sessão atual, recarrega a página
