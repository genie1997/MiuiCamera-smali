.class public final LH4/b;
.super LUb/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_common"

    return-object p0
.end method

.method public final d(LUb/f;)V
    .locals 2

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/E;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    if-eqz p0, :cond_0

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_flash_mode"

    invoke-virtual {p1, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_torch_value"

    invoke-static {p0}, Lc5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {p1, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
