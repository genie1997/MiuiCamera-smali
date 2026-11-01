.class public final synthetic LA/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0xc1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LA/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v4}, LV3/B;->jg(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LU1/i;

    invoke-interface {p1}, LU1/i;->updateLayout()V

    return-void

    :pswitch_1
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_2
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->Fi()V

    return-void

    :pswitch_4
    check-cast p1, LV3/y1;

    invoke-interface {p1}, LV3/y1;->R5()V

    return-void

    :pswitch_5
    move-object v0, p1

    check-cast v0, LV3/a;

    const v2, 0x7f140f74

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->hide()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v4}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    move v0, v4

    :goto_0
    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v4, v2}, Lo3/s;->b(III)Lo3/r;

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/o;

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v3, v3, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, LV3/d0;->Td(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v2, v4, p0}, LV3/d0;->Na(III)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LV3/B0;

    invoke-interface {p1, v3}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Pb()V

    return-void

    :pswitch_d
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->R2()V

    return-void

    :pswitch_10
    check-cast p1, LV3/l1;

    const/4 p0, 0x2

    invoke-interface {p1, p0, v2}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/f0;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lf0/f0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ5/a;->F0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf0/f0;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/G;

    sget-boolean p0, LG7/c;->i:Z

    const/16 v1, 0x95

    const/16 v2, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v0, v2, p1, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v4, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    invoke-interface {p1, v4}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->showPopupBottom()V

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z;->ai(Lg3/g;)V

    return-void

    :pswitch_1b
    check-cast p1, Ls3/i;

    invoke-interface {p1, v3}, Ls3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->onRenderRequested()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
