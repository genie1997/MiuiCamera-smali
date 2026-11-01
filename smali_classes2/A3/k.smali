.class public final synthetic LA3/k;
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

    iput p2, p0, LA3/k;->a:I

    iput-boolean p1, p0, LA3/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/k;->b:Z

    iget p0, p0, LA3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-interface {p1, v1}, LV3/o;->F9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/16 p0, 0xee

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-static {v3, p0, v2}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    move v2, v0

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    if-eqz v1, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v0, v4}, Lo3/s;->b(III)Lo3/r;

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, LZ5/a;->S0(Z)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140de5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14114e

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f14114d

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
