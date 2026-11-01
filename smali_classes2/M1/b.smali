.class public final LM1/b;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final h(Lc1/p;)I
    .locals 0

    sget-boolean p0, LG7/c;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(Ls3/j;)V
    .locals 1

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    sget-object p1, Ln6/h;->X:Ln6/I;

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    return-void
.end method
