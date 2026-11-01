.class public final LA3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/v0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/G;


# direct methods
.method public static l(ILjava/lang/String;Ljava/lang/String;)V
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

    new-instance v1, LH4/g;

    invoke-direct {v1, p1, p2, p0}, LH4/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method


# virtual methods
.method public final Ad(Z)V
    .locals 1

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/q0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    iput-boolean p1, p0, Lf0/q0;->l:Z

    return-void
.end method

.method public final Af(Lb0/o0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lb0/o0;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, LA3/c2;->K7(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C3()V
    .locals 5

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lg0/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x7c

    const/16 v1, 0x7e

    const/16 v2, 0x7d

    const/16 v3, 0x7a

    const/16 v4, 0x7b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D3(Lb0/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/a2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LA3/a2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J2(I)V
    .locals 0

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0, p1}, Lcom/android/camera/module/G;->updateSATZooming(I)V

    return-void
.end method

.method public final K7(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p2

    const-class p3, Lf0/k;

    invoke-virtual {p2, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf0/k;->s(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string/jumbo p3, "variable_aperture"

    invoke-static {p1, p3, p2}, LA3/c2;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/b2;

    invoke-direct {p2, p0}, LA3/b2;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M5(Z)V
    .locals 1

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/q0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    iput-boolean p1, p0, Lf0/q0;->m:Z

    return-void
.end method

.method public final Pa(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LFg/C;->n(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LFg/C;->n(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    if-eq p2, v0, :cond_1

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i6()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/q;->W(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA3/h;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LA3/h;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA3/X1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, p1, v2}, LA3/X1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls3/i;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final T(F)V
    .locals 2

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p0, p1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/Q1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/Q1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 1

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final V4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    if-ge v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v6, v4, Lb0/V0;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Lb0/G0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, LV3/B;->G0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LV3/B;->q1(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Lb0/B0;

    if-eqz v6, :cond_2

    invoke-interface {v0, v8}, LV3/B;->G0(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LV3/B;->q1(I)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Lb0/F0;

    if-eqz v6, :cond_4

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/q;->W(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/s1;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, LA/s1;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lcom/android/camera/module/G;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, LV3/o0;->I0(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lb0/C0;

    if-eqz v5, :cond_5

    invoke-static {}, LV3/I;->a()LV3/I;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LV3/I;->resetEvValue(Z)V

    goto :goto_1

    :cond_5
    instance-of v4, v4, Lf0/k;

    if-eqz v4, :cond_6

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/u;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LA/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object p0

    const-class p1, Lg0/a;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    invoke-interface {v5}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/a;->a(I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/L0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA/L0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_9
    return-void
.end method

.method public final Xe(Lb0/B0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lb0/B0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 p1, 0x3

    if-eq p1, p4, :cond_0

    const/16 p1, 0x8

    if-ne p1, p4, :cond_1

    :cond_0
    const-string p1, "exposureTime"

    invoke-static {p4, p1, p3}, LA3/c2;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    const/16 p4, 0xa7

    if-ne p1, p4, :cond_5

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p4, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c2()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x9efa3e0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-gtz p1, :cond_5

    :cond_4
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LV3/h1;->updateConfigItem([I)V

    :cond_5
    invoke-interface {v2}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final a4(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p3, 0x3

    if-eq p3, p1, :cond_0

    const/16 p3, 0x8

    if-ne p3, p1, :cond_1

    :cond_0
    const-string p3, "awb"

    invoke-static {p1, p3, p2}, LA3/c2;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final d3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    :cond_0
    const-string v0, "iso"

    invoke-static {p1, v0, p3}, LA3/c2;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 p3, 0xc1

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-interface {p2, p3}, LV3/h1;->updateConfigItem([I)V

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 p2, 0xf

    const/16 p3, 0xa

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/M0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d7(Lb0/F0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "focus_position"

    invoke-static {p4, v0, p3}, LA3/c2;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LA3/c2;->Pa(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final ja(FI)V
    .locals 1

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/W1;

    invoke-direct {v0, p1, p2}, LA3/W1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nd()V
    .locals 3

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x1a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final ng(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/F;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/F;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf0/F;->d(ILjava/lang/String;)V

    const-string v0, "click"

    const-string v1, "intelligent_bokeh"

    const-string v2, "off"

    invoke-static {v1, v0, v2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/y;->A0(Ljava/lang/String;)V

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x30

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public final q7(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p2

    invoke-interface {p2}, Ls3/f;->D()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lb0/E0;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {v0, p3, p1}, LA3/c2;->l(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class p3, LW3/b;

    invoke-virtual {p1, p3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA3/Y1;

    invoke-direct {p3, p2}, LA3/Y1;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/Z1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA3/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r7(ILjava/lang/String;)V
    .locals 2

    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "exposureValue"

    invoke-static {p1, p0, p2}, LA3/c2;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LV3/I;->a()LV3/I;

    move-result-object p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->R()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->q(LZ5/e;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEVValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, LV3/I;->onEvChanged(II)V

    :cond_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final s0()V
    .locals 5

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lg0/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x6c

    const/16 v1, 0x79

    const/16 v2, 0x69

    const/16 v3, 0x6a

    const/16 v4, 0x6b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final uc(Lb0/A0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz p3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/y;->a(I)V

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDualLensSwitch: currValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    const-string v8, "Standalone"

    const-string/jumbo v9, "tele"

    const-string/jumbo v10, "ultra"

    const-string/jumbo v11, "wide"

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lb0/A0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lic/g;->f()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/y;->s0(FI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Lcom/android/camera/data/data/y;->s0(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Lic/g;->d()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/y;->s0(FI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Lic/g;->e()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/y;->s0(FI)V

    :cond_6
    :goto_1
    move-object v12, v3

    :goto_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    const-class v14, Lb0/o0;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/o0;

    iget-boolean v14, v13, Lf0/k;->g0:Z

    const/4 v15, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lb0/o0;->E()Z

    move-result v14

    xor-int/2addr v14, v15

    iput-boolean v14, v13, Lb0/o0;->t0:Z

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA/g1;

    const/16 v4, 0xf

    invoke-direct {v14, v4}, LA/g1;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LA/g1;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LA/g1;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v13, Lb0/E0;

    invoke-virtual {v4, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/E0;

    iget-boolean v13, v4, Lb0/E0;->i:Z

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lb0/E0;->m()Z

    move-result v13

    xor-int/2addr v13, v15

    iput-boolean v13, v4, Lb0/E0;->a:Z

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LA/h1;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, LA/h1;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LS3/g$a;->a:LS3/g;

    const-class v4, LW3/b;

    invoke-virtual {v3, v4}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/S0;

    const/16 v13, 0xf

    invoke-direct {v4, v13}, LA/S0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v13, Lb0/i;

    invoke-virtual {v3, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/i;

    invoke-virtual {v3, v2, v4}, Lb0/i;->toSwitch(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "-1"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/y;->n0(I)V

    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "macro"

    if-eqz v3, :cond_a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->c()I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    :goto_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v14

    invoke-virtual {v14, v3}, LF3/f;->Q(I)LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->i3(LZ5/e;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v2, v4}, Lcom/android/camera/data/data/q;->z0(IZ)V

    :cond_e
    invoke-virtual {v1, v2, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v14, "ON"

    if-eqz v1, :cond_f

    move-object v1, v14

    goto :goto_4

    :cond_f
    const-string v1, "OFF"

    :goto_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v7, Lb0/g0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/g0;

    invoke-virtual {v6, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c5()Z

    move-result v1

    const-class v6, Lb0/X;

    if-nez v1, :cond_11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LZ5/P;->e()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_10
    :goto_5
    move v5, v4

    move v1, v15

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X;

    invoke-virtual {v1, v2}, Lb0/X;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, LZ5/P;->h()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LZ5/P;->k:LZ5/P$b;

    invoke-virtual {v1}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_6
    move v1, v4

    move v5, v15

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, LZ5/P;->f()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LZ5/P;->m:LZ5/P$d;

    invoke-virtual {v1}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_15
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, LZ5/P;->g()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LZ5/P;->j:LZ5/P$a;

    invoke-virtual {v1}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_17
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, LZ5/P;->e()Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_5

    :cond_18
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LZ5/P;->l:LZ5/P$c;

    invoke-virtual {v1}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_19
    const-string v1, "FIXME: Lens type = "

    invoke-static {v1, v12}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    move v1, v4

    move v5, v1

    :goto_7
    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v7, Lb0/x;

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/x;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v1, v2}, Lb0/x;->k(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v2, v4}, Lb0/x;->l(IZ)V

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X;

    invoke-virtual {v1, v2, v15}, Lb0/X;->n(IZ)V

    :cond_1c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v4, Lf0/Y;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/U;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v2, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v1, v2}, Lf0/U;->i(I)V

    :goto_8
    iget-object v1, v0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    const/16 v4, 0xa7

    if-ne v1, v4, :cond_1e

    const-string v1, "M_manual_"

    goto :goto_9

    :cond_1e
    const-string v1, "M_proVideo_"

    :goto_9
    const-string v4, "lens"

    invoke-static {v1, v4, v12}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LZ5/f;->u0(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->B0(I)V

    :cond_1f
    const/16 v1, 0xb4

    if-eq v2, v1, :cond_20

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_20

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v3, Lb0/h0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {v1, v2}, Lb0/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_a

    :cond_20
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/C;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA/C;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/D;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LA/D;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LA3/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_21

    invoke-static/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_21
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final v5(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/I;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ComponentUtil"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/o;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    iget v0, v0, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->t()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ls3/f;->d(Z)V

    :cond_3
    return-void
.end method

.method public final x3(Lb0/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/w1;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LA3/w1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final yi(Z)V
    .locals 1

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
