.class public final synthetic Lcom/android/camera/data/data/i;
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

    iput p2, p0, Lcom/android/camera/data/data/i;->a:I

    iput-boolean p1, p0, Lcom/android/camera/data/data/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrb/b;->top_operational_tip_on:I

    sget v2, Lrb/b;->pref_super_night_se_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lrb/b;->top_operational_tip_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/data/data/i;->b:Z

    if-eqz p0, :cond_0

    move-object v1, v0

    :cond_0
    const-wide/16 v2, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1, v2, v3}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/s;

    invoke-direct {v0}, Lo3/s;-><init>()V

    iget-boolean p0, p0, Lcom/android/camera/data/data/i;->b:Z

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/d0;->bc(I)I

    move-result p0

    invoke-interface {p1, v2}, LV3/d0;->bc(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Lo3/s;->b(III)Lo3/r;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lo3/s;->b(III)Lo3/r;

    :goto_0
    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, Lcom/android/camera/data/data/i;->b:Z

    check-cast p1, LV3/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ne(ZLV3/u0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget-boolean p0, p0, Lcom/android/camera/data/data/i;->b:Z

    invoke-interface {p1, p0}, LV3/B;->H4(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/i1;

    iget-boolean p0, p0, Lcom/android/camera/data/data/i;->b:Z

    invoke-interface {p1, p0}, LV3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    iget-boolean p0, p0, Lcom/android/camera/data/data/i;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lb0/B;

    iget-boolean p0, p0, Lcom/android/camera/data/data/i;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "ON"

    goto :goto_1

    :cond_2
    const-string p0, "OFF"

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

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
