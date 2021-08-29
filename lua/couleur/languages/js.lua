-- language specific higlights
local lush = require("lush")
local base = require("couleur.base")

local M = {}

M = lush(function()
  return {
    javaScriptBraces {base.CouleurFg1},
    javaScriptFunction {base.CouleurAqua},
    javaScriptIdentifier {base.CouleurRed},
    javaScriptMember {base.CouleurBlue},
    javaScriptNumber {base.CouleurPurple},
    javaScriptNull {base.CouleurPurple},
    javaScriptParens {base.CouleurFg3},
    javascriptImport {base.CouleurAqua},
    javascriptExport {base.CouleurAqua},
    javascriptClassKeyword {base.CouleurAqua},
    javascriptClassExtends {base.CouleurAqua},
    javascriptDefault {base.CouleurAqua},
    javascriptClassName {base.CouleurYellow},
    javascriptClassSuperName {base.CouleurYellow},
    javascriptGlobal {base.CouleurYellow},
    javascriptEndColons {base.CouleurFg1},
    javascriptFuncArg {base.CouleurFg1},
    javascriptGlobalMethod {base.CouleurFg1},
    javascriptNodeGlobal {base.CouleurFg1},
    javascriptBOMWindowProp {base.CouleurFg1},
    javascriptArrayMethod {base.CouleurFg1},
    javascriptArrayStaticMethod {base.CouleurFg1},
    javascriptCacheMethod {base.CouleurFg1},
    javascriptDateMethod {base.CouleurFg1},
    javascriptMathStaticMethod {base.CouleurFg1},
    javascriptProp {base.CouleurFg1},
    javascriptURLUtilsProp {base.CouleurFg1},
    javascriptBOMNavigatorProp {base.CouleurFg1},
    javascriptDOMDocMethod {base.CouleurFg1},
    javascriptDOMDocProp {base.CouleurFg1},
    javascriptBOMLocationMethod {base.CouleurFg1},
    javascriptBOMWindowMethod {base.CouleurFg1},
    javascriptStringMethod {base.CouleurFg1},
    javascriptVariable {base.CouleurOrange},
    javascriptClassSuper {base.CouleurOrange},
    javascriptFuncKeyword {base.CouleurAqua},
    javascriptAsyncFunc {base.CouleurAqua},
    javascriptClassStatic {base.CouleurOrange},
    javascriptOperator {base.CouleurRed},
    javascriptForOperator {base.CouleurRed},
    javascriptYield {base.CouleurRed},
    javascriptExceptions {base.CouleurRed},
    javascriptMessage {base.CouleurRed},
    javascriptTemplateSB {base.CouleurAqua},
    javascriptTemplateSubstitution {base.CouleurFg1},
    javascriptLabel {base.CouleurFg1},
    javascriptObjectLabel {base.CouleurFg1},
    javascriptPropertyName {base.CouleurFg1},
    javascriptLogicSymbols {base.CouleurFg1},
    javascriptArrowFunc {base.CouleurYellow},
    javascriptDocParamName {base.CouleurFg4},
    javascriptDocTags {base.CouleurFg4},
    javascriptDocNotation {base.CouleurFg4},
    javascriptDocParamType {base.CouleurFg4},
    javascriptDocNamedParamType {base.CouleurFg4},
    javascriptBrackets {base.CouleurFg1},
    javascriptDOMElemAttrs {base.CouleurFg1},
    javascriptDOMEventMethod {base.CouleurFg1},
    javascriptDOMNodeMethod {base.CouleurFg1},
    javascriptDOMStorageMethod {base.CouleurFg1},
    javascriptHeadersMethod {base.CouleurFg1},
    javascriptAsyncFuncKeyword {base.CouleurRed},
    javascriptAwaitFuncKeyword {base.CouleurRed},
    jsClassKeyword {base.CouleurAqua},
    jsExtendsKeyword {base.CouleurAqua},
    jsExportDefault {base.CouleurAqua},
    jsTemplateBraces {base.CouleurAqua},
    jsGlobalNodeObjects {base.CouleurBlue},
    jsGlobalObjects {base.CouleurBlue},
    jsObjectKey {base.CouleurGreenBold},
    jsFunction {base.CouleurAqua},
    jsFuncCall {base.CouleurBlue},
    jsFuncParens {base.CouleurFg3},
    jsParens {base.CouleurFg3},
    jsNull {base.CouleurPurple},
    jsUndefined {base.CouleurPurple},
    jsClassDefinition {base.CouleurYellow},
    jsOperatorKeyword {base.CouleurRed},
  }
end)

return M