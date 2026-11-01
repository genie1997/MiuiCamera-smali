.class public final Lx4/a;
.super LUb/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty_click"

    return-object p0
.end method

.method public final d(LUb/f;)V
    .locals 1

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const-string p0, "photo"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video"

    :goto_0
    const-string v0, "attr_mode"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LG7/b;->M()Z

    move-result p0

    const-string v0, "attr_beauty_mode"

    if-eqz p0, :cond_2

    const-string p0, "male"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "texture"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p0, "female"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "classic"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
