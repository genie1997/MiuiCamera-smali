.class public final LNf/d;
.super Lyg/f;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyg/f;->b:LSf/b;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNf/b;

    iget-object v0, p0, LNf/b;->g:LNf/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LNf/e$a;->a(LNf/b;Z)LNf/e;

    move-result-object p0

    invoke-static {p0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LNf/e$a;->a(LNf/b;Z)LNf/e;

    move-result-object p0

    invoke-static {p0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
