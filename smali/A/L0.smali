.class public final synthetic LA/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/L0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LA/L0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-interface {p1, v3}, LV3/B;->vi(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/n;

    invoke-interface {p1}, LV3/n;->Pf()V

    return-void

    :pswitch_1
    check-cast p1, LV3/w0;

    invoke-interface {p1}, LV3/w0;->L7()V

    return-void

    :pswitch_2
    check-cast p1, La4/c;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, La4/c;->G(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->s5(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->startLiveShotAnimation()V

    return-void

    :pswitch_6
    check-cast p1, LV3/v0;

    invoke-interface {p1, v2}, LV3/v0;->J2(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/Q0;

    invoke-interface {p1}, LV3/Q0;->ec()V

    return-void

    :pswitch_8
    check-cast p1, Ld3/l;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_9
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v2, "7"

    const/16 v3, 0xa

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x12

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LK3/a;->p(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LK3/a;->p(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v3, p0}, LK3/a;->p(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LK3/a;->p(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v3, p0}, LK3/a;->p(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v0, p0}, LK3/a;->p(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_d
    move-object p0, p1

    check-cast p0, LL0/B;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LL0/B;->a:Lp6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lp6/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_e
    check-cast p1, LV3/F0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LV3/F0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/a;

    invoke-interface {p1, v4}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_10
    check-cast p1, LKb/f;

    iget-object p0, p1, LKb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_2

    :cond_3
    const/16 p0, 0x16

    :goto_2
    const v0, 0xffffff8

    invoke-interface {p1, p0, v0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_12
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->qi()V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    const p0, 0x7f14025a

    invoke-interface {p1, v3, p0}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_14
    check-cast p1, La4/d;

    invoke-interface {p1, v4}, La4/d;->Gf(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    new-array p0, v3, [I

    invoke-interface {p1, v4, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/G;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onActionStop()V

    :cond_4
    return-void

    :pswitch_19
    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->P7(I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v0, v2}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    :cond_5
    return-void

    :pswitch_1b
    check-cast p1, LV3/r0;

    invoke-interface {p1, v0}, LV3/r0;->xa(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1d
    check-cast p1, LV3/h1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v4}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1e
    check-cast p1, Lb0/E;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->t0(ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_1f
    check-cast p1, LV3/Z;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LV3/Z;->e2(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
