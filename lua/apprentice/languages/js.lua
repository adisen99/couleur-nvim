-- language specific higlights
local lush = require("lush")
local base = require("apprentice.base")

local M = {}

M = lush(function()
  return {
    javaScriptBraces {base.ApprenticeFg1},
    javaScriptFunction {base.ApprenticeAqua},
    javaScriptIdentifier {base.ApprenticeRed},
    javaScriptMember {base.ApprenticeBlue},
    javaScriptNumber {base.ApprenticePurple},
    javaScriptNull {base.ApprenticePurple},
    javaScriptParens {base.ApprenticeFg3},
    javascriptImport {base.ApprenticeAqua},
    javascriptExport {base.ApprenticeAqua},
    javascriptClassKeyword {base.ApprenticeAqua},
    javascriptClassExtends {base.ApprenticeAqua},
    javascriptDefault {base.ApprenticeAqua},
    javascriptClassName {base.ApprenticeYellow},
    javascriptClassSuperName {base.ApprenticeYellow},
    javascriptGlobal {base.ApprenticeYellow},
    javascriptEndColons {base.ApprenticeFg1},
    javascriptFuncArg {base.ApprenticeFg1},
    javascriptGlobalMethod {base.ApprenticeFg1},
    javascriptNodeGlobal {base.ApprenticeFg1},
    javascriptBOMWindowProp {base.ApprenticeFg1},
    javascriptArrayMethod {base.ApprenticeFg1},
    javascriptArrayStaticMethod {base.ApprenticeFg1},
    javascriptCacheMethod {base.ApprenticeFg1},
    javascriptDateMethod {base.ApprenticeFg1},
    javascriptMathStaticMethod {base.ApprenticeFg1},
    javascriptProp {base.ApprenticeFg1},
    javascriptURLUtilsProp {base.ApprenticeFg1},
    javascriptBOMNavigatorProp {base.ApprenticeFg1},
    javascriptDOMDocMethod {base.ApprenticeFg1},
    javascriptDOMDocProp {base.ApprenticeFg1},
    javascriptBOMLocationMethod {base.ApprenticeFg1},
    javascriptBOMWindowMethod {base.ApprenticeFg1},
    javascriptStringMethod {base.ApprenticeFg1},
    javascriptVariable {base.ApprenticeOrange},
    javascriptClassSuper {base.ApprenticeOrange},
    javascriptFuncKeyword {base.ApprenticeAqua},
    javascriptAsyncFunc {base.ApprenticeAqua},
    javascriptClassStatic {base.ApprenticeOrange},
    javascriptOperator {base.ApprenticeRed},
    javascriptForOperator {base.ApprenticeRed},
    javascriptYield {base.ApprenticeRed},
    javascriptExceptions {base.ApprenticeRed},
    javascriptMessage {base.ApprenticeRed},
    javascriptTemplateSB {base.ApprenticeAqua},
    javascriptTemplateSubstitution {base.ApprenticeFg1},
    javascriptLabel {base.ApprenticeFg1},
    javascriptObjectLabel {base.ApprenticeFg1},
    javascriptPropertyName {base.ApprenticeFg1},
    javascriptLogicSymbols {base.ApprenticeFg1},
    javascriptArrowFunc {base.ApprenticeYellow},
    javascriptDocParamName {base.ApprenticeFg4},
    javascriptDocTags {base.ApprenticeFg4},
    javascriptDocNotation {base.ApprenticeFg4},
    javascriptDocParamType {base.ApprenticeFg4},
    javascriptDocNamedParamType {base.ApprenticeFg4},
    javascriptBrackets {base.ApprenticeFg1},
    javascriptDOMElemAttrs {base.ApprenticeFg1},
    javascriptDOMEventMethod {base.ApprenticeFg1},
    javascriptDOMNodeMethod {base.ApprenticeFg1},
    javascriptDOMStorageMethod {base.ApprenticeFg1},
    javascriptHeadersMethod {base.ApprenticeFg1},
    javascriptAsyncFuncKeyword {base.ApprenticeRed},
    javascriptAwaitFuncKeyword {base.ApprenticeRed},
    jsClassKeyword {base.ApprenticeAqua},
    jsExtendsKeyword {base.ApprenticeAqua},
    jsExportDefault {base.ApprenticeAqua},
    jsTemplateBraces {base.ApprenticeAqua},
    jsGlobalNodeObjects {base.ApprenticeBlue},
    jsGlobalObjects {base.ApprenticeBlue},
    jsObjectKey {base.ApprenticeGreenBold},
    jsFunction {base.ApprenticeAqua},
    jsFuncCall {base.ApprenticeBlue},
    jsFuncParens {base.ApprenticeFg3},
    jsParens {base.ApprenticeFg3},
    jsNull {base.ApprenticePurple},
    jsUndefined {base.ApprenticePurple},
    jsClassDefinition {base.ApprenticeYellow},
    jsOperatorKeyword {base.ApprenticeRed},
  }
end)

return M