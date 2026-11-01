.class public final LA3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/B;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static C7(I)Z
    .locals 8

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/V0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V0;

    const-class v2, Lb0/B0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/B0;

    const-class v3, Lb0/o0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/o0;

    const-class v4, Lb0/E0;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/E0;

    const-class v5, Lb0/G0;

    invoke-virtual {v0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/G0;

    const-class v6, Lb0/F0;

    invoke-virtual {v0, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/F0;

    const-class v7, Lb0/C0;

    invoke-virtual {v0, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v1

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lb0/F0;->isModified(I)Z

    move-result v6

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Hd(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/x;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/x;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lb0/x;->k(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lb0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/L0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/L0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/x;->l(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static J7(Lcom/android/camera/module/G;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/G;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Jb(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    invoke-static {p1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method public static L1()V
    .locals 6

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->l:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LA/H0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/U;

    invoke-interface {v0}, LV3/U;->tryStopFriendProcess()Z

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v1, LZb/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, LZb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/p;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LA3/p;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Nb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    invoke-static {p0}, LK3/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method public static Pd(Z)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/X;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lb0/X;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/X;->n(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static Qa()V
    .locals 6

    const/16 v0, 0xb

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/z;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA3/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/s1;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA/s1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/K0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/u1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA/u1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/v1;

    invoke-direct {v3, v0}, LA/v1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h;

    invoke-direct {v2, v0}, LA3/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static R()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/y;->p0(Ljava/lang/String;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Rc(Z)V
    .locals 4

    const-string/jumbo v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lf0/M;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/M;

    const-class v2, Lb0/C;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/C;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lf0/M;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lf0/M;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lf0/M;->n(IZ)V

    invoke-virtual {v1, v2, p0}, Lf0/M;->n(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LA3/I0;->t7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX3/e;->Dc()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static W()Z
    .locals 4

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v0, v0, Lj0/a$a;->b:Le0/p;

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Le0/p;->Y(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static W8()V
    .locals 3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->n(Ljava/lang/String;F)Lea/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-static {v2}, Lcom/android/camera/data/data/h;->v1(Z)V

    return-void
.end method

.method public static Wc(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lb0/E;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lb0/E;->a:Z

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b7(LV3/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lga/a$c;->i:Lga/a$c;

    invoke-virtual {p0, v0}, Lga/a$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public static ib(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v1, LXb/a;

    const-string v2, "mic_audio_tips"

    invoke-direct {v1, v2, p0}, LXb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method public static ic(Z)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/c;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/c;->k(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static jb(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method public static jc(Z)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/O;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/O;

    invoke-virtual {v1, v0}, Lb0/O;->h(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, Lb0/O;->i(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LA3/I0;->t7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX3/e;->Dc()V

    :cond_1
    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, LV3/G0;->U7(IZ)V

    :cond_2
    return-void
.end method

.method public static k7()Z
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/o;

    invoke-virtual {v0, v1}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/u1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/w;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/w;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, LP0/d;->w:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->s1(I)V

    return-void
.end method

.method public static p9(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static r8(I)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/G;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LV3/f1;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, LV3/f1;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, LV3/f1;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static t7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static w9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/m0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static xd(Z)V
    .locals 3

    const-string/jumbo v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/T;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/T;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lb0/T;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Lb0/T;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, Lb0/T;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lb0/T;->l(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LA3/I0;->t7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX3/e;->Dc()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object v0

    const-string/jumbo v1, "vlog2"

    invoke-interface {v0, v1}, LV3/F0;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LX9/c;->d:LX9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    return-void
.end method

.method public final A4()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/M0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A9()V
    .locals 5

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->i0(LZ5/e;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/j;->h0(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/o;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LV3/h1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, LA/N;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f7

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final varargs Ag([Z)V
    .locals 14

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/G;

    invoke-interface {v4}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa9

    if-ne v4, v5, :cond_d

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->n0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LG7/b;->o0()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/n;

    invoke-direct {v5, v1}, LA/n;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v6, Lf0/K;

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/K;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/I;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/I;

    const/16 v7, 0xa0

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Lf0/K;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "0"

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v1

    :goto_2
    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object v10

    if-eqz v0, :cond_7

    aget-boolean v11, p1, v2

    goto :goto_3

    :cond_7
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA/V1;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LA/V1;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    if-eqz v0, :cond_8

    aget-boolean p1, p1, v2

    goto :goto_4

    :cond_8
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/K;

    const/4 v12, 0x2

    invoke-direct {v0, v12}, LA/K;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/T0;

    invoke-interface {v0}, LV3/T0;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/n0;

    const/4 v10, 0x4

    invoke-direct {v2, v10}, LA/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v8, :cond_c

    if-nez v11, :cond_c

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_a

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002e

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v7, p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140c28

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :goto_8
    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, LV3/f1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    const-string v5, ""

    const-string v6, ""

    const/16 v4, 0x8

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LV3/f1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final B2(Lcom/android/camera/data/data/d;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/16 v0, 0xd

    const/4 v1, 0x4

    const-string v2, "ai"

    const-string v3, "off"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/G;

    invoke-interface {v4}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xa3

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/a;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v7, Lb0/W;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/W;

    invoke-virtual {v6, v4}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lf0/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v6, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/l0;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LA/l0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/H0;

    invoke-direct {v7, v1}, LA/H0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v6, v5, Lf0/a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Li2/b;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Li2/b;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    invoke-direct {v9, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    invoke-direct {v9, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v8}, LA3/I0;->s(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LA3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s1;

    invoke-direct {v0, v1}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v5, Lf0/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_4

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B3()V
    .locals 2

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-virtual {v0, p0}, Lg0/a;->a(I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/y1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/S0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/S0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C5(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->n0(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-virtual {v1, p1}, Lf0/d0;->R(Ljava/lang/String;)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LV3/r0;->z7(Z)V

    :cond_1
    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/L0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LA/L0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/j;->o0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/B;->d()V

    invoke-static {}, Lcom/android/camera/data/data/j;->e()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, LA3/I0;->F8(IZ)V

    :cond_3
    return-void
.end method

.method public final D2(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/L;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D5()V
    .locals 5

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/G;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lf0/d0;->J(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LA3/I0;->j8(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->t1(IZ)V

    :cond_1
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->A()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    if-nez v2, :cond_4

    invoke-static {}, LA3/I0;->k9()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->b3(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/I0;->Sf(F)V

    :cond_2
    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LV3/r0;->U()V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LA3/I0;->o(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, LA3/I0;->J3(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4, v3}, LA3/I0;->J3(ZZ)V

    :goto_1
    return-void
.end method

.method public final D9(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LA3/I0;->j8(I)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-static {p1}, Lcom/android/camera/data/data/h;->v1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LA3/I0;->J3(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v0, p0, p1}, Lf0/d0;->M(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/u;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ed(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/q;->W(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_peak_photo_key"

    invoke-virtual {p1, v3, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_peak_video_key"

    invoke-virtual {p1, v3, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "manual_focus_peak"

    invoke-static {p1, v2, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->l()I

    move-result p1

    invoke-static {p1}, LFg/C;->n(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    if-ne v2, p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/android/camera/effect/EffectController;->i:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/p1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/p1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/i0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LA3/i0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ef()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/y1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    iput v1, v0, Lf0/s0;->s:I

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->s0(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, LA3/I0;->o(I)V

    return-void
.end method

.method public final F4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/r;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lgd/r;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F6()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F8(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, Lf0/d0;->R(Ljava/lang/String;)V

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string/jumbo p0, "update face beauty anim fail , scene is "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/b;

    if-nez v0, :cond_b

    new-instance v0, Lx3/b;

    invoke-direct {v0, p0, v2}, Lx3/b;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    const-string p2, "face_beauty_anim_played"

    invoke-virtual {p0, p2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    invoke-virtual {v0}, Lx3/b;->init()V

    :cond_c
    invoke-virtual {v0}, Lx3/b;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lx3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p2

    invoke-interface {p2}, Ls3/j;->C0()LZ5/H;

    move-result-object p2

    iget-object v0, p2, LZ5/H;->a:LZ5/I;

    iput p1, v0, LZ5/I;->q3:I

    invoke-virtual {p2}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZ5/y;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LZ5/y;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    new-array p2, v1, [I

    invoke-interface {p0, p2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_d
    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p0, LUb/h;->a:Ljava/lang/String;

    new-instance p2, LUb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LUb/h;->b:LUb/f;

    const-string p2, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK3/a;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_value"

    invoke-virtual {p0, p1, p2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUb/h;->d()V

    return-void
.end method

.method public final Fa()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LSg/I;->l()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140388

    invoke-interface {p0, v0, v1}, LV3/f1;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final Fd()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/f1;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1406bd

    goto :goto_0

    :cond_5
    const p0, 0x7f1406c2

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    iget-boolean v0, v0, Lb0/E;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LA3/I0;->Wc(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Gd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f14104d

    const-string/jumbo v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Gi()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/I0;->a3(I)V

    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/p;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/p;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LA3/I0;->d0(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/W;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/W;

    invoke-virtual {v2, v1}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Lb0/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/j;->B0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k0(I)V

    new-instance v2, LA/y1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/y1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/I0;->Sf(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    goto :goto_0

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/q;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/q;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/y;->s0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->p1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LA3/I0;->s(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/x;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lb0/x;->k(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb0/x;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lb0/x;->i()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/y;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H4(Z)V
    .locals 2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/w0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, LA3/I0;->ib(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H5()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ3/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p0;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/p0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LA3/I0;->r3()V

    return-void
.end method

.method public final H7(F)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LA3/I0;->j7()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LA3/I0;->k7()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u0;

    invoke-direct {v0, p1}, LA3/u0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Ha()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ls0/b;->b()Z

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LX9/c;->i:LX9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    return-void
.end method

.method public final Hf(Landroid/view/MotionEvent;F)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LA3/I0;->j7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LA/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/l;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LA/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/p1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA/p1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/D;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LA/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/C;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LV1/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/x;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/x;

    invoke-virtual {v1, v0}, Lb0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/x;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/l;-><init>(LA3/I0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] configVideoRecordSwitched: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/I0;->Y9()V

    invoke-static {v0}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LA3/I0;->W8()V

    return-void
.end method

.method public final I5()V
    .locals 9

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v3, Lb0/h0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {p0}, LA3/I0;->Y9()V

    invoke-static {}, LA3/I0;->W8()V

    invoke-virtual {v1, v0}, Lb0/h0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lb0/h0;->f:Lb0/i0;

    iget-object v5, v5, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {v5, v0}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/T;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/T;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf0/T;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/Y;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/U;

    invoke-virtual {v3, v0}, Lf0/U;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lf0/U;->i(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/y;->u0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/data/data/y;->o0(IZ)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/data/data/y;->w0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_5
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/s2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LA/s2;-><init>(IB)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, LA3/I0;->s(IZ)V

    return-void
.end method

.method public final I6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/H;

    invoke-direct {v2, p0, v0}, LA3/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/t;

    invoke-direct {v2, v0}, LA/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/h0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {v1, v0}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/I;

    invoke-direct {v2, p0, v0}, LA3/I;-><init>(LA3/I0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final Ig()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f1411b9

    invoke-interface {p0, v0, v1}, LV3/f1;->alertCastVideoHint(II)V

    return-void
.end method

.method public final J1()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v2, Ld0/a;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    invoke-virtual {v1, p0}, Ld0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZ9/d;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LV3/f1;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J3(ZZ)V
    .locals 5

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA/h1;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LA/h1;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->j1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LA3/I0;->j8(I)V

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_beautify"

    invoke-static {p2, v2}, LA3/I0;->p9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/q;->B0(IZ)V

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Le0/p;->z()I

    move-result p2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/h0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/h0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    iget v4, v4, Le0/p;->s:I

    invoke-virtual {v3, v0, p2, v4, v1}, Lb0/h0;->B(IIILZ5/e;)V

    :cond_5
    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->p:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_8
    return-void
.end method

.method public final J4()V
    .locals 2

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/i3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/i3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Jc([F)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVolumeValue: left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", right = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/o1;

    invoke-direct {v1, p0, v0}, LA/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Jd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, LT4/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LA3/V;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/V;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA3/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA3/I0;->Ha()V

    :goto_0
    return-void
.end method

.method public final Jf()V
    .locals 7

    const/4 v0, 0x1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ls0/d;->u()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v3, "pref_camera_manual_description_tip"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/G;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    const/16 v5, 0xa7

    const/16 v6, 0xa9

    if-eq v3, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    const/16 v5, 0xe3

    if-eq v3, v5, :cond_2

    const/16 v5, 0xe1

    if-eq v3, v5, :cond_2

    move p0, v4

    :cond_2
    if-ne v3, v6, :cond_3

    invoke-virtual {v1}, LG7/b;->n0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, LG7/b;->o0()Z

    move-result v1

    if-nez v1, :cond_3

    move p0, v4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/y;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move p0, v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-static {v1}, LA3/I0;->J7(Lcom/android/camera/module/G;)Z

    move-result v1

    xor-int/2addr v1, v0

    and-int/2addr p0, v1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/n;

    invoke-direct {v2, v0}, LA/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-eqz v2, :cond_6

    xor-int/2addr v0, v1

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-interface {v2, v4}, LV3/f1;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final K4(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/h;->u1(I)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u8()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LS0/h;->b:Ljava/util/HashMap;

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LS0/h$b;->a:LS0/h;

    iget-object v3, v3, LS0/h;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    const-string v5, ".png"

    invoke-static {v3, v5, v4}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->R()LZ5/e;

    move-result-object v4

    invoke-static {v4}, LZ5/f;->t(LZ5/e;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40401062    # 3.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const-string v4, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_2
    const-string v4, "/data/vendor/camera/"

    :goto_0
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v6, LAb/B;

    invoke-direct {v6, v2, v4, v3}, LAb/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit16 p1, p1, 0xfff

    goto :goto_2

    :cond_4
    and-int/lit16 p1, p1, 0xff

    :goto_2
    invoke-static {}, Led/a;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/a;

    invoke-interface {p0}, LTc/a;->Rh()V

    return-void

    :cond_5
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/G;

    invoke-interface {v4}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v4

    invoke-interface {v4}, Ls3/f;->D()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, LA3/I0;->j8(I)V

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, LG7/b;->A()V

    :cond_7
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0x107

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v4, v5}, LV3/h1;->updateConfigItem([I)V

    :cond_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    if-ne v0, p1, :cond_10

    :cond_a
    const/16 v4, 0xc8

    if-eq p1, v4, :cond_10

    if-eq p1, v4, :cond_f

    if-eqz p1, :cond_f

    if-eq v0, v4, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, LZ5/e;->I3:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    iget-object v4, v0, LZ5/e;->A3:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    sget-object v4, Ln6/f;->s2:Ln6/I;

    invoke-virtual {v0, v4}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, LZ5/e;->A3:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v0, LZ5/e;->A3:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    const/16 v6, 0x500

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Lb0/d1;->g(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LZ5/e;->I3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, LZ5/e;->I3:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v0, v0, LZ5/e;->I3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-nez p1, :cond_11

    iget-object v0, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O5()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0, v2, v5}, LA3/I0;->s(IZ)V

    :cond_11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/EffectController;->P(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LP0/d;->j:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Ls3/i;->onShineChanged(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final K9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, v1, p0}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p0;

    const/16 v1, 0xc4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/p0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Kd(I)V
    .locals 1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA3/I0;->s(IZ)V

    return-void
.end method

.method public final Kh()V
    .locals 0

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LX9/c;->d:LX9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, LT4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final L4(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/g0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g0;

    iget-boolean v0, v0, Lf0/g0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, Le0/f;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    invoke-virtual {v1, p0, p1}, Le0/f;->toSwitch(IZ)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    iput-boolean p1, v1, Le0/f;->c:Z

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-static {v1, p1}, LA3/I0;->p9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f;

    invoke-virtual {p1, p0, v2}, Le0/f;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, LV3/d;->T4(ZZ)V

    :cond_4
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/W0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/W0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LV3/W0;->Te(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final L5(I)V
    .locals 10

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v4, v7

    :goto_0
    move v7, v8

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    const-string/jumbo v9, "tiltshift"

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, p1, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, LA3/I0;->S9(I)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/h;->t1(IZ)V

    move v4, v8

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, p1, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/q;->m0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v3, Lb0/e0;

    invoke-virtual {p1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/e0;

    invoke-virtual {p1}, Lb0/e0;->h()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/h;->t1(IZ)V

    :cond_8
    move v4, v7

    :goto_1
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v5, v4}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    move v6, v8

    :cond_9
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/f;

    invoke-direct {p1, v6, v2}, LA3/f;-><init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, LA3/I0;->b7(LV3/o;)V

    :cond_b
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object p0

    invoke-virtual {p0}, Lv3/b;->h()Z

    return-void
.end method

.method public final L9(Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->D()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "configNewMacroMode: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v4

    invoke-static {v3, v6}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5, v6}, Lcom/android/camera/data/data/y;->o0(IZ)V

    :cond_1
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/G;

    invoke-interface {v5}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v1}, LA3/I0;->vd(Z)V

    :cond_2
    const/16 v7, 0xa2

    if-eqz v2, :cond_4

    if-eq v3, v7, :cond_3

    const/16 v8, 0xa9

    if-ne v3, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, LA3/I0;->Y9()V

    invoke-static {v6}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LA3/I0;->W8()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    :cond_5
    invoke-static {v3, v6}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-virtual {p0}, LA3/I0;->J8()V

    invoke-static {v6}, LA3/I0;->Hd(Z)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    if-ne v3, v7, :cond_6

    sget-boolean v8, LG7/b;->i:Z

    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, LG7/b;->A()V

    :cond_6
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v8

    const-class v9, Lb0/M;

    invoke-virtual {v8, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/M;

    invoke-virtual {v8, v3}, Lb0/M;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "OFF"

    invoke-virtual {v8, v3, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/s2;

    invoke-direct {v9, v0, v6}, LA/s2;-><init>(IB)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    const-string v8, "macro"

    invoke-static {v8, v1}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v8

    const-class v9, Lb0/G;

    invoke-virtual {v8, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/G;

    const-class v10, Lb0/E;

    invoke-virtual {v8, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/E;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v10

    const-class v11, Lf0/Y;

    invoke-virtual {v10, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/Y;

    const-string v11, "m"

    if-eqz v2, :cond_9

    invoke-virtual {v10, v3, p1}, Lf0/Y;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, LZ5/f;->V0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v3, v7, :cond_8

    const/16 v0, 0xc2

    const/16 v7, 0xb21

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-virtual {p0, v11, v0}, LA3/I0;->w6(Ljava/lang/String;[I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-object v7, p0, LA3/I0;->b:[I

    iput-object v7, v0, Lf0/s0;->t:[I

    :cond_8
    invoke-static {v3, v6}, Lcom/android/camera/data/data/q;->B0(IZ)V

    invoke-static {v6}, Lcom/android/camera/data/data/y;->w0(Z)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->q0(I)V

    goto :goto_0

    :cond_9
    invoke-static {v5}, LZ5/f;->V0(LZ5/e;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eq v3, v7, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    iget-object v7, v7, Lf0/s0;->t:[I

    iput-object v7, p0, LA3/I0;->b:[I

    invoke-virtual {p0, v11}, LA3/I0;->Zg(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, Lb0/E;->E(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v11, LA/G;

    invoke-direct {v11, v0}, LA/G;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v3, v1}, Lcom/android/camera/data/data/q;->B0(IZ)V

    invoke-virtual {v10, v3, p1}, Lf0/Y;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LA/I;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, LA/I;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v0, "panel_menu"

    const-string v7, "attr_switch_macro"

    const-string v10, "click"

    invoke-static {v7, p1, v10, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, LA3/I0;->s(IZ)V

    invoke-static {v5}, LZ5/f;->V0(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xa3

    if-ne v3, p0, :cond_d

    invoke-virtual {v9, v3}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v3, p0}, Lb0/E;->E(ILjava/lang/String;)Z

    :cond_d
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz v2, :cond_f

    if-eqz p0, :cond_e

    invoke-interface {p0}, LV3/o;->ie()V

    invoke-interface {p0}, LV3/o;->Zh()V

    :cond_e
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_f
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/C3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LA/C3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v1

    :cond_10
    if-eqz p0, :cond_11

    if-nez p1, :cond_11

    invoke-interface {p0}, LV3/o;->lc()V

    :cond_11
    if-nez p1, :cond_14

    if-nez v6, :cond_14

    invoke-static {v3}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0xac

    if-ne v3, p0, :cond_12

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->x0()Z

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/z;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA3/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, LV3/f1;->clearZoomAlertStatus()V

    :cond_14
    :goto_1
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c1()I

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/p0;

    invoke-direct {v0, p0, v1}, LA/p0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    return-void

    :cond_16
    :goto_2
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ld()V
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-class v0, Le0/o;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le0/o;->y(Z)V

    return-void
.end method

.method public final M0()V
    .locals 5

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_9

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/v1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA/v1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, LA3/I0;->V9(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "configFilmDreamBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/O;->p()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, LA3/I0;->V9(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LA3/I0;->Qa()V

    goto/16 :goto_0

    :cond_5
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lwb/a;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/h1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "configVlogProBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/v1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "configTimeBackflowBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/S;->p()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LA3/I0;->Qa()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LV3/F;->a()LV3/F;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/F;->onBackPressed()V

    goto :goto_0

    :cond_a
    const-string p0, "configCloneModeBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_clone_click_back"

    invoke-virtual {v0, v2, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/A;->D6(Z)V

    goto :goto_0

    :cond_b
    const-string p0, "configVVBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LY3/g;->p()V

    goto :goto_0

    :cond_c
    invoke-static {}, LZ3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, LZ3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/Q1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M6(II)V
    .locals 9

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LA3/I0;->L5(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/Y;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/U;

    invoke-virtual {v1, v0}, Lf0/U;->i(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/y;->v0(IZ)V

    :cond_1
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/y;->o0(IZ)V

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/h0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/h0;

    invoke-virtual {v2, p1}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, Lc0/c;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    invoke-virtual {v5, p1}, Lc0/c;->isSwitchOn(I)Z

    move-result v5

    const-string/jumbo v6, "track_focus_desc"

    const-string v7, "audio_track_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, Lb0/e0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/e0;

    invoke-virtual {v5, v2}, Lb0/e0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Lc0/a;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc0/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-static {v7, v3}, LA3/I0;->p9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v3}, LA3/I0;->p9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-static {v7, v3}, LA3/I0;->p9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LA3/I0;->p9(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LA3/I0;->d0(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, LA3/I0;->Y9()V

    invoke-static {}, LA3/I0;->W8()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/h;->t1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string/jumbo v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f141181

    invoke-interface {v0, v1, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f141180

    invoke-interface {v0, v1, p0, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Nc(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/q;->x0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/q;->x0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LA3/e0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {v2, v1, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/i;->onGradienterSwitched(Z)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/Q0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/Q0;->ec()V

    :cond_4
    return-void
.end method

.method public final Nd()V
    .locals 3

    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/l;-><init>(LA3/I0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ne(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/e;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, LZ5/f;->g3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v1, Lb0/h0;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/h0;

    iget-object v1, p1, Lb0/h0;->e:Lb0/j0;

    iget-object v1, v1, Lb0/j0;->a:Lb0/h0;

    invoke-virtual {v1, v0}, Lb0/h0;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lb0/h0;->f:Lb0/i0;

    iget-object p1, p1, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {p1, v0}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lb0/h0;->w(Ljava/lang/String;Ljava/lang/String;LZ5/e;)Z

    move-result v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->n()I

    move-result v2

    iget p0, p0, LZ5/e;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0, v2}, LF3/f;->Q(I)LZ5/e;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lb0/h0;->w(Ljava/lang/String;Ljava/lang/String;LZ5/e;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, LA3/I0;->w9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final O0()V
    .locals 4

    invoke-static {}, LV3/y;->a()LV3/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s2;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LA/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/Q1;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v0, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final O6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/D;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/g0;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV3/g0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    return-void
.end method

.method public final P3()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/N;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/N;

    invoke-virtual {v2, p0, v1}, Lb0/N;->toSwitch(IZ)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LV3/U0;

    invoke-virtual {v2, v3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LV3/U0;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/v1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA/v1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, LV3/U0;->r4(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f140e21

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v0, v3}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "none"

    const-string v1, "attr_motion_detection"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pc()V
    .locals 4

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {p0}, Ls4/d;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-class v1, Ld0/d;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f1410b9

    invoke-interface {v0, p0, v1}, LV3/f1;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Pg(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, p1, v0}, LA3/I0;->Y5(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Q(ILb0/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/N;

    invoke-direct {v0, p1, p2, p3, p4}, LA3/N;-><init>(ILb0/h0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->U()LZ5/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->a0()LZ5/e;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p3

    invoke-virtual {p2, p1}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, LW5/i;->u4(ILZ5/e;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->j()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    :goto_1
    invoke-virtual {p2, p0, p4}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_8

    cmpl-float p0, p3, v0

    if-lez p0, :cond_8

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v3, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result v0

    invoke-static {}, Lic/g;->e()F

    move-result v3

    invoke-virtual {p0}, LG7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v0, p3, v3

    if-lez v0, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v3

    cmpg-float p0, p3, p0

    if-gez p0, :cond_7

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_8
    :goto_4
    const/16 p0, 0xb4

    if-eq p1, p0, :cond_9

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_a

    :cond_9
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    iget p0, p0, LF3/b;->a:I

    invoke-virtual {p2, p0, p4}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "not support: "

    const-string p2, ", switch to wide"

    invoke-static {p0, p4, p2}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/y;->a(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class p2, Lb0/A0;

    invoke-virtual {p0, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/A0;

    const-string/jumbo p2, "wide"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final Q2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object v0

    const-string/jumbo v1, "vlogpro"

    invoke-interface {v0, v1}, LV3/F0;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v8, Lac/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LX9/c;->d:LX9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    return-void
.end method

.method public final Q9()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/s2;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA/s2;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LV3/f1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/y;->l0(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, LV3/f1;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Qe()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/d;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    iget-boolean v0, v0, Le0/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f140747

    invoke-interface {p0, v0, v2, v3}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d;

    iput-boolean v2, p0, Le0/d;->b:Z

    :cond_0
    return-void
.end method

.method public final R2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/z;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/g1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/g1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, LV3/A;->md(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, LA3/I0;->o(I)V

    return-void
.end method

.method public final R3()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R6(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/E;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/E;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string/jumbo p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/E;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->t1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->o0(IZ)V

    :cond_3
    invoke-static {}, LA3/I0;->W()Z

    invoke-virtual {p0}, LA3/I0;->Y9()V

    invoke-static {}, LA3/I0;->W8()V

    invoke-static {}, LA3/I0;->k9()V

    invoke-static {v1}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/Y;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/U;

    invoke-virtual {p1, v0}, Lf0/U;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lf0/U;->i(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->k0(IZ)V

    invoke-virtual {p0, v0}, LA3/I0;->d0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/W;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/W;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->m0(IZ)V

    invoke-virtual {p1, v0}, Lb0/W;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->m0(IZ)V

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/y;->w0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->A0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/q;->O(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Le0/p;->Y(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, LA3/I0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    invoke-interface {p0}, LV3/o;->Rf()Z

    return-void
.end method

.method public final R7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/q;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/I0;->Ed(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R8(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->s1(I)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v4, v2, Le0/p;->s:I

    invoke-virtual {v2, v4}, Le0/p;->B(I)I

    move-result v2

    if-eq v0, p1, :cond_a

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-virtual {p0, v2, v3}, LA3/I0;->s(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->n0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, LG7/b;->o0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v6, Lf0/Y;

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/U;

    invoke-virtual {v4, v0}, Lf0/U;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-virtual {v4, v0}, Lf0/U;->i(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LA3/I0;->s(IZ)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/H0;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/d0;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->A:Z

    if-eqz v0, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v6, Lb0/Q;

    invoke-virtual {v0, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Q;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lb0/C;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v8, Lb0/C;

    invoke-virtual {v0, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/M;

    invoke-virtual {v0}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, Lb0/a;->a:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v10

    invoke-virtual {v10, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d0;

    new-instance v10, Lcom/android/camera/fragment/beauty/x;

    iget-object v11, v4, Lf0/d0;->f0:Lcom/xiaomi/microfilm/vlog/vv/f;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Lcom/android/camera/fragment/beauty/x;-><init>(Ljava/lang/String;Lcom/xiaomi/microfilm/vlog/vv/f;Lf0/d0;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/Q;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/x;->r()V

    :cond_6
    iget-object v2, v10, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/beauty/x;->s(Lcom/android/camera/fragment/beauty/z;)V

    :cond_7
    invoke-virtual {v0, v9, v8}, Lb0/a;->i(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->s1(I)V

    :cond_8
    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LA3/I0;->B3()V

    invoke-virtual {p0, v3}, LA3/I0;->vi(Z)V

    :cond_9
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/I;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/EffectController;->P(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LP0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    return-void
.end method

.method public final Rd()Z
    .locals 5

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_4

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v3

    const-string v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v3, v4, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, LA3/I0;->C7(I)Z

    move-result v2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/E;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LA3/E;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->resetRxDataState()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, LA3/E0;

    invoke-direct {v4, p0, v1, v0}, LA3/E0;-><init>(LA3/I0;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, v3, p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->prepareManualWorkspaceData(ILandroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :goto_0
    return v2

    :cond_4
    invoke-static {v0}, LA3/I0;->C7(I)Z

    move-result p0

    return p0
.end method

.method public final Rg(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/n;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/G;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA/G;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/H;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, LA/H;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lf0/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/M;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/i3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/i3;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/j;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/H;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA/H;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/i3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/i3;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/H;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/H;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/T;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/T;

    sget v2, LP0/d;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/C0;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/C0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/I;

    invoke-virtual {p1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/i3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA/i3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV1/C;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LV1/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, LV3/Z0;

    invoke-virtual {p1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p1

    check-cast p1, LV3/Z0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV3/Z0;->e9()V

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/d0;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/d0;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, Lb0/F0;

    invoke-virtual {p1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/F0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lb0/F0;->reset(I)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, LA3/I0;->q8(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/H;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA/H;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/n0;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/n0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, Lic/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA3/h;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/H;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/H;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LA3/I0;->s(IZ)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class p1, Lb0/E;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    invoke-virtual {v1, v0}, Lf0/n;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb0/E;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/I;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, Lf0/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_car_pan"

    invoke-static {v1, p0, p1, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LA3/I0;->j7()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LA3/I0;->k7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/j0;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S4()Z
    .locals 4

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getSensorSwitch()I

    move-result p0

    const-string v0, "[VideoSwitch] recheckIfVideoRecordSwitch: sensorSwitch = "

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final S9(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-class v0, Ld0/d;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p1

    const-class v4, Ls4/d;

    invoke-virtual {p1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/d;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LA3/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LA/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result p0

    iget-object p1, p1, Ls4/d;->a:Ls4/c;

    iput p0, p1, Ls4/c;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/u;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/u;->h(I)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sf(F)V
    .locals 4

    sget p0, Lcom/android/camera/module/video/B;->b:I

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W4()Z

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p0, :cond_1

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const v2, 0x40d55555

    invoke-static {p1, p0, v2, v1}, LA/Q;->b(FFFF)F

    move-result p0

    goto :goto_2

    :cond_1
    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v2, p1, p0

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    move p0, v0

    goto :goto_2

    :cond_3
    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_1
    mul-float/2addr p0, v1

    goto :goto_2

    :cond_4
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v2

    if-gez p0, :cond_2

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_1

    :goto_2
    cmpl-float p1, p0, v0

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    const/4 p1, 0x6

    :goto_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v1, p1, v2}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {p1, v1, p0}, Lea/a;->n(Ljava/lang/String;F)Lea/a;

    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v0}, LV3/G0;->U7(IZ)V

    :cond_6
    return-void
.end method

.method public final T9()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U3()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/I0;->Nc(I)V

    :cond_0
    return-void
.end method

.method public final U5(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lc0/c;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lc0/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    const-class v4, Le0/j;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/j;

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Le0/j;->l(IZ)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/i;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/i;

    invoke-virtual {v4, v3, v2}, Lb0/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, Lc0/c;->o(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LA3/I0;->s(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U6()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Uh(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/y;->p0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->f()Z

    move-result v3

    const-string v4, "none"

    const-string v5, "1000"

    const-string v6, "click"

    if-eqz v3, :cond_3

    sget-object v3, Lc5/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v4, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v7, "2"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "soft_focus"

    :cond_2
    :goto_0
    const-string v3, "attr_beauty_lens_id"

    invoke-static {v3, v6, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    const-string v3, "attr_cv_lens"

    invoke-static {v3, v6, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LV3/B;->Jf()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LA3/I0;->c5(I)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result v2

    if-gt v2, v6, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/M;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/M;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/F;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/F;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/y;->m0(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/I;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/I;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/D;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LA/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-virtual {p0, v1, v7}, LA3/I0;->s(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result p0

    if-le p0, v6, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x30

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class p1, Lb0/W;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/W;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1410d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    const-string v0, "cvlens"

    invoke-interface {p1, v0, v7, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final V3()V
    .locals 6

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/G;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    invoke-virtual {v1, v0}, Lb0/G;->h(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->a6()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v4, Lb0/E;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/E;

    invoke-virtual {v1, v0, v3}, Lb0/E;->E(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/S0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA/S0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, LY9/c;->f(J)V

    :cond_3
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/e0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LA3/e0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/D;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA/D;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/f0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, LA3/f0;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/g0;

    invoke-direct {v4, v5, p0, v3}, LA3/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LA3/I0;->r8(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/s2;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LA/s2;-><init>(IB)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    iget-boolean v1, v1, Lb0/G;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LA3/I0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final V5(IZ)V
    .locals 7

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/q;->m0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, LA3/I0;->M6(II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->t1(IZ)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/q;->B0(IZ)V

    goto :goto_1

    :cond_5
    const-class p1, Le0/j;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, LA3/I0;->M6(II)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/j;

    invoke-virtual {p1, v0, v5}, Le0/j;->l(IZ)V

    goto :goto_0

    :cond_6
    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, LG7/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->t1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/j;

    invoke-virtual {p1, v0, v5}, Le0/j;->l(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->t1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {v1, p2, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {p0, v0, v5}, LA3/I0;->s(IZ)V

    return-void
.end method

.method public final V9(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    const-string v2, "configFilm: start="

    const-string v3, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v2, v3, p2}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v4, ", filmItem.id="

    invoke-static {v2, v4, p2}, LA/Q;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0xbd

    const/16 v3, 0xcf

    const/16 v4, 0xd4

    const/16 v5, 0xd9

    const/16 v6, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lea/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v1, "video_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, p2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->reset()V

    invoke-virtual {p0, v4}, LA3/I0;->o(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v6}, LA3/I0;->o(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/D;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v3}, LA3/I0;->o(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v2}, LA3/I0;->o(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_9

    const/16 p1, 0xd5

    if-eq v1, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne v1, v6, :cond_a

    invoke-interface {p1, v0}, LV3/f1;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f1406c2

    invoke-interface {p1, p2, v2, v0, v1}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, LA3/I0;->o(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final Vh()V
    .locals 2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wd()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wf(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/M;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/M;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lb0/M;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v3, "click"

    const-string/jumbo v4, "top_bar"

    const-string v5, "attr_predictive_shutter"

    invoke-static {v5, v2, v3, v4}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/g1;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA/g1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/G;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/G;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lb0/M;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/Y;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/U;

    invoke-virtual {p1, v0}, Lf0/U;->i(I)V

    invoke-virtual {p0, v0, v1}, LA3/I0;->s(IZ)V

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/n;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lf0/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/I;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/I;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/E;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E;

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lb0/E;->F(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/p;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/l0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    invoke-static {v1}, LA3/I0;->Hd(Z)V

    invoke-virtual {p0, v0, v1}, LA3/I0;->s(IZ)V

    :cond_6
    return-void
.end method

.method public final Xb()V
    .locals 5

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v3, Lb0/f0;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f0;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    iget-object p0, p0, Lb0/f0;->a:Ljava/lang/String;

    const-string/jumbo v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y3()V
    .locals 4

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/d0;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    iget-object p0, p0, Lf0/d0;->m0:Ljava/util/List;

    const/4 v1, 0x0

    const-string/jumbo v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f1411a6

    invoke-interface {v0, v2, v1, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1411a5

    invoke-interface {v0, v2, v1, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y5(ILjava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "REARx7"

    const-string v6, "REARx5"

    const-string v7, "REARx3"

    const-string v8, "REARx1"

    const-string v10, "REARx2"

    const/4 v13, 0x0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v14

    if-eqz v14, :cond_28

    iget-object v15, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v15, :cond_28

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/G;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ls3/f;->D()Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v4

    const-string v12, "ConfigChangeImpl"

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LA3/c0;

    invoke-direct {v11, v4, v13}, LA3/c0;-><init>(II)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v9

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v11

    const-class v13, Lb0/f0;

    invoke-virtual {v11, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/f0;

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/G;

    invoke-interface {v15}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v15

    invoke-interface {v15}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v15

    move-object/from16 v17, v13

    invoke-static {}, LA3/I0;->t7()Z

    move-result v13

    move/from16 v18, v13

    const-string/jumbo v13, "ultra_pixel"

    move-object/from16 v19, v15

    const-string v15, "j"

    move-object/from16 v20, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    :cond_3
    :goto_0
    move-object v1, v14

    move/from16 v6, v18

    goto/16 :goto_13

    :cond_4
    if-eqz v9, :cond_3

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v12, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-object v1, v1, Lf0/s0;->t:[I

    iput-object v1, v0, LA3/I0;->b:[I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v15}, LA3/I0;->Zg(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, LA3/I0;->Hd(Z)V

    :goto_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/g1;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LA/g1;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v5, Lf0/u0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    iget-object v1, v1, Lf0/u0;->a:Lf0/v0;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    iget v1, v1, Lf0/v0;->e:I

    goto :goto_2

    :goto_3
    if-ne v1, v5, :cond_7

    invoke-virtual {v0, v4}, LA3/I0;->o(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->Ff(I)V

    :goto_4
    iget-object v0, v11, Lb0/f0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v14, v13, v1, v0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "configSwitchUltraPixel: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LA/H;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LA/H;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v8, Lb0/g0;

    invoke-virtual {v1, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/g0;

    const-string v8, "OFF"

    invoke-virtual {v1, v4, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v1

    invoke-interface {v1}, LV3/o;->Rf()Z

    invoke-interface {v1}, LV3/o;->Zh()V

    :cond_9
    if-eqz v3, :cond_1f

    const-string v8, "JPEG"

    const-class v9, Lb0/X;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v21

    packed-switch v21, :pswitch_data_0

    :goto_5
    :pswitch_0
    move-object/from16 v12, v20

    :goto_6
    const/16 v20, -0x1

    goto :goto_8

    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    goto :goto_7

    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v12, v20

    const/16 v20, 0x3

    goto :goto_8

    :pswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    :goto_7
    move-object/from16 v22, v20

    move/from16 v20, v12

    move-object/from16 v12, v22

    goto :goto_8

    :pswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v12, v20

    const/16 v20, 0x1

    goto :goto_8

    :pswitch_5
    move-object/from16 v12, v20

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_e

    goto :goto_6

    :cond_e
    const/16 v20, 0x0

    :goto_8
    packed-switch v20, :pswitch_data_1

    move-object/from16 v20, v14

    goto/16 :goto_e

    :pswitch_6
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lb0/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v20, v14

    const v14, 0x7f140b05

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lb0/f0;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    :pswitch_7
    move-object/from16 v20, v14

    :goto_9
    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a4()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lb0/C;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v14, Lb0/C;

    invoke-virtual {v1, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/M;

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_10
    :goto_a
    const/16 v1, 0xbe

    goto :goto_b

    :pswitch_8
    move-object/from16 v20, v14

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/X;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lb0/X;->m(I)Z

    move-result v5

    invoke-static/range {v19 .. v19}, LZ5/f;->h1(LZ5/e;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v5, :cond_12

    invoke-static/range {v19 .. v19}, LZ5/f;->D3(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/X;

    const/16 v6, 0xa0

    invoke-virtual {v5, v6, v8}, Lb0/X;->setComponentValue(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v15, v1}, LA3/I0;->w6(Ljava/lang/String;[I)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v20, v14

    goto :goto_a

    :goto_b
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v14

    invoke-virtual {v14, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb0/X;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4}, Lb0/X;->m(I)Z

    move-result v14

    invoke-static/range {v19 .. v19}, LZ5/f;->h1(LZ5/e;)Z

    move-result v16

    if-nez v16, :cond_14

    if-eqz v14, :cond_13

    invoke-static/range {v19 .. v19}, LZ5/f;->D3(LZ5/e;)Z

    move-result v14

    if-nez v14, :cond_14

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_14
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v14

    invoke-virtual {v14, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/X;

    const/16 v14, 0xa0

    invoke-virtual {v9, v14, v8}, Lb0/X;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v15, v1}, LA3/I0;->w6(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v4, v1, :cond_1c

    sget-object v1, Lc5/a;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_a
    goto :goto_c

    :pswitch_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    const-string v1, "200MP"

    goto :goto_d

    :pswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    const-string v1, "50MP"

    goto :goto_d

    :pswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "108MP"

    goto :goto_d

    :pswitch_e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const-string v1, "48MP"

    goto :goto_d

    :pswitch_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const-string v1, "64MP"

    :goto_d
    if-nez v1, :cond_1b

    const-string v1, "off"

    :cond_1b
    const-string v5, "click"

    const-string/jumbo v6, "top_bar"

    const-string v7, "attr_ultra_pixel"

    invoke-static {v7, v1, v5, v6}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-object v5, v0, LA3/I0;->b:[I

    iput-object v5, v1, Lf0/s0;->t:[I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {v1, v2}, Lb0/f0;->K(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LA3/I0;->S9(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v5, Lb0/o0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/o0;

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_1d

    iget-boolean v5, v1, Lf0/k;->o0:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lf0/k;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lb0/o0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lb0/o0;->d(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v5, Lf0/Y;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/U;

    invoke-virtual {v1, v4}, Lf0/U;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v4}, Lf0/U;->i(I)V

    :cond_1e
    const/16 v1, 0xa3

    if-ne v4, v1, :cond_21

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->y()V

    goto :goto_10

    :cond_1f
    move-object/from16 v20, v14

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-object v1, v1, Lf0/s0;->t:[I

    iput-object v1, v0, LA3/I0;->b:[I

    if-eqz v1, :cond_20

    invoke-virtual {v0, v15}, LA3/I0;->Zg(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    invoke-static {v1}, LA3/I0;->Hd(Z)V

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    :cond_21
    :goto_10
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/y;

    move/from16 v6, v18

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, LA/y;-><init>(ZI)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/H;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, LA/H;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/y;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LA3/I0;->s(IZ)V

    if-eqz v3, :cond_23

    invoke-static {v13, v7}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-static {v0, v7}, LA3/I0;->p9(Ljava/lang/String;Z)V

    :cond_22
    move-object/from16 v1, v20

    :goto_11
    const/16 v0, 0xa7

    goto :goto_12

    :cond_23
    iget-object v0, v11, Lb0/f0;->b:Ljava/lang/String;

    move-object/from16 v1, v20

    const/16 v5, 0x8

    invoke-interface {v1, v13, v5, v0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :goto_12
    if-ne v4, v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "M_manual_"

    const-string/jumbo v7, "supreme_pixel"

    invoke-static {v5, v7, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_13
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    invoke-static {}, LX3/e;->a()LX3/e;

    if-eqz v3, :cond_25

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-interface {v0}, LV3/o;->ie()V

    invoke-static {v0}, LA3/I0;->b7(LV3/o;)V

    goto :goto_14

    :cond_25
    if-eqz v0, :cond_26

    if-nez v6, :cond_26

    invoke-interface {v0}, LV3/o;->lc()V

    :cond_26
    if-nez v6, :cond_28

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_27

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/z;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    invoke-interface {v1}, LV3/f1;->clearZoomAlertStatus()V

    :cond_28
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x702778a3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final Y9()V
    .locals 5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v1, v0, Lf0/d0;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/h;->q1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lf0/d0;->l:Z

    if-eqz v1, :cond_6

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v3, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l5()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h;->q1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/j;->E0(IZ)V

    invoke-virtual {v0, v3, v2}, Lf0/d0;->O(IZ)V

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->H0(Z)V

    :cond_2
    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/h;->v1(Z)V

    :cond_3
    iget-boolean v0, v0, Lf0/d0;->k:Z

    if-eqz v0, :cond_4

    invoke-static {}, LA3/I0;->k9()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/I0;->Sf(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, LV3/G0;->U7(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/r0;->U()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/module/I;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lf0/d0;->k:Z

    if-eqz p0, :cond_7

    invoke-static {}, LA3/I0;->k9()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Ya()V
    .locals 2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/f;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/v1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/v1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LSg/I;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/v0;

    invoke-direct {v0, p1, p2}, LA3/v0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z7()Z
    .locals 0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final Zd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LA3/I0;->J7(Lcom/android/camera/module/G;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Zg(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LA3/I0;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LA3/I0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, LA3/I0;->vd(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LA3/I0;->Wc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LA3/I0;->xd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LA3/I0;->jc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LA3/I0;->Pd(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/d0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lf0/d0;->k0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, Lf0/d0;->k0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LA3/I0;->Z0(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, LA3/I0;->ic(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, LA3/I0;->Rc(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-static {v1}, LA3/I0;->Hd(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, LA3/I0;->b:[I

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/A1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a3(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/q;->w0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/q;->w0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/G;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p1, p0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/Q0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/Q0;->db()V

    :cond_4
    return-void
.end method

.method public final a6()Z
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v3

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/u1;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LA/u1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/e;

    const/16 v6, 0xa2

    if-eq v3, v6, :cond_1

    const/16 v7, 0xa4

    if-eq v3, v7, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/q;->O(I)Z

    invoke-static {v3}, Lcom/android/camera/data/data/q;->R(I)Z

    return v4

    :cond_1
    const-string v7, "hdr"

    invoke-static {v7, v1}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v7

    const-class v8, Lb0/G;

    invoke-virtual {v7, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/G;

    invoke-virtual {v7, v3}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "off"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "attr_video_hdr"

    if-nez v8, :cond_8

    invoke-static {v10, v1}, LA3/I0;->Jb(Ljava/lang/String;Z)V

    const-string v8, "ConfigChangeImpl"

    const-string/jumbo v10, "video Hdr mutex"

    invoke-static {v8, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, Lcom/android/camera/data/data/j;->s0(Z)V

    move v3, v6

    :cond_2
    invoke-static {v3, v4}, Lcom/android/camera/data/data/y;->k0(IZ)V

    invoke-static {v6, v4}, Lcom/android/camera/data/data/h;->t1(IZ)V

    invoke-static {}, LA3/I0;->W()Z

    invoke-static {}, LA3/I0;->W8()V

    invoke-virtual {p0}, LA3/I0;->Y9()V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/y;->u0(IZ)V

    invoke-static {v3}, Lcom/android/camera/data/data/q;->R(I)Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    const-class v10, Lf0/Y;

    invoke-virtual {v8, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/U;

    invoke-virtual {v8, v3}, Lf0/U;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v3}, Lf0/U;->i(I)V

    :cond_3
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA/B1;

    invoke-direct {v10, v4}, LA/B1;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LA/B1;

    invoke-direct {v11, v1}, LA/B1;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v5

    new-instance v10, LA/l;

    invoke-direct {v10, v2}, LA/l;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA/m;

    invoke-direct {v10, v0}, LA/m;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    const-class v10, Lf0/e0;

    invoke-virtual {v8, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/e0;

    iget v8, v8, Lf0/e0;->g:F

    cmpl-float v10, v5, v0

    if-gtz v10, :cond_4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    :cond_4
    invoke-static {v5, v3}, Lcom/android/camera/data/data/y;->s0(FI)V

    invoke-static {v5}, Lcom/android/camera/data/data/h;->p1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LZ5/f;->f3(LZ5/e;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, LA/l;

    invoke-direct {v5, v2}, LA/l;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LA/m;

    invoke-direct {v8, v0}, LA/m;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v8, Lic/g;->a:F

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->n()I

    move-result v10

    invoke-virtual {v8, v10}, LF3/f;->Q(I)LZ5/e;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, LZ5/e;->y()F

    move-result v8

    :goto_0
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v10, v5, v0

    if-gtz v10, :cond_7

    cmpg-float v0, v0, v8

    if-lez v0, :cond_9

    :cond_7
    invoke-static {v5, v3}, Lcom/android/camera/data/data/y;->s0(FI)V

    invoke-static {v5}, Lcom/android/camera/data/data/h;->p1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v3, v1}, Lcom/android/camera/data/data/q;->B0(IZ)V

    invoke-static {v10, v4}, LA3/I0;->Jb(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v3}, Lcom/android/camera/data/data/q;->R(I)Z

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LA/v1;

    invoke-direct {v5, v2}, LA/v1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Le0/p;->Y(I)V

    invoke-virtual {p0, v3, v4}, LA3/I0;->s(IZ)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/k;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k;

    invoke-virtual {p0}, Lf0/k;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v3, v6, :cond_a

    invoke-virtual {v7, v3}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lf0/k;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget v0, p0, Lf0/k;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lf0/k;->d(ILjava/lang/String;)V

    :cond_a
    return v1
.end method

.method public final b8()I
    .locals 2

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final bb()V
    .locals 4

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lwb/b;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LA/i4;->m()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LA/i4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA/l0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v3, v2}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LA3/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA3/o;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LA/i4;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "panel_menu"

    const-string v1, "attr_privacy_watermark_mode"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bf(Ljava/lang/String;)V
    .locals 5

    const/4 p0, 0x2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTimerSwitch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/l0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/l0;

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/F0;

    invoke-direct {v4, v2, v1, v0}, LA3/F0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "attr_timer_changed"

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/R0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/x;

    invoke-direct {v1, p0}, LA/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e0;

    invoke-direct {v1, p1, p0}, LA3/e0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bi()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/E;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/E;

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lf0/E;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string/jumbo v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f14104e

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f141050

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f14104d

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14104f

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c4(I)V
    .locals 13

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA3/a0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lb0/b1;->a:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_f

    aget v5, v0, v2

    if-ne v5, p1, :cond_e

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_1
    if-ge v6, v4, :cond_b

    aget v9, v0, v6

    if-ne v9, p1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_a

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lb0/b1;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne p1, v12, :cond_7

    :goto_2
    move v8, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v10

    if-eqz v10, :cond_a

    move v7, v3

    :cond_7
    :goto_3
    move v8, v9

    goto :goto_4

    :cond_8
    invoke-static {}, LSg/I;->l()Z

    move-result v12

    if-eqz v12, :cond_a

    if-ne p1, v11, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-nez v7, :cond_d

    if-eq v8, v5, :cond_c

    invoke-virtual {p0, v8, v4}, LA3/I0;->l(II)V

    :cond_c
    invoke-virtual {p0, p1, v3}, LA3/I0;->l(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v3}, LA3/I0;->l(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v4}, LA3/I0;->l(II)V

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p1, v3}, LA3/I0;->l(II)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final c5(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/P;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/P;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/g1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/g1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Lb0/P;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LA3/I0;->R()V

    :cond_5
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/i3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/i3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA3/I0;->s(IZ)V

    :goto_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/h1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/h1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/y1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final cb()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final ce()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LV3/v1;->Qd(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LZ3/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li2/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Li2/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d0(I)V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA3/D0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/P0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d1(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LA3/I0;->o7()Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "panel_menu"

    const-string v9, "icon"

    const-string v10, "ON"

    const-class v11, Lf0/T;

    const-string v12, ""

    const-class v13, Lb0/W;

    const-string v14, "8"

    const-class v15, Lf0/Y;

    const-string v2, "120"

    const-string v3, "5"

    const-class v7, Lb0/a0;

    const-class v5, Lb0/b0;

    const-class v4, Lb0/h0;

    const-string v6, "click"

    move-object/from16 v18, v11

    const-string v11, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LA3/I0;->di(ILjava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LA3/I0;->I5()V

    goto/16 :goto_1a

    :sswitch_2
    invoke-virtual {v0, v1}, LA3/I0;->L9(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->B0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v2

    const-class v3, Lgd/r;

    invoke-virtual {v2, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v2

    check-cast v2, Lgd/r;

    iput-object v1, v2, Lgd/r;->r:Ljava/lang/String;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/H;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA/H;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/I;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/I;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/l;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/l;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lld/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, LA3/I0;->j3(I)Z

    goto/16 :goto_1a

    :sswitch_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v3, v2

    const-string v5, "configFastMotionVideo: targetValue="

    invoke-static {v5, v3}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->s0(Z)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v5

    if-nez v2, :cond_1

    invoke-static {v5, v4}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-virtual {v0, v5}, LA3/I0;->d0(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/y;->w0(Z)V

    invoke-static {v5, v4}, Lcom/android/camera/data/data/y;->z0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->A0(Z)V

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa9

    goto :goto_0

    :cond_2
    const/16 v2, 0xa2

    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5, v2}, Le0/p;->Y(I)V

    invoke-virtual {v0, v2, v4}, LA3/I0;->s(IZ)V

    const-string/jumbo v2, "time_lapse"

    invoke-static {v2, v3}, LA3/I0;->jb(Ljava/lang/String;Z)V

    :sswitch_5
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/S;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LA3/S;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    new-instance v0, LA/v1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LA/v1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :sswitch_6
    invoke-virtual {v0, v1}, LA3/I0;->Rg(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/o;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LA3/o;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/j0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/j0;

    if-nez v2, :cond_5

    goto/16 :goto_1a

    :cond_5
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lf0/j0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/p;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/q;

    invoke-direct {v3, v1, v4}, LA3/q;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v6, v9}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1a

    :cond_6
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/d;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-string v4, "pref_camera_timer_burst"

    invoke-virtual {v2, v4, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/H0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LA3/H0;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_timer_burst"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LA3/I0;->l8(I)V

    invoke-virtual {v0, v2}, LA3/I0;->L5(I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-object v2, v2, Lf0/s0;->t:[I

    iput-object v2, v0, LA3/I0;->b:[I

    if-eqz v2, :cond_7

    const-string v2, "j"

    invoke-virtual {v0, v2}, LA3/I0;->Zg(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, LA3/I0;->Hd(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/s2;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v2}, LA/s2;-><init>(IB)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3, v2}, LA3/I0;->s(IZ)V

    :cond_8
    const/16 v2, 0xa3

    if-ne v3, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/G;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/G;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LA3/c;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/d;

    invoke-direct {v2, v1, v3}, LA3/d;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LA3/k;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/y;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/y;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v1, v3, Lb0/y;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1}, LA3/I0;->Z0(IZ)V

    if-eqz v2, :cond_b

    const-string v0, "depth_fusion"

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "shallow_depth"

    :goto_3
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v6, v9}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_c

    goto/16 :goto_1a

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string/jumbo v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0}, LA3/I0;->b7(LV3/o;)V

    goto/16 :goto_1a

    :sswitch_b
    invoke-virtual {v0, v1}, LA3/I0;->bf(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {v0, v5}, Lf0/C;->l(I)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    invoke-interface {v0}, LV3/d;->Z3()V

    goto/16 :goto_1a

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/z;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/z;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_e
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/b0;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v4

    check-cast v4, Lj0/a$a;

    iget-object v4, v4, Lj0/a$a;->b:Le0/p;

    iget v5, v4, Le0/p;->s:I

    invoke-virtual {v4, v5}, Le0/p;->B(I)I

    move-result v4

    invoke-virtual {v2, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/a0;

    invoke-virtual {v2, v4}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LUb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v5, LUb/h;->a:Ljava/lang/String;

    new-instance v6, LUb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LUb/h;->b:LUb/f;

    new-instance v6, LL4/a;

    invoke-direct {v6, v2, v1}, LL4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LUb/h;->d()V

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LA3/I0;->s(IZ)V

    goto/16 :goto_1a

    :sswitch_f
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA3/I0;->u4(Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :sswitch_10
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/h0;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/p;

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lb0/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lb0/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LX9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h;->t1(IZ)V

    :cond_e
    invoke-virtual {v2, v3}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LA3/I0;->Nb(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string/jumbo v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/o;->i(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    invoke-static {v6, v7}, LA3/I0;->p9(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v6, v5, v5}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    invoke-static {v6, v5}, LA3/I0;->p9(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v0, v3, v2, v4, v1}, LA3/I0;->Q(ILb0/h0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LA3/I0;->s(IZ)V

    goto/16 :goto_1a

    :sswitch_11
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/a0;

    invoke-virtual {v4}, Lb0/a0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v9, :cond_10

    goto/16 :goto_1a

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "configFPS960: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "slow_motion_480"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v9, "slow_motion_3840"

    if-nez v7, :cond_11

    const-string/jumbo v7, "slow_motion_960"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string/jumbo v7, "slow_motion_960_direct"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string/jumbo v7, "slow_motion_1920"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const-string v7, "960fps_desc"

    const/4 v10, 0x1

    invoke-static {v7, v10}, LA3/I0;->p9(Ljava/lang/String;Z)V

    :cond_12
    const/16 v7, 0xac

    invoke-virtual {v4, v7, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, LA3/I0;->s(IZ)V

    invoke-virtual {v2, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/b0;

    invoke-virtual {v4, v7}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Lb0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "attr_slow_motion_3840"

    invoke-static {v1, v0, v6, v8}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_12
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/x;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/x;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lb0/x;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA3/I0;->s(IZ)V

    goto/16 :goto_1a

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1a

    :cond_13
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/h;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h;

    invoke-virtual {v0, v1}, Lb0/h;->j(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/d0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-object v2, v0, Lf0/d0;->g:LZ5/e;

    invoke-static {v2}, LZ5/f;->S3(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_14

    move-object v1, v3

    goto :goto_6

    :cond_14
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v3}, Lf0/d0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v11, v3

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v2}, Lf0/d0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v11, v2

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->a1()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Lf0/d0;->R(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v11, v1}, Lf0/d0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->b1()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LG7/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-static {}, LA3/I0;->t7()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    invoke-virtual {v0}, LG7/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    invoke-direct {v1, v3}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LV3/o;->Rf()Z

    goto/16 :goto_1a

    :sswitch_14
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/g;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/p;

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LA3/I0;->Nb(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LA3/I0;->s(IZ)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/u1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/v1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :sswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/b;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ld0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v2}, Lea/a;->b()V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/r;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LA3/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/Q0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/Q0;

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/q;->x0(Z)V

    invoke-interface {v0}, LV3/Q0;->ec()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/q;->x0(Z)V

    invoke-interface {v0}, LV3/Q0;->ec()V

    goto/16 :goto_1a

    :cond_1e
    invoke-interface {v0}, LV3/Q0;->ec()V

    goto/16 :goto_1a

    :sswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/h;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/p;

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Lea/a;->f()Lea/a;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lx9/F;->a:Lx9/F;

    invoke-static {v1}, Lx9/F;->b(Z)V

    if-eqz v1, :cond_21

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y2()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->u0(Z)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v4, 0xce

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/h1;->updateConfigItem([I)V

    :cond_1f
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/g1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LA/g1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->z()I

    move-result v2

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v4

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    :goto_b
    check-cast v4, Lj0/a$a;

    invoke-virtual {v4, v2}, Lj0/a$a;->b(I)Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->f()Lea/a;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/H;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/H;

    const-string v5, "OFF"

    invoke-virtual {v4, v2, v5}, Lb0/H;->h(Lea/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lea/a;->b()V

    :cond_21
    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/h;->k0()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "pref_camera_crop_preferred_key"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LA/N;->j(Ljava/lang/String;Z)V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_watermark"

    invoke-static {v4, v2, v6, v8}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/y;->R()Z

    move-result v4

    if-eqz v1, :cond_24

    const-string/jumbo v5, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v4, :cond_24

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L㒊㒆㒄㓇㒄㒀㓇㒍㒌㒟㒀㒊㒌㓇㒱㒜㒈㒇㒐㒜㒈㒇;

    if-eqz v4, :cond_23

    const-string/jumbo v4, "watermark_leica_100th"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_watermark_type_key"

    const-string/jumbo v5, "watermark_regular"

    invoke-virtual {v3, v4, v5}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v3}, Lea/a;->b()V

    :cond_24
    if-eqz v1, :cond_25

    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    sget-object v1, Lva/b$a;->a:Lva/b;

    invoke-virtual {v1}, Lva/b;->a()V

    :cond_26
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1a

    :cond_27
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/h1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :sswitch_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configVideoSubFps: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/h0;

    iget-object v4, v3, Lb0/h0;->e:Lb0/j0;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v5

    check-cast v5, Lj0/a$a;

    iget-object v5, v5, Lj0/a$a;->b:Le0/p;

    iget v6, v5, Le0/p;->s:I

    invoke-virtual {v5, v6}, Le0/p;->B(I)I

    move-result v5

    iget-object v6, v4, Lb0/j0;->a:Lb0/h0;

    invoke-virtual {v6, v5}, Lb0/h0;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5, v6, v1}, LX9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/android/camera/data/data/h;->t1(IZ)V

    goto :goto_c

    :cond_29
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0, v5, v6, v1, v7}, LA3/I0;->p8(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lb0/h0;->f:Lb0/i0;

    invoke-virtual {v8, v5, v1}, Lb0/i0;->setComponentValue(ILjava/lang/String;)V

    const/16 v8, 0xb4

    if-ne v5, v8, :cond_2a

    invoke-static {v5}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual/range {p0 .. p0}, LA3/I0;->y1()V

    :cond_2a
    const/16 v8, 0xe3

    if-ne v5, v8, :cond_2b

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/H;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LA/H;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    invoke-virtual {v4, v5}, Lb0/j0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/W;

    invoke-virtual {v2, v5}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/android/camera/data/data/y;->m0(IZ)V

    invoke-virtual {v2, v5}, Lb0/W;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_2c
    const/4 v8, 0x0

    const-string v9, "2.39x1_new"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2, v5}, Lb0/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_2d
    invoke-static {v5, v8}, Lcom/android/camera/data/data/y;->m0(IZ)V

    :goto_d
    invoke-static {v5, v8}, Lcom/android/camera/data/data/y;->u0(IZ)V

    invoke-static {}, Lcom/android/camera/module/I;->m()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, Lcom/android/camera/module/I;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->f()Lea/a;

    invoke-static {v5}, Lcom/android/camera/data/data/h;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v2}, Lea/a;->b()V

    :cond_2f
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/U;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v5}, Lf0/U;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2, v5}, Lf0/U;->i(I)V

    :cond_30
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->J8()V

    :cond_31
    invoke-static {v6, v1}, Lb0/d1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LA3/Y;

    invoke-direct {v8, v5, v3, v2}, LA3/Y;-><init>(ILb0/h0;I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->K()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {}, Ls0/b;->Y()Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_e

    :cond_32
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v8, Lb0/E;

    invoke-virtual {v4, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LA/L0;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LA/L0;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    iget-object v4, v3, Lb0/h0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v4, :cond_33

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_f

    :cond_33
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {v2}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LA3/I0;->W8()V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->L()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/U;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v5}, Lf0/U;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v2, v5}, Lf0/U;->i(I)V

    :cond_34
    :goto_f
    invoke-static {v5}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    move-object/from16 v8, v18

    invoke-virtual {v2, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lf0/T;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_35

    if-nez v1, :cond_36

    :cond_35
    invoke-static {v5}, Lcom/android/camera/data/data/y;->q0(I)V

    :cond_36
    invoke-virtual {v3, v5}, Lb0/h0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v7, v1}, LA3/I0;->Q(ILb0/h0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LA3/I0;->s(IZ)V

    goto/16 :goto_1a

    :sswitch_18
    move-object/from16 v8, v18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoSubQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/h0;

    iget-object v5, v4, Lb0/h0;->e:Lb0/j0;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v6

    check-cast v6, Lj0/a$a;

    iget-object v6, v6, Lj0/a$a;->b:Le0/p;

    iget v7, v6, Le0/p;->s:I

    invoke-virtual {v6, v7}, Le0/p;->B(I)I

    move-result v7

    iget-object v9, v4, Lb0/h0;->f:Lb0/i0;

    iget-object v9, v9, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {v9, v7}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lb0/d1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-static {v7, v1, v9}, LX9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_37

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/android/camera/data/data/h;->t1(IZ)V

    goto :goto_10

    :cond_37
    move-object/from16 v16, v6

    :goto_10
    invoke-virtual {v4, v7}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v1}, Lb0/j0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p1, v6

    const-string v6, "6"

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v7}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/W;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/android/camera/data/data/y;->m0(IZ)V

    invoke-virtual {v2, v7}, Lb0/W;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_11

    :cond_38
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/android/camera/data/data/y;->m0(IZ)V

    :goto_11
    invoke-static {v7, v3}, Lcom/android/camera/data/data/y;->u0(IZ)V

    invoke-static {v7, v3}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->J8()V

    :cond_39
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->L()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/U;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v7}, Lf0/U;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v3, v7}, Lf0/U;->i(I)V

    :cond_3a
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LA3/I0;->W8()V

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M1()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/android/camera/module/I;->m()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Lcom/android/camera/module/I;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_13

    :cond_3b
    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_3c
    :goto_13
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->f()Lea/a;

    invoke-static {v7}, Lcom/android/camera/data/data/h;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v2}, Lea/a;->b()V

    goto :goto_12

    :cond_3d
    const-string v2, "3001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_12

    :cond_3e
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_12

    :cond_3f
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/p;

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    move-result v5

    invoke-static {}, LA3/I0;->W()Z

    move-result v11

    if-eqz v11, :cond_40

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    move-result v5

    :cond_40
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v11, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W6()Z

    move-result v11

    if-nez v11, :cond_41

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lcom/android/camera/data/data/y;->m0(IZ)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/G;

    invoke-interface {v11}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v11

    invoke-interface {v11}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v11

    invoke-static {v11}, LZ5/f;->i(LZ5/e;)I

    move-result v11

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v13

    invoke-virtual {v13}, LF3/f;->t()I

    move-result v13

    if-ne v11, v13, :cond_45

    invoke-static {v5}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v13

    if-gez v11, :cond_42

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v11

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v13

    invoke-virtual {v13}, LF3/f;->p()I

    move-result v13

    invoke-virtual {v11, v13}, LF3/f;->Q(I)LZ5/e;

    move-result-object v11

    invoke-static {v11}, LZ5/f;->u0(LZ5/e;)Z

    move-result v11

    if-nez v11, :cond_42

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    goto/16 :goto_16

    :cond_42
    iget-object v11, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-static {}, Lic/g;->e()F

    move-result v13

    goto :goto_14

    :cond_43
    invoke-static {}, Lic/g;->d()F

    move-result v13

    :goto_14
    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v11

    invoke-virtual {v11}, LF3/f;->G()I

    move-result v11

    goto :goto_15

    :cond_44
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v11

    invoke-virtual {v11}, LF3/f;->e()I

    move-result v11

    :goto_15
    invoke-static {v5}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v17

    cmpl-float v13, v17, v13

    if-ltz v13, :cond_47

    const/4 v13, -0x1

    if-eq v11, v13, :cond_47

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v13

    invoke-virtual {v13, v11}, LF3/f;->Q(I)LZ5/e;

    move-result-object v11

    invoke-static {v11}, LZ5/f;->u0(LZ5/e;)Z

    move-result v11

    if-nez v11, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    goto :goto_16

    :cond_45
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/G;

    invoke-interface {v11}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v11

    invoke-interface {v11}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v11

    invoke-static {v11}, LZ5/f;->u0(LZ5/e;)Z

    move-result v11

    if-nez v11, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    const/16 v11, 0xb4

    if-eq v5, v11, :cond_46

    const/16 v11, 0xa4

    if-ne v5, v11, :cond_47

    :cond_46
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v11

    const-class v13, Lb0/A0;

    invoke-virtual {v11, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/A0;

    const-string/jumbo v13, "wide"

    invoke-virtual {v11, v5, v13}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_47
    :goto_16
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {}, LA3/I0;->W8()V

    invoke-static {}, LA3/I0;->k9()V

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {v5, v11}, Lcom/android/camera/data/data/y;->k0(IZ)V

    invoke-static {v5, v11}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v13

    invoke-virtual {v13, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/Y;

    invoke-virtual {v13, v5}, Lf0/U;->i(I)V

    invoke-static {v5, v11}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->J8()V

    invoke-static {v5, v11}, Lcom/android/camera/data/data/y;->u0(IZ)V

    invoke-virtual {v3}, LG7/b;->O()V

    const v3, 0x7f140d57

    invoke-interface {v2, v11, v3}, LV3/f1;->alertVideoUltraClear(II)V

    goto/16 :goto_12

    :cond_48
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v7}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {}, Lk0/c;->h()I

    move-result v2

    invoke-static {v2}, Lb0/h0;->v(I)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Y;

    invoke-virtual {v2, v7}, Lf0/U;->i(I)V

    :cond_49
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->J8()V

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O5()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v4, Lb0/h0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_12

    :cond_4a
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {}, LA3/I0;->W8()V

    goto/16 :goto_12

    :cond_4b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->J8()V

    invoke-static {v7, v2}, Lcom/android/camera/data/data/y;->v0(IZ)V

    goto/16 :goto_12

    :goto_17
    invoke-virtual {v0, v7, v1, v9, v2}, LA3/I0;->p8(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lf0/T;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_4c

    if-nez v3, :cond_4d

    :cond_4c
    invoke-static {v7}, Lcom/android/camera/data/data/y;->q0(I)V

    :cond_4d
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lc0/c;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    iget v5, v2, Lc0/c;->b:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/B1;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LA/B1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/p1;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, LA/p1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    invoke-virtual/range {v16 .. v16}, Le0/p;->z()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/e;

    invoke-virtual {v2, v7, v3, v1}, Lc0/c;->n(IILZ5/e;)V

    :cond_4f
    invoke-virtual {v4, v7}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v4, v7}, Lb0/h0;->p(I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    move-object/from16 v2, p1

    goto :goto_19

    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Lb0/h0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v7, v4, v2, v1}, LA3/I0;->Q(ILb0/h0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, LA3/I0;->s(IZ)V

    goto :goto_1a

    :sswitch_19
    invoke-virtual {v0, v1}, LA3/I0;->Wf(Ljava/lang/String;)V

    :cond_51
    :goto_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_19
        0xad -> :sswitch_18
        0xae -> :sswitch_17
        0xb8 -> :sswitch_16
        0xb9 -> :sswitch_15
        0xbb -> :sswitch_14
        0xbc -> :sswitch_13
        0xbe -> :sswitch_12
        0xcc -> :sswitch_11
        0xd0 -> :sswitch_10
        0xd2 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xdd -> :sswitch_d
        0xde -> :sswitch_c
        0xe2 -> :sswitch_b
        0xe4 -> :sswitch_a
        0xe8 -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x108 -> :sswitch_6
        0x10e -> :sswitch_4
        0x10f -> :sswitch_5
        0x202 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d5(I)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/f0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    invoke-virtual {v2}, Lb0/f0;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v2, "OFF"

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LA3/I0;->Y5(ILjava/lang/String;Z)V

    return-void
.end method

.method public final dc(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/b;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, Lf0/b;->m(Z)V

    invoke-virtual {v2}, Lf0/b;->k()LH/m;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, LH/m;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LV3/b;->a()LV3/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LV3/b;->O5()V

    :cond_5
    invoke-virtual {p0, v4}, LA3/I0;->s9(Z)V

    invoke-virtual {p0}, LA3/I0;->v9()V

    goto :goto_2

    :cond_6
    invoke-static {}, LV3/a;->a()LV3/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LV3/a;->hg(LH/m;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LA3/I0;->S9(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Lf0/b;->i(I)Z

    move-result v6

    iget v7, v2, Lf0/b;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v3, Lb0/W;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/W;

    invoke-virtual {v1, v0}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v3

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, LA3/I0;->s9(Z)V

    invoke-virtual {v2, v5}, Lf0/b;->m(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401f9

    invoke-interface {v0, v1, v5, v3}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, Lf0/b;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, LV3/b;->a()LV3/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LV3/b;->O5()V

    :cond_e
    invoke-virtual {p0, v4}, LA3/I0;->s9(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final di(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LA3/f0;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e8(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/X;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/X;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/H;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA/H;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/n;

    invoke-direct {v3, p0, p1, v1, v0}, LA3/n;-><init>(LA3/I0;Ljava/lang/String;Lb0/X;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f0()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const-string v1, "ai_audio_single"

    invoke-static {v1, v0}, LA3/I0;->p9(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-static {v1, v0}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/y;->p(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LUb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LUb/h;->a:Ljava/lang/String;

    new-instance v5, LUb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LUb/h;->b:LUb/f;

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_audio_single"

    invoke-virtual {v3, v7, v8}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LH4/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v3}, LUb/h;->d()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v7, Lf0/d;

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa2

    if-eq p0, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "ON"

    goto :goto_0

    :cond_3
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v2, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v2, v5}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/y;->p(I)Z

    move-result p0

    invoke-interface {v1, v0}, LV3/f1;->setShow(Z)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    const p0, 0x7f140e94

    invoke-interface {v1, v4, p0}, LV3/f1;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configESPDisplay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/j;->r0(Z)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb5

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, LV3/h1;->updateConfigItem([I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "attr_espdisplay"

    invoke-static {v5, v4, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LV3/M0;->hc(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LV3/M0;->cancel()V

    :goto_0
    sget-object v3, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v3

    invoke-static {}, Ls0/i;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "switchEspDisplay : "

    invoke-static {v4, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DualScreenManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-static {}, Lt6/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lt6/d;->a()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/h1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/h1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, LA3/I0;->x4(Z)V

    return-void
.end method

.method public final f5(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f141180

    const-string v7, "ConfigChangeImpl"

    const-string/jumbo v8, "ultra_wide_bokeh"

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v1, v2, v3}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/h1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/h1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LA3/I0;->s(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {v7, v9, p1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v1, v2, v3}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v5}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v1, v2, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    const/16 p1, 0x8

    const v1, 0x7f141181

    invoke-interface {v0, v8, p1, v1}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LA3/I0;->R()V

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/i3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/i3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LA3/I0;->s(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f6()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->h0(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoPrompter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v5, v4, v2}, LG4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera/data/data/y;->z0(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/C;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/q;->O(I)Z

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/D;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA/D;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/p0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xac

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->A0(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Le0/p;->Y(I)V

    invoke-virtual {p0, v2, v0}, LA3/I0;->s(IZ)V

    :cond_2
    return-void
.end method

.method public final fi(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/y;->n0(I)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/q;->z0(IZ)V

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/F0;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/F0;

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v2

    invoke-virtual {p1, v2}, Lb0/F0;->reset(I)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/y;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/I0;->Sf(F)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Ls3/i;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-eq p2, p3, :cond_4

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p1, v1}, LA3/I0;->s(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/y;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA/p0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/h0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h0;

    invoke-virtual {v0, v1}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->i0(LZ5/e;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final hh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LZ3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA/s2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LA3/I0;->s(IZ)V

    return-void
.end method

.method public final i0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/y;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v3, v5}, LA3/I0;->Jb(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v3, v1}, LA3/I0;->Jb(Ljava/lang/String;Z)V

    invoke-static {}, LA3/I0;->W()Z

    invoke-virtual {p0}, LA3/I0;->Y9()V

    invoke-static {}, LA3/I0;->W8()V

    invoke-static {v5}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {}, LA3/I0;->k9()V

    invoke-virtual {p0, v0}, LA3/I0;->d0(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Le0/p;->Y(I)V

    :cond_2
    invoke-virtual {p0, v2, v5}, LA3/I0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    invoke-interface {p0}, LV3/o;->Rf()Z

    return-void
.end method

.method public final i3()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/D0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/D0;-><init>(I)V

    invoke-static {p0, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final id()V
    .locals 7

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    sget-object v1, Lb0/b1;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    const/16 v5, 0xd1

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lb0/b1;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LA3/I0;->l(II)V

    goto :goto_1

    :cond_2
    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->I5()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LA3/I0;->l(II)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/G;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LA3/I0;->a6()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, LY9/c;->f(J)V

    :cond_3
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LA3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/s1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/s1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LA3/f;-><init>(Ljava/io/Serializable;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/g;

    invoke-direct {v3, v4, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LA3/I0;->r8(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/v1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/v1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, Lb0/G;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LA3/I0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final j3(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "showMimojiPanel: "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/K0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lgd/r;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/r;

    iput p1, p0, Lgd/r;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v2, LUb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LUb/h;->b:LUb/f;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    :cond_7
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/C0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LA3/C0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final j7()Z
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_6

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd9

    if-eq p0, v1, :cond_4

    const/16 v1, 0xdb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe0

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe2

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    const/16 v1, 0xfe

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbd

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_2
    :pswitch_1
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v1, Lgd/r;

    invoke-virtual {p0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/r;

    invoke-virtual {p0}, Lgd/r;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v1, Led/g;

    invoke-virtual {p0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/n;

    invoke-direct {v1, v0}, LA/n;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Led/f;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/n0;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LA/n0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Led/h;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/C3;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LA/C3;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    :pswitch_2
    return v2

    :cond_5
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-class v1, Ls4/d;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/d;

    invoke-virtual {p0}, Ls4/d;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v1, LS3/i;

    invoke-virtual {p0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS3/i;

    invoke-interface {p0}, LS3/i;->ke()V

    return v2

    :cond_8
    :goto_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/V1;

    invoke-direct {v1, v0}, LA/V1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/B1;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LA/B1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, LZ3/a;->i()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LZ3/a;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final j8(I)V
    .locals 5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/O;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/O;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb0/O;->i(IZ)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/y;->k0(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    invoke-interface {v2}, LV3/o;->Rf()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/f1;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    invoke-interface {v2}, LV3/o;->Rf()Z

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/I;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA/I;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV3/f1;->hideSwitchTip()V

    :cond_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/g1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA/g1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    iget-boolean v2, v2, Lf0/d0;->r:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LA3/I0;->vd(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/I;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA/I;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LV3/f1;->hideSwitchTip()V

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v2, Lf0/Y;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/U;

    invoke-virtual {p0, p1}, Lf0/U;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-virtual {p0, p1}, Lf0/U;->i(I)V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p0}, Lf0/U;->h()I

    move-result p0

    invoke-interface {v0, v2, p0}, LV3/f1;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final jg(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p2, p1, Le0/p;->s:I

    invoke-virtual {p1, p2}, Le0/p;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/L0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA/L0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/v1;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA/v1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string/jumbo p2, "special"

    const-string v0, "click"

    invoke-static {p1, p2, v0, p0}, LG4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p2, p0, Le0/p;->s:I

    invoke-virtual {p0, p2}, Le0/p;->B(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA3/y0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LA3/y0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 5

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xac

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/Y;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/U;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lf0/U;->h()I

    move-result v2

    invoke-interface {v0, v3, v2}, LV3/f1;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->V0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/G;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v2

    invoke-virtual {v0, v2}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA3/I0;->vd(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public final k4()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->J(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s2;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/m;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lf0/m;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {v2, v3, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LV3/B;->Jf()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x95

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LA3/I0;->n0(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->q1(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/M;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/M;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1410d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/W;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/W;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/S;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final l(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v5, 0xb

    const/16 v8, 0x9

    sget-object v9, Lk3/l;->j:Lk3/l;

    const-string v10, "ON"

    const-string v11, "panel_menu"

    const-string v12, "none"

    const-class v15, Lb0/W;

    const-class v3, Lf0/Y;

    const/16 v13, 0xa2

    const/4 v2, 0x0

    const-string v6, "click"

    const/4 v7, 0x0

    const-string v14, "ConfigChangeImpl"

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v2

    xor-int/2addr v4, v2

    const-string v5, "configSuperNightVideo: targetValue="

    invoke-static {v5, v4}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "attr_super_night"

    invoke-static {v8, v5, v6, v11}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/data/data/y;->w0(Z)V

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/y;->q0(I)V

    :cond_0
    invoke-static {v1, v7}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/U;

    invoke-virtual {v2, v1}, Lf0/U;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lf0/U;->i(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {v7}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LA3/I0;->W8()V

    invoke-virtual {v0, v1}, LA3/I0;->d0(I)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->A0(Z)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->O()V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-static {v1}, Lcom/android/camera/data/data/q;->R(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/q;->O(I)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v13}, Le0/p;->Y(I)V

    invoke-virtual {v0, v1, v7}, LA3/I0;->s(IZ)V

    goto/16 :goto_12

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_12

    :cond_3
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->O()V

    goto/16 :goto_12

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_12

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v7}, Lcom/android/camera/data/data/y;->o0(IZ)V

    const-string v3, "configCloseFocus: false"

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/y;->o0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/U;

    invoke-virtual {v3, v1}, Lf0/U;->i(I)V

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/y;->v0(IZ)V

    :cond_7
    invoke-static {v1, v7}, Lcom/android/camera/data/data/h;->t1(IZ)V

    invoke-static {}, LA3/I0;->W8()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Lea/a;->f()Lea/a;

    const-string v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v3, v4, v7}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v3}, Lea/a;->b()V

    const-string v3, "configCloseFocus: true"

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/D;

    invoke-direct {v4, v5}, LA/D;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v13, v7}, LA3/I0;->s(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v1, v2, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LA3/I0;->H5()V

    goto/16 :goto_12

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/V0;

    invoke-direct {v2, v0, v4}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    invoke-direct {v1, v8}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    invoke-direct {v1, v8}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    invoke-direct {v1, v8}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_8
    invoke-virtual {v0, v1, v7}, LA3/I0;->V5(IZ)V

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/q;->T()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    const-string v6, "pref_audio_map_key"

    invoke-virtual {v5, v6, v3}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/v1;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, LA/v1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isAudioMapOn : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "attr_audio_map"

    invoke-static {v5, v2, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/f1;

    invoke-direct {v2, v1, v4}, LA/f1;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/q;->V(I)Z

    move-result v3

    xor-int/2addr v4, v3

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_9

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_8

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v5, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v5, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_1

    :cond_9
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v5, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v5, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/s2;

    invoke-direct {v5, v8, v7}, LA/s2;-><init>(IB)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k0;

    invoke-direct {v1, v3, v7}, LA3/k0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v1, v2, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_b
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v0

    xor-int/2addr v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/k;

    invoke-direct {v2, v0, v4}, LA3/k;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/w;

    invoke-direct {v2, v0, v4}, LA3/w;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v1, v0, v6, v12}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_c
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA3/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_d
    const/16 v2, 0x8

    const-string v1, "configMultiCamReselect: "

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/v1;

    invoke-direct {v1, v2}, LA/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v3

    const-string v4, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v4, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/j;->A0(Z)V

    if-nez v1, :cond_a

    invoke-static {v7}, Lcom/android/camera/data/data/y;->w0(Z)V

    invoke-static {v3, v7}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-virtual {v0, v3}, LA3/I0;->d0(I)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {v7}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {v3, v7}, Lcom/android/camera/data/data/y;->z0(IZ)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s0(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/H;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LA/H;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    invoke-virtual {v4, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/W;

    invoke-static {v3, v7}, Lcom/android/camera/data/data/y;->m0(IZ)V

    invoke-virtual {v4, v3}, Lb0/W;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    const/16 v13, 0xac

    :cond_b
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v13}, Le0/p;->Y(I)V

    invoke-virtual {v0, v13, v7}, LA3/I0;->s(IZ)V

    const-string/jumbo v0, "slow_motion"

    invoke-static {v0, v2}, LA3/I0;->jb(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v0, v1}, LA3/I0;->L4(I)V

    goto/16 :goto_12

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "configVideoLogSwitch: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/camera/data/data/q;->z0(IZ)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "M_proVideo_"

    const-string v8, "log"

    invoke-static {v6, v8, v4}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/h1;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, LA/h1;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/y;->a(I)V

    invoke-static {}, LA3/I0;->k9()V

    invoke-static {v7}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->i3(LZ5/e;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v4, Lb0/A0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/A0;

    const-string/jumbo v4, "wide"

    invoke-virtual {v2, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/U;

    invoke-virtual {v2, v1}, Lf0/U;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Lf0/U;->i(I)V

    :cond_f
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/n0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/n0;

    invoke-virtual {v2, v7}, Lf0/n0;->k(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/y;->n0(I)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->O()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA3/I0;->Sf(F)V

    :cond_10
    :goto_2
    invoke-virtual {v0, v1, v7}, LA3/I0;->s(IZ)V

    goto/16 :goto_12

    :sswitch_12
    invoke-virtual {v0, v1}, LA3/I0;->x1(I)V

    goto/16 :goto_12

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->D()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configMacroMode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/y;->q0(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5, v7}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5, v7}, Lcom/android/camera/data/data/y;->o0(IZ)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/G;

    invoke-interface {v5}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v6

    invoke-static {v6, v5}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0, v4}, LA3/I0;->vd(Z)V

    :cond_14
    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v6

    if-eq v6, v13, :cond_15

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v6

    const/16 v8, 0xa9

    if-ne v6, v8, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {v7}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LA3/I0;->W8()V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    if-ne v6, v13, :cond_17

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->A()V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    const-string v6, "macro"

    invoke-static {v6, v4}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v8, Lb0/G;

    invoke-virtual {v6, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/G;

    const-class v9, Lb0/E;

    invoke-virtual {v6, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/E;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v9

    invoke-virtual {v9, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/U;

    const-string v9, "m"

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v11

    invoke-virtual {v3, v11, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, LZ5/f;->V0(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v3

    if-eq v3, v13, :cond_1a

    const/16 v3, 0xc2

    const/16 v10, 0xb21

    filled-new-array {v3, v10}, [I

    move-result-object v3

    invoke-virtual {v0, v9, v3}, LA3/I0;->w6(Ljava/lang/String;[I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    iget-object v9, v0, LA3/I0;->b:[I

    iput-object v9, v3, Lf0/s0;->t:[I

    goto :goto_3

    :cond_18
    invoke-static {v5}, LZ5/f;->V0(LZ5/e;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v10

    if-eq v10, v13, :cond_19

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v10

    iget-object v10, v10, Lf0/s0;->t:[I

    iput-object v10, v0, LA3/I0;->b:[I

    invoke-virtual {v0, v9}, LA3/I0;->Zg(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v9

    invoke-virtual {v8, v9}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v10

    invoke-virtual {v6, v10, v9}, Lb0/E;->E(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/v1;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LA/v1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v9

    invoke-virtual {v3, v9}, Lf0/U;->i(I)V

    :cond_1a
    :goto_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, LA3/h;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LA3/h;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v3

    invoke-virtual {v0, v3, v7}, LA3/I0;->s(IZ)V

    invoke-static {v5}, LZ5/f;->V0(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_1b

    invoke-virtual {v8, v3}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lb0/E;->E(ILjava/lang/String;)Z

    :cond_1b
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LV3/o;->ie()V

    invoke-interface {v3}, LV3/o;->Zh()V

    :cond_1c
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :cond_1d
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA3/t;

    invoke-direct {v5, v4}, LA3/t;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v5}, LX3/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1e

    move v7, v4

    :cond_1e
    if-eqz v3, :cond_1f

    if-nez v1, :cond_1f

    invoke-interface {v3}, LV3/o;->lc()V

    :cond_1f
    if-nez v1, :cond_4f

    if-nez v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_20

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->x0()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/z;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    if-eqz v2, :cond_4f

    invoke-interface {v2}, LV3/f1;->clearZoomAlertStatus()V

    goto/16 :goto_12

    :cond_22
    :goto_4
    const-string v0, "ignore configMacroMode"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_14
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->B()Z

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lf0/s0;->G(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/y1;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, LA/y1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_23

    const-string v1, "REARx5"

    goto :goto_5

    :cond_23
    const-string v1, "REARx7"

    :goto_5
    invoke-virtual {v0, v4, v1, v4}, LA3/I0;->Y5(ILjava/lang/String;Z)V

    goto/16 :goto_12

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Lcom/android/camera/data/data/q;->C0()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_12

    :cond_24
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/q;->L()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "hand_gesture_desc"

    invoke-static {v2, v4}, LA3/I0;->p9(Ljava/lang/String;Z)V

    :cond_25
    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    const-class v5, Le0/d;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/d;

    invoke-virtual {v4, v3, v2}, Le0/d;->toSwitch(IZ)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d;

    iput-boolean v2, v3, Le0/d;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "attr_palm_shutter"

    invoke-static {v4, v3, v6, v12}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/U;

    invoke-direct {v3, v1, v7}, LA3/U;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_16
    invoke-virtual/range {p0 .. p0}, LA3/I0;->o7()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->K()Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_12

    :cond_28
    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configCinematicAspectRatio: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/y;->m0(IZ)V

    const/16 v5, 0xab

    if-eq v1, v5, :cond_2b

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_2b

    const/16 v5, 0xad

    if-ne v1, v5, :cond_29

    goto :goto_6

    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "attr_video_ratio_movie"

    invoke-static {v4, v2, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/y;->v0(IZ)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W6()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B0(I)V

    :cond_2a
    invoke-static {v1}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-virtual {v0, v1, v7}, LA3/I0;->s(IZ)V

    goto/16 :goto_12

    :cond_2b
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_picture_ration_movie"

    invoke-static {v3, v2, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, LA3/I0;->u4(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :sswitch_17
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v3, Ld0/d;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v9

    const-string v11, "pref_camera_timer_burst"

    invoke-virtual {v9, v11, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LA3/k;

    const/4 v12, 0x2

    invoke-direct {v11, v5, v12}, LA3/k;-><init>(ZI)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_2c

    goto :goto_7

    :cond_2c
    const-string v10, "OFF"

    :goto_7
    invoke-virtual {v1, v3, v10}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "attr_timer_burst"

    invoke-static {v5, v2, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/s0;

    invoke-direct {v1, v6, v7}, LA3/s0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/p0;

    invoke-direct {v1, v6, v4}, LA3/p0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Q1;

    invoke-direct {v1, v8, v7}, LA/Q1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_12

    :cond_2e
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/d0;

    const/4 v2, -0x2

    const/4 v3, 0x7

    invoke-interface {v1, v3, v2}, LV3/d0;->r6(II)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v3, "showOrHideStreetWorkspace: "

    invoke-static {v3, v14, v2}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_31

    const-string v1, "attr_custom_street"

    const/16 v2, 0xe1

    invoke-static {v2, v1, v12}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/G;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, LA/G;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v0

    if-eq v0, v2, :cond_2f

    goto :goto_8

    :cond_2f
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL0/P;

    invoke-direct {v1, v4}, LL0/P;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LV3/o;->ie()V

    invoke-interface {v0}, LV3/o;->Zh()V

    :cond_30
    :goto_8
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/p0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/p0;

    const/16 v1, 0x20

    iput v1, v0, Lf0/p0;->b:I

    goto/16 :goto_12

    :cond_31
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    invoke-direct {v1, v8}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_19
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_12

    :cond_32
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/d0;

    const/16 v1, 0xd0

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, LV3/d0;->r6(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v2, "showOrHideStreetFocus: "

    invoke-static {v2, v14, v1}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_33

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/v1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL0/P;

    invoke-direct {v1, v4}, LL0/P;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/h;

    invoke-direct {v1, v2}, LA3/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v6, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_33
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_1a
    iget-object v1, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_4f

    invoke-static {}, Ls0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->n:Z

    xor-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchGalleryPreview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    iput-boolean v1, v2, Ld0/j;->n:Z

    iget-object v0, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, v9}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_34
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    invoke-direct {v1, v5}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_35
    :goto_9
    const-string/jumbo v0, "watch_shot_exchange"

    const-string v1, "notebook"

    invoke-static {v0, v1, v6, v12}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/r0;

    invoke-direct {v3, v0, v1, v7}, LA3/r0;-><init>(LS3/a;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_1c
    iget-object v1, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_4f

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->o:Z

    xor-int/2addr v1, v4

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    iput-boolean v1, v2, Ld0/j;->o:Z

    iget-object v0, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lk3/l;->a:Lk3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    goto/16 :goto_12

    :sswitch_1d
    const-string v0, "configFlatSelfie"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    invoke-direct {v1, v8}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_1e
    iget-object v0, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_4f

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->m:Z

    xor-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    iput-boolean v1, v2, Ld0/j;->m:Z

    invoke-virtual {v0, v9}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    goto/16 :goto_12

    :sswitch_1f
    iget-object v1, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_36

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->p:Z

    xor-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchFlip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/u;->f(Z)V

    iget-object v0, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lk3/l;->k:Lk3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    :cond_36
    invoke-static {}, Ls0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "down"

    goto :goto_a

    :cond_37
    const-string/jumbo v0, "up"

    :goto_a
    const-string/jumbo v1, "split_screen_exchange"

    invoke-static {v1, v0, v6, v12}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_20
    invoke-virtual {v0, v1}, LA3/I0;->Nc(I)V

    goto/16 :goto_12

    :sswitch_21
    invoke-virtual {v0, v1}, LA3/I0;->L5(I)V

    goto/16 :goto_12

    :sswitch_22
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v5, Lf0/w;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/w;

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_39

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v7

    goto :goto_b

    :cond_39
    iget-boolean v2, v3, Lf0/w;->a:Z

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configColorEnhance: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v5

    if-eq v1, v4, :cond_3a

    goto :goto_c

    :cond_3a
    const-string v1, "attr_operate_state"

    const-string v6, "pro_color"

    const v8, 0x7f140f6a

    if-eqz v2, :cond_3b

    iput-boolean v7, v3, Lf0/w;->a:Z

    iput-boolean v7, v3, Lf0/w;->b:Z

    const/16 v2, 0x8

    invoke-interface {v5, v2, v8}, LV3/f1;->alertProColourHint(II)V

    new-instance v2, LUb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LUb/h;->a:Ljava/lang/String;

    new-instance v3, LUb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LUb/h;->b:LUb/f;

    const-string/jumbo v3, "value_pro_color_close"

    invoke-virtual {v2, v3, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUb/h;->d()V

    goto :goto_c

    :cond_3b
    iput-boolean v4, v3, Lf0/w;->a:Z

    iput-boolean v4, v3, Lf0/w;->b:Z

    invoke-interface {v5, v7, v8}, LV3/f1;->alertProColourHint(II)V

    new-instance v2, LUb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LUb/h;->a:Ljava/lang/String;

    new-instance v3, LUb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LUb/h;->b:LUb/f;

    const-string/jumbo v3, "value_pro_color_open"

    invoke-virtual {v2, v3, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUb/h;->d()V

    :goto_c
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/L0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/L0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_12

    :sswitch_23
    iget-object v1, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_12

    :cond_3c
    const-string v0, "config showSetting"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Rc()V

    goto/16 :goto_12

    :sswitch_24
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    invoke-static {}, Lcom/android/camera/data/data/h;->N0()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v3, "pref_dualcamera_watermark_last_key"

    const-string v5, ""

    const-string v6, "pref_time_watermark_last_key"

    const-string v8, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_3d

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v6, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v3, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v8, v5}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v2, v7}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :cond_3d
    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v1

    xor-int/2addr v4, v1

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v9, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v10, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v0, v8, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_d

    :cond_3e
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v10, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v0, v8, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :goto_d
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0, v6, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0, v2, v7}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v5}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_25
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_12

    :cond_3f
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v1

    if-nez v1, :cond_40

    goto/16 :goto_12

    :cond_40
    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/y;->O(I)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoSubtitle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LUb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_common"

    iput-object v8, v5, LUb/h;->a:Ljava/lang/String;

    new-instance v8, LUb/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, LUb/h;->b:LUb/f;

    invoke-static {v6}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_video_subtitle"

    invoke-virtual {v5, v6, v8}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LH4/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v5}, LUb/h;->d()V

    const/16 v5, 0xdc

    if-eqz v3, :cond_42

    invoke-static {v2, v7}, Lcom/android/camera/data/data/y;->u0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-interface {v1, v3}, LV3/h1;->updateConfigItem([I)V

    :cond_41
    :goto_e
    const/16 v1, 0xcc

    goto :goto_f

    :cond_42
    invoke-static {v2, v4}, Lcom/android/camera/data/data/y;->u0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-interface {v1, v3}, LV3/h1;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_41

    invoke-static {v2}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->B0(I)V

    invoke-static {}, LA3/I0;->W()Z

    invoke-virtual {v0, v2}, LA3/I0;->d0(I)V

    goto :goto_e

    :goto_f
    if-ne v2, v1, :cond_43

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v13}, Le0/p;->Y(I)V

    :cond_43
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v3, v1, Le0/p;->s:I

    invoke-virtual {v1, v3}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0, v1, v7}, LA3/I0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/data/data/y;->O(I)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, LV3/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/G;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/G;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_44
    invoke-interface {v0}, LV3/o;->Rf()Z

    goto/16 :goto_12

    :sswitch_26
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_12

    :cond_45
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_46

    goto/16 :goto_12

    :cond_46
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v2

    if-nez v2, :cond_47

    goto/16 :goto_12

    :cond_47
    const-string/jumbo v5, "super_eis"

    invoke-static {v5, v4}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->b8()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "configSuperEIS: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v12, v9, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    const/16 v10, 0xda

    if-eqz v9, :cond_48

    invoke-static {v8, v7}, Lcom/android/camera/data/data/y;->v0(IZ)V

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-interface {v2, v3}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v8, v4}, Lcom/android/camera/data/data/q;->B0(IZ)V

    goto :goto_10

    :cond_48
    invoke-static {v8, v4}, Lcom/android/camera/data/data/y;->v0(IZ)V

    filled-new-array {v10}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v8, v7}, Lcom/android/camera/data/data/q;->B0(IZ)V

    invoke-static {v8}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v8, v7}, Lcom/android/camera/data/data/y;->o0(IZ)V

    :cond_49
    invoke-static {}, LA3/I0;->W()Z

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Y9()V

    invoke-static {}, LA3/I0;->W8()V

    invoke-static {}, LA3/I0;->k9()V

    invoke-static {v7}, Lcom/android/camera/data/data/h;->u1(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/U;

    invoke-virtual {v2, v8}, Lf0/U;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2, v8}, Lf0/U;->i(I)V

    :cond_4a
    invoke-static {v8, v7}, Lcom/android/camera/data/data/y;->k0(IZ)V

    invoke-virtual {v0, v8}, LA3/I0;->d0(I)V

    invoke-static {v8}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/W;

    invoke-static {v8, v7}, Lcom/android/camera/data/data/y;->m0(IZ)V

    invoke-virtual {v2, v8}, Lb0/W;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4b
    invoke-static {v7}, Lcom/android/camera/data/data/y;->w0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->A0(Z)V

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->O()V

    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_super_eis_pro"

    invoke-static {v3, v2, v6, v11}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    if-eq v8, v2, :cond_4c

    if-eq v8, v13, :cond_4c

    invoke-static {v8}, Lcom/android/camera/data/data/q;->O(I)Z

    invoke-static {v8}, Lcom/android/camera/data/data/q;->R(I)Z

    goto :goto_11

    :cond_4c
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v13}, Le0/p;->Y(I)V

    :goto_11
    invoke-virtual {v0, v13, v7}, LA3/I0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v9, :cond_4d

    const v2, 0x7f14104e

    const/16 v3, 0x8

    invoke-interface {v1, v5, v3, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4d
    invoke-interface {v0}, LV3/o;->Rf()Z

    goto/16 :goto_12

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, LA3/I0;->M0()V

    goto/16 :goto_12

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, LA3/I0;->tb()V

    goto/16 :goto_12

    :sswitch_29
    invoke-virtual/range {p0 .. p0}, LA3/I0;->f6()V

    goto/16 :goto_12

    :sswitch_2a
    invoke-virtual {v0, v1}, LA3/I0;->d5(I)V

    goto/16 :goto_12

    :sswitch_2b
    invoke-virtual {v0, v1}, LA3/I0;->f5(I)V

    goto/16 :goto_12

    :sswitch_2c
    invoke-virtual {v0, v1}, LA3/I0;->l8(I)V

    goto/16 :goto_12

    :sswitch_2d
    invoke-virtual {v0, v1}, LA3/I0;->c5(I)V

    goto/16 :goto_12

    :sswitch_2e
    invoke-virtual {v0, v1}, LA3/I0;->n0(I)V

    goto/16 :goto_12

    :sswitch_2f
    invoke-virtual {v0, v1}, LA3/I0;->n5(I)V

    goto/16 :goto_12

    :sswitch_30
    invoke-virtual {v0, v1}, LA3/I0;->Ed(I)V

    goto/16 :goto_12

    :sswitch_31
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/L0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/L0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    iget-object v2, v1, Lf0/d0;->m0:Ljava/util/List;

    iget v3, v1, Lf0/d0;->j:I

    iget-object v1, v1, Lf0/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LA3/I0;->li(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_12

    :sswitch_32
    invoke-virtual {v0, v1}, LA3/I0;->v4(I)V

    goto/16 :goto_12

    :sswitch_33
    invoke-virtual/range {p0 .. p0}, LA3/I0;->V3()V

    goto/16 :goto_12

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Q2()V

    goto/16 :goto_12

    :sswitch_35
    invoke-virtual/range {p0 .. p0}, LA3/I0;->P3()V

    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    invoke-direct {v1, v5}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_36
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA3/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_37
    invoke-virtual {v0, v1}, LA3/I0;->a3(I)V

    goto/16 :goto_12

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, LA3/I0;->f0()V

    goto/16 :goto_12

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, LA3/I0;->f1()V

    goto/16 :goto_12

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_12

    :cond_4e
    const-string/jumbo v0, "showOrHideManualPictureStyle"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, LA3/I0;->O0()V

    goto :goto_12

    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, LA3/I0;->ph()V

    goto :goto_12

    :sswitch_3d
    invoke-virtual/range {p0 .. p0}, LA3/I0;->i0()V

    goto :goto_12

    :sswitch_3e
    invoke-virtual/range {p0 .. p0}, LA3/I0;->A3()V

    goto :goto_12

    :sswitch_3f
    invoke-virtual {v0, v1}, LA3/I0;->S9(I)V

    goto :goto_12

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, LA3/I0;->k4()V

    goto :goto_12

    :sswitch_41
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, LA3/I0;->R3()V

    goto :goto_12

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, LA3/I0;->F2()V

    goto :goto_12

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/B;

    invoke-direct {v2, v0, v4}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :sswitch_45
    invoke-virtual/range {p0 .. p0}, LA3/I0;->bb()V

    goto :goto_12

    :sswitch_46
    invoke-virtual/range {p0 .. p0}, LA3/I0;->s2()V

    goto :goto_12

    :sswitch_47
    invoke-virtual {v0, v7}, LA3/I0;->j3(I)Z

    goto :goto_12

    :sswitch_48
    invoke-virtual/range {p0 .. p0}, LA3/I0;->L2()V

    goto :goto_12

    :sswitch_49
    invoke-virtual/range {p0 .. p0}, LA3/I0;->F6()V

    goto :goto_12

    :sswitch_4a
    invoke-static {}, LA3/I0;->L1()V

    goto :goto_12

    :sswitch_4b
    invoke-virtual/range {p0 .. p0}, LA3/I0;->K9()V

    goto :goto_12

    :sswitch_4c
    invoke-virtual {v0, v4}, LA3/I0;->xh(Z)V

    :cond_4f
    :goto_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4c
        0x92 -> :sswitch_4b
        0x93 -> :sswitch_4a
        0x96 -> :sswitch_49
        0x97 -> :sswitch_48
        0xa1 -> :sswitch_47
        0xa2 -> :sswitch_46
        0xa3 -> :sswitch_45
        0xa4 -> :sswitch_44
        0xa6 -> :sswitch_43
        0xa7 -> :sswitch_42
        0xa8 -> :sswitch_41
        0xa9 -> :sswitch_40
        0xaa -> :sswitch_3f
        0xac -> :sswitch_3e
        0xaf -> :sswitch_3d
        0xb2 -> :sswitch_3c
        0xb3 -> :sswitch_3b
        0xb4 -> :sswitch_3a
        0xb5 -> :sswitch_39
        0xb6 -> :sswitch_38
        0xb7 -> :sswitch_37
        0xba -> :sswitch_36
        0xbd -> :sswitch_35
        0xbf -> :sswitch_34
        0xc2 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xce -> :sswitch_2c
        0xcf -> :sswitch_2b
        0xd1 -> :sswitch_2a
        0xd3 -> :sswitch_29
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_28
        0xd9 -> :sswitch_27
        0xda -> :sswitch_26
        0xdc -> :sswitch_25
        0xdf -> :sswitch_24
        0xe0 -> :sswitch_23
        0xe3 -> :sswitch_22
        0xe4 -> :sswitch_21
        0xe5 -> :sswitch_20
        0xe9 -> :sswitch_1f
        0xea -> :sswitch_1e
        0xeb -> :sswitch_1d
        0xec -> :sswitch_1c
        0xed -> :sswitch_1b
        0xee -> :sswitch_1a
        0xef -> :sswitch_31
        0xf0 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xf9 -> :sswitch_17
        0xfb -> :sswitch_16
        0xfc -> :sswitch_15
        0xfe -> :sswitch_14
        0xff -> :sswitch_13
        0x102 -> :sswitch_12
        0x104 -> :sswitch_11
        0x106 -> :sswitch_10
        0x10d -> :sswitch_f
        0x200 -> :sswitch_e
        0x201 -> :sswitch_d
        0x203 -> :sswitch_c
        0x205 -> :sswitch_b
        0x206 -> :sswitch_a
        0x207 -> :sswitch_9
        0x208 -> :sswitch_8
        0x20b -> :sswitch_7
        0x20c -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x210 -> :sswitch_3
        0x212 -> :sswitch_2
        0xb20 -> :sswitch_3c
        0xb22 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l6()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/I0;->n5(I)V

    :cond_0
    return-void
.end method

.method public final l8(I)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->K()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, LSg/I;->l()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LSg/I;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "configLiveShotSwitch: MUTEX false"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/data/data/j;->u0(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/data/data/j;->u0(Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v9, "top_bar"

    const-string v10, "liveshot_topmenu_click"

    const-string v11, "click"

    invoke-static {v10, v8, v11, v9}, LG4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configLiveShotSwitch: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v7

    invoke-interface {v7}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v7

    invoke-static {v7}, LZ5/f;->k2(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x5e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    const/16 p1, 0x8

    const v0, 0x7f140387

    invoke-interface {v3, p1, v0}, LV3/f1;->alertLiveShotHint(II)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v1}, LA3/I0;->S9(I)V

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y2()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lx9/F;->a:Lx9/F;

    invoke-static {v6}, Lx9/F;->b(Z)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LA/H;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LA/H;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, La2/c;

    invoke-direct {v7, v1}, La2/c;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->v3(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v3, Lb0/W;

    invoke-virtual {p1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/W;

    invoke-virtual {p1, v4}, Lb0/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, LA3/I0;->u4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    const p1, 0x7f140388

    invoke-interface {v3, v6, p1}, LV3/f1;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-static {p1, v0}, LA3/I0;->p9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    invoke-static {v6}, LA3/I0;->Hd(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v6}, LA3/I0;->s(IZ)V

    :cond_c
    :goto_1
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/D;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, LA/D;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    if-ne p1, v4, :cond_e

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->v0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v6}, LA3/I0;->s(IZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v0, 0x31

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_3
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/p;

    invoke-direct {p1, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/l0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/l0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final le()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final li(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const-string/jumbo v2, "showOrHideShine"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    invoke-virtual {v2, p1, p2, p3}, Lf0/d0;->N(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p1, :cond_2

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LA3/I0;->W()Z

    move v3, p3

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/C;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LA/C;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v2, Lf0/d0;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lf0/d0;->p:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v2, v2, Lf0/d0;->i0:Z

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/G;

    invoke-interface {v4}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v4

    invoke-static {v4}, LZ5/f;->X2(LZ5/e;)Z

    move-result v4

    const-string/jumbo v5, "video_beautify"

    invoke-static {v5, p3}, LA3/I0;->p9(Ljava/lang/String;Z)V

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, LA3/I0;->j8(I)V

    goto :goto_1

    :cond_5
    move v3, p3

    :cond_6
    :goto_1
    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->A()V

    xor-int/2addr v1, p3

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->E0(IZ)V

    invoke-static {p3}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    if-eqz v3, :cond_8

    invoke-static {}, LA3/I0;->k9()V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/A1;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LV3/r0;->U()V

    :cond_7
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    :cond_8
    if-eqz v3, :cond_a

    if-ne v0, p1, :cond_9

    invoke-virtual {p0, p3, p2}, LA3/I0;->J3(ZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LA3/I0;->o(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p3, p2}, LA3/I0;->J3(ZZ)V

    :cond_b
    :goto_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/G;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ls3/j;->T0(I)V

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v0, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v1, :cond_3

    const-string/jumbo v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/G;->thermalConstrained()V

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/E;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/E;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, Lb0/E;->c:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Ls3/i;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->w1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->q0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const-string/jumbo v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/j;->t0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/E;

    iget-boolean v2, v2, Lb0/E;->f:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140461

    invoke-static {p1, v1, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, LG7/c;->c:Z

    if-eqz v1, :cond_d

    const v1, 0x7f140a87

    goto :goto_2

    :cond_d
    const v1, 0x7f14045a

    :goto_2
    invoke-static {p1, v1, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/G;->isDoingAction()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LUc/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LUc/e;-><init>(I)V

    invoke-static {p0, p1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final mg()Z
    .locals 9

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/d0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/d0;

    const-class v3, Lb0/C;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/C;

    const-class v4, Lb0/n0;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/n0;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/l0;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/l0;

    const-class v6, Lb0/C0;

    invoke-virtual {v0, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/C0;

    const-class v7, Lb0/T;

    invoke-virtual {v0, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/T;

    const-class v8, Lb0/U;

    invoke-virtual {v0, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final n0(I)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result v4

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xc9

    const-string v8, "ConfigChangeImpl"

    const/4 v9, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "configAiSceneSwitch: MUTEX false"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/android/camera/data/data/j;->m0(IZ)V

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-interface {v5, v0}, LV3/h1;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "configAiSceneSwitch: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v11, v4, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "aiScene"

    const-string v10, "aiCC"

    const/4 v11, 0x0

    if-nez v4, :cond_4

    invoke-static {v3, v1}, Lcom/android/camera/data/data/j;->m0(IZ)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v3

    if-lt v3, v1, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA/g1;

    invoke-direct {v13, v0}, LA/g1;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v6}, Lcom/android/camera/data/data/j;->m0(IZ)V

    invoke-interface {v5, v6}, LV3/h1;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v3

    if-lt v3, v1, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/16 v4, 0x21

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6, v6, v8}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    const/16 v4, 0x20

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6, v6, v8}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->D0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lga/a$c;->h:Lga/a$c;

    invoke-virtual {v3, v6}, Lga/a$c;->b(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LA3/I0;->R()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/y;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/m;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/m;

    const/16 v4, 0xab

    const-string v6, "4"

    invoke-virtual {v3, v4, v6}, Lf0/m;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v2}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v3

    const/16 v4, 0x95

    const/16 v6, 0x30

    const/16 v8, 0x5c

    filled-new-array {v6, v8, v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LV3/o;->lc()V

    :cond_8
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/h1;

    invoke-direct {v4, v0}, LA/h1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LV3/B;->Jf()V

    :cond_9
    filled-new-array {v7}, [I

    move-result-object v0

    invoke-interface {v5, v0}, LV3/h1;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v2}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v3, 0x24

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v0, v3}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {v2}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LZ5/a;->p0()I

    :cond_a
    if-ne p1, v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v9}, LA3/I0;->d5(I)V

    :cond_b
    return-void
.end method

.method public final n5(I)V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, Le0/h;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->j0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/h;

    invoke-virtual {p1, p0}, Le0/h;->i(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "none"

    const-string v1, "attr_tap_shoot"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/h;->i(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/q;->j0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n8()V
    .locals 4

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LA3/I0;->J7(Lcom/android/camera/module/G;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LV3/h1;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f1411ba

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f14120a

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ5/f;->H3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1411da

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LZ5/f;->E3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1411d8

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LZ5/f;->G3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1411d9

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final na(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final nf()V
    .locals 2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-static {p0}, LA3/I0;->J7(Lcom/android/camera/module/G;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/I;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final ni()V
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/I0;->L4(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/p;->Y(I)V

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/a;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    invoke-virtual {v1, v0, p1}, Lf0/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lf0/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, LA3/I0;->s(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li2/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Li2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, Lf0/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o7()Z
    .locals 0

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o9(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Lb0/E;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/R0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/x;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LA3/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, LV3/f1;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/T;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LA3/T;-><init>(LA3/I0;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final od()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/c;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/c;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LA3/I0;->J7(Lcom/android/camera/module/G;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140cec

    goto :goto_2

    :cond_2
    :goto_0
    move p0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "3d record"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "audio zoom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LZ9/f;->pref_camera_rec_type_3d_record:I

    goto :goto_2

    :cond_7
    sget p0, LZ9/f;->pref_camera_rec_type_audio_zoom:I

    :goto_2
    if-eq p0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    :goto_3
    invoke-interface {v1, v4, p0}, LV3/f1;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final oh(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p1()V
    .locals 4

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->R()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->i0(LZ5/e;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/o;->i(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/h0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {v1, v0}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fa

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "super_night_video_4k_desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final p7(IZ)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/16 v12, 0xd

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "reConfigAiAudio: E"

    const-string v14, "ConfigChangeImpl"

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj4/a;->g()Z

    move-result v15

    const/4 v7, 0x1

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq v9, v1, :cond_1

    if-ne v9, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v4, Lb0/d;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb0/d;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/d;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf0/d;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result v4

    invoke-virtual {v6, v9}, Lb0/d;->l(I)Z

    move-result v16

    invoke-virtual {v5, v9}, Lf0/d;->isSwitchOn(I)Z

    move-result v17

    const/16 v2, 0xa2

    if-eq v9, v2, :cond_6

    if-eq v9, v0, :cond_3

    if-eq v9, v1, :cond_3

    const/16 v0, 0xe3

    if-eq v9, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    move/from16 v18, v0

    goto :goto_3

    :cond_2
    sget v0, LZ9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, LZ9/f;->pref_dir_audio_type:I

    goto :goto_2

    :cond_4
    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LZ9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_5
    sget v0, LZ9/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LZ9/f;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_7
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LZ9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_8
    sget v0, LZ9/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :goto_3
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v1, LA3/z0;

    move-object v0, v1

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move v2, v15

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object v11, v6

    move/from16 v6, v18

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, LA3/z0;-><init>(LA3/I0;ZZZZIZ)V

    invoke-virtual {v13, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v15, v11, Lb0/d;->k:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->l0(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v15, :cond_d

    if-eqz p2, :cond_b

    if-eqz v16, :cond_a

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    invoke-direct {v1, v12}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LA/T3;->c(IZ)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v11, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v1, v8, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v0}, LA/T3;->c(IZ)V

    :cond_c
    :goto_5
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v7, :cond_11

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/A2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/A2;-><init>(I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_10

    if-eqz v16, :cond_e

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    invoke-direct {v1, v12}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA3/B0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/B0;-><init>(I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_e
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t3()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    iget-object v0, v8, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v11}, Lb0/d;->m()Z

    move-result v0

    invoke-static {v9, v0}, LA/T3;->c(IZ)V

    :cond_10
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    invoke-direct {v1, v12}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_6
    if-nez p2, :cond_12

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/A0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/A0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Q1;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, LA/Q1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_7
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s2;

    invoke-direct {v1, v12, v2}, LA/s2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "reConfigAiAudio: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p8(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p3

    const-class p4, Lb0/h0;

    invoke-virtual {p3, p4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb0/h0;

    const-string p4, ""

    invoke-virtual {p3, p1, p4, v1}, Lb0/h0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p2, p3, v0}, Lb0/h0;->w(Ljava/lang/String;Ljava/lang/String;LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, LA3/I0;->vd(Z)V

    invoke-static {p2, p3}, LA3/I0;->w9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ph()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lj4/a;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/G;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/Y;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/Y;

    invoke-virtual {v5, v3}, Lf0/U;->i(I)V

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-static {v3}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v1}, Lcom/android/camera/data/data/y;->v0(IZ)V

    move v5, v2

    :cond_2
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v5

    invoke-static {v5, v1}, Lcom/android/camera/data/data/y;->o0(IZ)V

    move v5, v2

    :cond_3
    const/16 v6, 0xb4

    if-eq v3, v6, :cond_4

    const/16 v7, 0xa4

    if-ne v3, v7, :cond_5

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v7

    const-class v8, Lb0/A0;

    invoke-virtual {v7, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/A0;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macro"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v5, "wide"

    invoke-virtual {v7, v3, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v5, v2

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v7

    const-class v8, Lb0/d;

    invoke-virtual {v7, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/d;

    invoke-virtual {v7, v3}, Lb0/d;->isSwitchOn(I)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v3, v8}, Lcom/android/camera/data/data/j;->l0(IZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "ConfigChangeImpl"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LUb/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_common"

    iput-object v10, v9, LUb/h;->a:Ljava/lang/String;

    new-instance v10, LUb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v9, LUb/h;->b:LUb/f;

    new-instance v10, LH4/a;

    invoke-direct {v10, v8, v3}, LH4/a;-><init>(ZI)V

    invoke-virtual {v9, v10}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LUb/h;->d()V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/H0;

    invoke-direct {v9, v0}, LA/H0;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA3/z;

    invoke-direct {v9, v1}, LA3/z;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, LG7/b;->Y()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v8, Lb0/e0;

    invoke-virtual {v4, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/e0;

    invoke-virtual {v4, v3}, Lb0/e0;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne v3, v6, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    const/16 v6, 0xa2

    if-ne v3, v6, :cond_7

    if-nez v7, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    move v6, v1

    :goto_2
    if-nez v4, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v1}, LA3/I0;->V5(IZ)V

    :cond_a
    if-eqz v5, :cond_b

    const-string v1, "ai_audio"

    invoke-static {v1, v2}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LA3/I0;->o(I)V

    :cond_b
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/s1;

    invoke-direct {v1, v0}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final q1(I)V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/E;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    invoke-virtual {p0, p1}, Lb0/E;->G(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/G0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G0;

    const-class v2, Lb0/B0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-virtual {v1, p1}, Lb0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lb0/G0;->d(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lb0/B0;->d(ILjava/lang/String;)V

    iget-boolean v1, v1, Lb0/G0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lb0/B0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lb0/E;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/D;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q2()V
    .locals 4

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/n0;

    invoke-virtual {v0, v1}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/b0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/C3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/C3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final q4()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/f1;

    const/4 v0, 0x0

    const v2, 0x7f140b4f

    invoke-interface {p0, v1, v0, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/f1;

    const/16 v0, 0x8

    const v2, 0x7f141180

    invoke-interface {p0, v1, v0, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q5()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final q8(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    new-instance v2, LA3/P;

    invoke-direct {v2, p2, v1}, LA3/P;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/p;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->Jf()V

    invoke-virtual {p0}, LA3/I0;->B3()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/I0;->vi(Z)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/Q;

    invoke-direct {v3, p1, p3, v1}, LA3/Q;-><init>(Lb0/F0;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->T9()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA3/e;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2}, LA3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class p3, Lf0/n;

    invoke-virtual {p1, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/n;

    invoke-virtual {p1, v1}, Lf0/n;->isSwitchOn(I)Z

    move-result p3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "OFF"

    invoke-virtual {p1, v1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p3, Lb0/n0;

    invoke-virtual {p1, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/n0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, Lic/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/s1;

    const/4 v3, 0x5

    invoke-direct {p3, v3}, LA/s1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/u;

    const/4 v3, 0x3

    invoke-direct {p3, v3}, LA/u;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, LA3/I0;->s(IZ)V

    :cond_1
    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->A()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/k;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lf0/k;->k:F

    :goto_0
    invoke-static {p1, p2, p0}, LE5/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lf0/k;->j:F

    goto :goto_0

    :goto_1
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/S;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA3/S;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final qd()V
    .locals 4

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LA3/I0;->p9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, LV3/f1;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final r1(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/c;->b:Lcom/xiaomi/microfilm/vlog/vv/y;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, LS3/g$a;->a:LS3/g;

    const-class p3, LY3/e;

    invoke-virtual {p2, p3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p2

    check-cast p2, LY3/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LY3/e;->hide()V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lea/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, LA3/I0;->o(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/g1;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LA/g1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/I;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LA/I;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LY3/g;->y()V

    :cond_3
    :goto_0
    iget-object p1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LA3/I0;->o(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Le0/p;->Y(I)V

    :goto_2
    return-void
.end method

.method public final r3()V
    .locals 2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r9(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final rd(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
    .locals 12

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14086c

    invoke-virtual {v2, v4, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140855

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140518

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1402c9

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140f94

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA3/J;

    invoke-direct {v7, p0, v1, v0}, LA3/J;-><init>(LA3/I0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LA3/K;

    const/4 p0, 0x0

    invoke-direct {v11, p0}, LA3/K;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final s(IZ)V
    .locals 1

    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s1(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, LS3/g$a;->a:LS3/g;

    const-class p3, LV3/r1;

    invoke-virtual {p2, p3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/h;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lea/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, LA3/I0;->o(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/I;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LA/I;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/v1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/G;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LA/G;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-virtual {p0, p2}, LA3/I0;->o(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Le0/p;->Y(I)V

    :goto_2
    return-void
.end method

.method public final s2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/r;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    invoke-virtual {v0}, Lgd/r;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/y;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA/y;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LX3/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LA3/I0;->o(I)V

    :cond_3
    return-void
.end method

.method public final s3()V
    .locals 4

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/A;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LA3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s9(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/a;->a()LV3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, LA3/I0;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, LV3/a;->H3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sa(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/L;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/L;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/s1;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LA/s1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->T9()V

    :cond_0
    invoke-virtual {p0}, LA3/I0;->B3()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/I0;->vi(Z)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/x0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final si()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/i;-><init>(LA3/I0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final tb()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->I(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/i;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/i;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/i;

    invoke-virtual {v6}, Lb0/i;->i()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-boolean v9, v4, Lb0/i;->h:Z

    return-void

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/i;

    invoke-virtual {v5, v1, v3}, Lb0/i;->toSwitch(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lb0/i;->h:Z

    if-nez v2, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v5, Lb0/h0;

    invoke-virtual {v2, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/h0;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/S0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LA/S0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/d0;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/d0;

    iget-boolean v6, v5, Lf0/d0;->r:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lf0/d0;->J(IZ)Z

    move-result v0

    invoke-virtual {p0}, LA3/I0;->Y9()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-static {}, LA3/I0;->W8()V

    invoke-virtual {v2, v1}, Lb0/h0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lb0/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lb0/h0;->f:Lb0/i0;

    iget-object v5, v5, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {v5, v1}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lb0/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, Lb0/d1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, Lb0/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/Y;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/U;

    invoke-virtual {v0, v1}, Lf0/U;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Lf0/U;->i(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/y;->v0(IZ)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/E;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LA/E;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/C;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA/C;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/D;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA/D;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/y;->u0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/y;->o0(IZ)V

    :cond_d
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/A0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/A0;

    const-string/jumbo v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/q;->z0(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :cond_f
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/E;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LA/E;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/Q1;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LA/Q1;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/s2;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LA/s2;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, LA3/I0;->s(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u4(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v5, 0x1

    const-string v6, "2.39x1"

    const/16 v7, 0xc

    const-string v8, "16x9"

    invoke-virtual/range {p0 .. p0}, LA3/I0;->o7()Z

    move-result v9

    const-string v10, "ConfigChangeImpl"

    const/4 v11, 0x0

    if-eqz v9, :cond_26

    invoke-virtual/range {p0 .. p0}, LA3/I0;->Z7()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/G;

    invoke-interface {v9}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->K()Z

    move-result v12

    if-nez v12, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v9}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v12

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    const-class v14, Lb0/W;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/W;

    if-eqz p2, :cond_2

    invoke-virtual {v13, v12}, Lb0/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v14

    const-class v15, Lf0/o;

    invoke-virtual {v14, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/o;

    invoke-virtual {v14, v12}, Lf0/o;->isSwitchOn(I)Z

    move-result v15

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v14, v12, v11}, Lf0/o;->h(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LA/H0;

    invoke-direct {v15, v7}, LA/H0;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v14, v4

    :goto_0
    invoke-static {v12}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v12, v11}, Lcom/android/camera/data/data/y;->m0(IZ)V

    :cond_4
    move v4, v5

    move-object v14, v8

    goto :goto_1

    :cond_5
    move/from16 v4, p2

    :goto_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-virtual {v13, v12}, Lb0/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v7, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "20.5x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "19.5x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "full_3x2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move v7, v1

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "16x10"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_2

    :sswitch_5
    const-string v7, "21x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "20x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "19x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "18x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    move v7, v2

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_a
    const-string v7, "15x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_b
    const-string v7, "9x8"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_c
    const-string v7, "3x2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_d
    const-string v7, "1x1"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    move v7, v3

    goto :goto_3

    :sswitch_e
    const-string v7, "21.35x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_f
    const-string v7, "10x16.38"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    move v7, v5

    goto :goto_3

    :sswitch_10
    const-string v7, "10x15.80"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    move v7, v11

    :cond_17
    :goto_3
    packed-switch v7, :pswitch_data_0

    move v3, v11

    :goto_4
    move v7, v3

    goto :goto_5

    :pswitch_0
    const/16 v7, 0xa3

    if-ne v12, v7, :cond_18

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->R()LZ5/e;

    move-result-object v7

    invoke-static {v7}, LZ5/f;->v3(LZ5/e;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v0, v3}, LA3/I0;->l8(I)V

    :cond_18
    :pswitch_1
    move v3, v5

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_19

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v8, Lf0/b;

    invoke-virtual {v3, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b;

    invoke-virtual {v3, v11}, Lf0/b;->m(Z)V

    :cond_19
    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0xd1

    filled-new-array {v3}, [I

    move-result-object v7

    aget v7, v7, v11

    if-eq v7, v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    iget-object v3, v3, Lf0/s0;->t:[I

    iput-object v3, v0, LA3/I0;->b:[I

    if-eqz v3, :cond_1b

    const-string v3, "j"

    invoke-virtual {v0, v3}, LA3/I0;->Zg(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    :goto_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lf0/s0;->G(Z)V

    invoke-static {v12}, Lcom/android/camera/data/data/y;->a(I)V

    :cond_1c
    if-nez v4, :cond_1d

    const-string v3, "configRatio: "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v3

    const-string v4, "4x3"

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/o;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, LA3/I0;->R()V

    :cond_1e
    const/16 v3, 0xa7

    if-ne v12, v3, :cond_1f

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LA3/z;

    invoke-direct {v7, v2}, LA3/z;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "2.39x1_new"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    invoke-static {v12, v11}, Lcom/android/camera/data/data/y;->v0(IZ)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W6()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v12}, Lcom/android/camera/data/data/j;->B0(I)V

    :cond_21
    invoke-virtual {v2}, LG7/b;->O()V

    invoke-static {v12, v5}, Lcom/android/camera/data/data/y;->m0(IZ)V

    :cond_22
    const-string v2, "panel_menu"

    const-string v3, "attr_picture_ration"

    const/4 v5, 0x0

    invoke-static {v3, v14, v5, v2}, LG4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    if-ne v12, v2, :cond_23

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-string v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v2, v3, v11}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :cond_23
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/n;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/n;

    if-eqz v2, :cond_24

    invoke-interface {v9}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lf0/n;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/s1;

    invoke-direct {v3, v1}, LA/s1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/K0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v11}, Lcom/android/camera/data/data/j;->A0(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Le0/p;->Y(I)V

    :cond_25
    invoke-static {v12}, Lcom/android/camera/data/data/q;->R(I)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v12}, Le0/p;->Y(I)V

    invoke-virtual {v0, v12, v11}, LA3/I0;->s(IZ)V

    return-void

    :cond_26
    :goto_7
    const-string v0, "configRatio:ignore "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x632a7797 -> :sswitch_10
        -0x632a03cb -> :sswitch_f
        -0x54cab90e -> :sswitch_e
        0xc6aa -> :sswitch_d
        0xce2d -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final v4(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->r1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->r1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {v0, p1, p0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/Q0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/Q0;->v2()V

    :cond_4
    return-void
.end method

.method public final v8()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/n;

    invoke-direct {v3, v0}, LA/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o6()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->R()LZ5/e;

    move-result-object v5

    invoke-static {v5}, LZ5/f;->i0(LZ5/e;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x1e00

    const/4 v8, 0x6

    if-lt v4, v7, :cond_9

    const/16 v4, 0x10e0

    if-lt v1, v4, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, LZ5/f;->i1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f14120c

    invoke-interface {v2, v6, p0}, LV3/f1;->alertVideoUltraClear(II)V

    :cond_7
    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_8

    move p0, v6

    goto :goto_0

    :cond_8
    iget-object p0, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r3()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    invoke-virtual {p0, v1, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1402f6

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v2, v0, v6, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int/lit8 p0, v5, 0x20

    if-nez p0, :cond_a

    move p0, v0

    goto :goto_1

    :cond_a
    move p0, v6

    :goto_1
    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    invoke-virtual {p0, v1, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1402f7

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v2, v0, v6, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final v9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final vc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->t3(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/w;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/w;

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lf0/w;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140f6a

    invoke-interface {p0, v2, v0}, LV3/f1;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final vd(Z)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/G;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-virtual {v0, v1}, Lb0/G;->q(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/M;

    invoke-direct {v2, p1, v0}, LA3/M;-><init>(ZLb0/G;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lb0/G;->u(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vf(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/z;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, LA3/I0;->o(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LV3/A;->md(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LV3/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/h1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LA/h1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, LA3/I0;->o(I)V

    return-void
.end method

.method public final vi(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    const/16 v3, 0xa4

    if-eq v1, v2, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/module/I;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->o0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/o0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/o0;

    iget-boolean v4, v4, Lf0/k;->e0:Z

    if-nez v4, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_3

    return-void

    :cond_3
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ls0/d;->u()Z

    move-result v4

    if-nez v4, :cond_4

    if-eq v1, v3, :cond_4

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q1;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/n;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LA/n;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v4

    sget-object v5, LS3/g$a;->a:LS3/g;

    const-class v6, LX3/h;

    invoke-virtual {v5, v6}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v5

    check-cast v5, LX3/h;

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    invoke-static {v1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LA3/I0;->mg()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LA3/I0;->Rd()Z

    move-result p0

    :goto_0
    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    const v1, 0x7f140f95

    if-nez p0, :cond_7

    const/16 p0, 0x8

    invoke-interface {v4, p1, p0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    goto :goto_1

    :cond_7
    invoke-interface {v4, p1, v0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final varargs w6(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, LA3/I0;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, LA3/I0;->xd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    move-result v3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/O;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/O;

    invoke-virtual {v5, v3}, Lb0/O;->h(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/q0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LA3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/I;->a:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/f;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/f;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/B;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, LA3/I0;->jc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, LA3/I0;->Pd(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v6, Lf0/d0;

    invoke-virtual {v3, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, Lf0/d0;->k0:Z

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, Lf0/d0;->k0:Z

    :cond_2
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, LA3/I0;->Z0(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/G;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LWa/s;

    move-result-object v5

    iget-object v5, v5, LWa/s;->j:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    invoke-virtual {v3}, LZ5/a;->i1()V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA3/O;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LA3/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LWa/s;

    move-result-object v3

    invoke-virtual {v3, v1}, LWa/s;->w(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, LA3/I0;->ic(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, LA3/I0;->Rc(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v5, Lb0/G;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/G;

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v5

    invoke-virtual {v3, v5}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v5

    invoke-virtual {v3, v5}, Lb0/G;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, LA3/I0;->vd(Z)V

    :cond_6
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, LA3/I0;->Wc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-static {v4}, LA3/I0;->Hd(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/B;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final wc()V
    .locals 7

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/y;->h0(I)Z

    move-result v3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/w;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LA/w;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v5, v4, v2}, LG4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/i3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA/i3;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/q;->O(I)Z

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/g1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA/g1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/E;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LA3/E;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/j;->A0(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Le0/p;->Y(I)V

    invoke-virtual {p0, v2, v0}, LA3/I0;->s(IZ)V

    :cond_5
    return-void
.end method

.method public final x1(I)V
    .locals 4

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/q;->U(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p1, v3, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p1, v3, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "exposure_feedback"

    invoke-static {p1, v2, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/effect/EffectController;->j:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/p1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/p1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/X;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LA3/X;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x4(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    const p1, 0x7f14114e

    goto :goto_0

    :cond_2
    const p1, 0x7f14114d

    :goto_0
    iget-object p0, p0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Ls0/i;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140be2

    goto :goto_1

    :cond_3
    const v2, 0x7f141148

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v3, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/n;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LA/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/A;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/A;

    iget p1, p1, Lb0/A;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    invoke-static {v1}, LA3/I0;->J7(Lcom/android/camera/module/G;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    move v3, v2

    :cond_5
    invoke-interface {v0, v3}, LV3/f1;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, LV3/f1;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final xh(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v1, "hide cinemaster popup"

    :goto_0
    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v1, Lc0/b;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/b;

    invoke-virtual {p1, v0}, Lc0/b;->m(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/D;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q1;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LUb/h;->a:Ljava/lang/String;

    new-instance p1, LUb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LUb/h;->b:LUb/f;

    new-instance p1, LZb/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, LZb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUb/h;->d()V

    return-void
.end method

.method public final y1()V
    .locals 9

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/n0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n0;

    invoke-virtual {v1, v0}, Lf0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v1}, Lf0/n0;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/q;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/G;

    iget v5, p0, LA3/I0;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, LA3/I0;->c:I

    sget-object v5, LUe/a;->d:LUe/a$f;

    if-nez v1, :cond_4

    iput-boolean v3, p0, LA3/I0;->d:Z

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/C3;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, LA/C3;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/e;

    invoke-static {p0}, LZ5/f;->w3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-static {p0}, LZ5/f;->j0(LZ5/e;)I

    move-result p0

    if-ne v3, p0, :cond_3

    new-instance p0, LUe/a$j;

    sget-object v3, LUe/a;->g:LUe/a$i;

    invoke-direct {p0, v5, v3}, LUe/a$j;-><init>(LUe/a;LUe/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LUe/a$j;->c:LUe/a$j;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LA3/I0;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, LA3/I0;->d:Z

    new-instance p0, LUe/a$j;

    sget-object v3, LUe/a;->c:LUe/a$e;

    invoke-direct {p0, v5, v3}, LUe/a$j;-><init>(LUe/a;LUe/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/G;->updateColorSpace(LUe/a$j;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LP0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_3

    :cond_7
    sget p0, Lcom/android/camera/ui/lut/a;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP0/d;

    iget p0, p0, LP0/d;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, LP0/d;->b(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/lut/a;->d(I)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    return-void
.end method

.method public final y9()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->Z7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/q;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/I0;->x1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final yd()Z
    .locals 2

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final yf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f140f77

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final yg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/W0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/I0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->p(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, LA3/I0;->J7(Lcom/android/camera/module/G;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140e94

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, LV3/f1;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zi()V
    .locals 3

    invoke-virtual {p0}, LA3/I0;->o7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method
