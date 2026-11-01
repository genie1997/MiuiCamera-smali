.class public final synthetic LA/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/S0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LA/S0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, LV3/a1;

    invoke-interface {p1, v0}, LV3/a1;->Of(Z)V

    return-void

    :pswitch_4
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(LZ5/a;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/A1;

    invoke-interface {p1, v0}, LV3/A1;->g6(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onStopClicked()V

    return-void

    :pswitch_7
    check-cast p1, La4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, La4/a;->l9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_a
    check-cast p1, LV3/x1;

    invoke-interface {p1}, LV3/x1;->h1()V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->Td(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo3/s;

    invoke-direct {v0}, Lo3/s;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {v0, p0, v1, v2}, Lo3/s;->b(III)Lo3/r;

    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/s;)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, La4/a;

    invoke-interface {p1, v0}, La4/a;->l9(Z)V

    return-void

    :pswitch_d
    check-cast p1, LW3/b;

    invoke-interface {p1}, LW3/b;->F0()V

    return-void

    :pswitch_e
    check-cast p1, LV3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v0}, LV3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->D4()V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    sget p0, LP0/d;->w:I

    invoke-interface {p1, p0}, LV3/B;->R8(I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->Kg()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->cancel()V

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
