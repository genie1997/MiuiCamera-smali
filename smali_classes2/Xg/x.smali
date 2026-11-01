.class public final synthetic LXg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E0;

    check-cast p2, Lof/h$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, LSg/E0;

    if-eqz p0, :cond_1

    check-cast p2, LSg/E0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
