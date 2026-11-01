.class public final LA3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/G0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA3/u2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E1(I)V
    .locals 0

    invoke-virtual {p0}, LA3/u2;->l()Lcom/android/camera/module/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, p1}, Ls3/i;->onShineChanged(I)V

    :cond_0
    return-void
.end method

.method public final Fe(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v1

    invoke-virtual {p0}, LA3/u2;->l()Lcom/android/camera/module/G;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/y;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v10, :cond_3

    invoke-static {v4}, Lcom/android/camera/data/data/y;->l0(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->t0(ILjava/lang/String;)V

    :cond_2
    new-instance p1, LA/h0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LA3/u2;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/android/camera/data/data/y;->l0(Z)V

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    const-string v3, "108"

    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->t0(ILjava/lang/String;)V

    new-instance p1, LA/S1;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v3}, LA/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LA3/u2;->o(Ljava/lang/Runnable;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/I;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, LA/I;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xc2

    const/16 v0, 0xb21

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string v0, "q"

    invoke-interface {v1, v0, p1}, LV3/B;->w6(Ljava/lang/String;[I)V

    sget-object p1, LY/b;->f:LY/b;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v4, v4, v4}, LY/b;->n(IZZZZ)V

    :goto_2
    new-instance p1, LA3/t2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/t2;-><init>(I)V

    invoke-virtual {p0, p1}, LA3/u2;->o(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public final U7(IZ)V
    .locals 5

    invoke-virtual {p0}, LA3/u2;->l()Lcom/android/camera/module/G;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    iget v2, v1, Lf0/d0;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lf0/d0;->Q()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v2, v1, Lf0/d0;->f:Z

    invoke-virtual {v1, v0}, Lf0/d0;->j(I)Z

    move-result v0

    if-eq v2, v0, :cond_3

    const-string v1, "beauty status changed: "

    invoke-static {v1, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ShineChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LA3/s2;

    invoke-direct {v0, v3}, LA3/s2;-><init>(Z)V

    invoke-virtual {p0, v0}, LA3/u2;->o(Ljava/lang/Runnable;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, LA3/u2;->E1(I)V

    :cond_4
    return-void
.end method

.method public final l()Lcom/android/camera/module/G;
    .locals 2

    iget-object p0, p0, LA3/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    return-object p0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, LA3/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
