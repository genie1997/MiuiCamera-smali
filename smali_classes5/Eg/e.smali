.class public final LEg/e;
.super LEg/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/d$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)LEg/d$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LEg/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/u;->a:Llf/u;

    new-instance p1, LEg/d$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEg/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
