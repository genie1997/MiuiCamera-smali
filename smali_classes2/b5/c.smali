.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "Lb5/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 4

    check-cast p1, Lb5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA/M0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_compute_render_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v2, v3, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_oscillogram"

    invoke-virtual {p2, v2, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/q;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lb5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lb5/a;

    return-object p0
.end method
