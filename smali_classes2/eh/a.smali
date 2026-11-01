.class public final Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldh/a;)Ldh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/a<",
            "TT;>;)",
            "Ldh/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v0

    invoke-interface {v0}, Lfh/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhh/n;

    invoke-direct {v0, p0}, Lhh/n;-><init>(Ldh/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
