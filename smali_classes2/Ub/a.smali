.class public abstract LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "LUb/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 0

    check-cast p1, LUb/c;

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LUb/a;->d(LUb/f;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LUb/c;",
            ">;"
        }
    .end annotation

    const-class p0, LUb/c;

    return-object p0
.end method

.method public abstract d(LUb/f;)V
.end method
