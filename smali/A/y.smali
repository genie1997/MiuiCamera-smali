.class public final synthetic LA/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA/y;->a:I

    iput-boolean p1, p0, LA/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA/y;->b:Z

    iget p0, p0, LA/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-interface {p1, v1, v2}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    const/16 v3, 0x16

    invoke-static {v3, v0, p0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v0, v4, :cond_1

    if-eqz v2, :cond_0

    aget v4, v3, v0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v0

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v1, v4}, Lo3/s;->b(III)Lo3/r;

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0, v2, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140fb5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14114e

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f14114d

    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_2

    move-object v3, p0

    :cond_2
    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, v3, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, LX3/e;

    if-eqz v2, :cond_5

    invoke-interface {p1}, LX3/e;->Dc()V

    :cond_5
    return-void

    :pswitch_5
    check-cast p1, LV3/c1;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1, v2}, LV3/c1;->z0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
