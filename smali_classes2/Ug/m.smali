.class public final LUg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILUg/a;I)LUg/c;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, LUg/a;->a:LUg/a;

    :cond_1
    const/4 p2, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    sget-object p2, LUg/a;->a:LUg/a;

    if-ne p1, p2, :cond_2

    new-instance p1, LUg/c;

    invoke-direct {p1, p0, v0}, LUg/c;-><init>(ILzf/l;)V

    goto :goto_1

    :cond_2
    new-instance p2, LUg/s;

    invoke-direct {p2, p0, p1, v0}, LUg/s;-><init>(ILUg/a;Lzf/l;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, LUg/c;

    invoke-direct {p1, p2, v0}, LUg/c;-><init>(ILzf/l;)V

    goto :goto_1

    :cond_4
    sget-object p0, LUg/a;->a:LUg/a;

    if-ne p1, p0, :cond_5

    new-instance p0, LUg/c;

    invoke-direct {p0, v1, v0}, LUg/c;-><init>(ILzf/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, LUg/s;

    invoke-direct {p0, v2, p1, v0}, LUg/s;-><init>(ILUg/a;Lzf/l;)V

    goto :goto_0

    :cond_6
    sget-object p0, LUg/a;->a:LUg/a;

    if-ne p1, p0, :cond_7

    new-instance p1, LUg/s;

    sget-object p0, LUg/a;->b:LUg/a;

    invoke-direct {p1, v2, p0, v0}, LUg/s;-><init>(ILUg/a;Lzf/l;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, LUg/a;->a:LUg/a;

    if-ne p1, p0, :cond_9

    new-instance p0, LUg/c;

    sget-object p1, LUg/j;->U:LUg/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LUg/j$a;->b:I

    invoke-direct {p0, p1, v0}, LUg/c;-><init>(ILzf/l;)V

    goto :goto_0

    :cond_9
    new-instance p0, LUg/s;

    invoke-direct {p0, v2, p1, v0}, LUg/s;-><init>(ILUg/a;Lzf/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
