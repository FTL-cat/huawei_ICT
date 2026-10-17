package exercise
import std.env.*

main(): Int64 {
    println("请输入数据：")
    let input = getStdIn().readln().getOrThrow()
    println("您输入的数据是：" + input)

    return 0
}
