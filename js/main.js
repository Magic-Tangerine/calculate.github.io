function renderTemplate_s(domId, tplName) {

    path = `./tpl/${tplName}.tpl`
        // 如果需要监测获取出错的状况，请使用$.ajax。 $.get执行出错时，无任何提示，调试时请注意
    $.get(path, function(tpl) {
        // 这里使用了链接调用,可以节省一个本地变量
        // {data:data} 指将此处的data变量映射为模板文件里的data变量，对于json内容为数组的尤其有用（json内容为对象的，则可以直接通过对象属性名访问）
        result = ejs.compile(tpl)
        $(domId).html(result);
    });

}