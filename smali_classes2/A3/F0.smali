.class public final synthetic LA3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LA3/F0;->a:I

    iput-object p1, p0, LA3/F0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/F0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA3/F0;->a:I

    iput-boolean p1, p0, LA3/F0;->b:Z

    iput-object p2, p0, LA3/F0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/F0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LV3/o0;

    iget-object p1, p0, LA3/F0;->c:Ljava/lang/Object;

    check-cast p1, Ls3/j;

    invoke-interface {p1}, Ls3/j;->r0()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v5, p0, LA3/F0;->b:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LV3/o0;->G2(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B0;

    iget-object v0, p0, LA3/F0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LA3/F0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ui(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLV3/B0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/F0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/F0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Vi(Lcom/android/camera/data/data/c;ZLV3/O0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/J;

    iget-object v0, p0, LA3/F0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iget-boolean p0, p0, LA3/F0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Wc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLV3/J;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/s;

    invoke-direct {v0}, Lo3/s;-><init>()V

    iget-boolean v1, p0, LA3/F0;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lo3/s;->c(III)Lo3/r;

    iget-object p0, p0, LA3/F0;->c:Ljava/lang/Object;

    check-cast p0, Lf0/l0;

    invoke-static {p0}, Lh2/i;->f(Lcom/android/camera/data/data/c;)Lh2/i;

    move-result-object p0

    iput-object p0, v0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
