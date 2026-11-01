.class public final synthetic Lf0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x16

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget p0, p0, Lf0/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const p0, 0x7f140fe7

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-interface {p1, v2}, LV3/f1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LV3/B;->w6(Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_5
    check-cast p1, Lma/d;

    const-class p0, Lla/b;

    invoke-virtual {p1, p0}, Lma/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v1}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->Vc(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v3, [I

    invoke-interface {p1, v3, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lld/g;

    invoke-interface {p1, v1}, Lld/g;->Gh(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/s0;

    const-string p0, "0"

    const v0, 0x7f140f95

    invoke-interface {p1, p0, v0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zi(LV3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, La4/d;

    invoke-static {}, LZ3/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La4/d;->fg()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La4/d;->Mc()V

    :goto_0
    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "quit"

    const-string/jumbo v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_10
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->c:LM0/j;

    sget-object v0, LM0/j;->c:LM0/j;

    if-ne p0, v0, :cond_1

    sget-object p0, LL0/z;->f:LL0/z;

    iput-object p0, p1, LM0/k;->b:LL0/z;

    goto :goto_1

    :cond_1
    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_2

    sget-object p0, LL0/z;->e:LL0/z;

    iput-object p0, p1, LM0/k;->b:LL0/z;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
