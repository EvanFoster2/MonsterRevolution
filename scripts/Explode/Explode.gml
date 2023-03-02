// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function explode(del, str)
{
    if (str == "") return [str];
    if (del == "") return [str];
    str += del;
    var arr = array_create(0);
    var len = string_length(del);
    repeat (string_count(del, str)) {
        var pos = string_pos(del, str) - 1;
        array_push(arr, string_copy(str, 1, pos));
        str = string_delete(str, 1, pos + len);
    }
    return arr;
}