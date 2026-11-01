.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI3/a;

    new-instance p0, Lc4/v;

    iget-object p1, p1, LI3/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc4/s;-><init>(Ljava/lang/String;)V

    const-class p1, Lc4/g;

    invoke-virtual {p0, p1}, Lc4/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
