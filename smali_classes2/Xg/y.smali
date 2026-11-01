.class public final synthetic LXg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LXg/E;

    check-cast p2, Lof/h$a;

    instance-of p0, p2, LSg/E0;

    if-eqz p0, :cond_0

    check-cast p2, LSg/E0;

    iget-object p0, p1, LXg/E;->a:Lof/h;

    invoke-interface {p2, p0}, LSg/E0;->g(Lof/h;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, LXg/E;->d:I

    iget-object v1, p1, LXg/E;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LXg/E;->d:I

    iget-object p0, p1, LXg/E;->c:[LSg/E0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
