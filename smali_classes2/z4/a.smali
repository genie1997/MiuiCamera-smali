.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "Lcom/android/camera/fragment/beauty/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_body_slim"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 2

    check-cast p1, Lcom/android/camera/fragment/beauty/m;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LX/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LA5/b;->q([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LK3/a;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/fragment/beauty/m;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/fragment/beauty/m;

    return-object p0
.end method
