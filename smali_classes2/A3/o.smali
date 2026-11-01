.class public final synthetic LA3/o;
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

    iput p2, p0, LA3/o;->a:I

    iput-boolean p1, p0, LA3/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/a;

    iget-boolean p0, p0, LA3/o;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LA3/o;->b:Z

    invoke-static {p1, p0}, LZ5/L;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LA3/o;->b:Z

    invoke-static {p1, p0}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget-boolean p0, p0, LA3/o;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/B;->Ef()V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/f;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LW1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lwb/b;

    iget-boolean p0, p0, LA3/o;->b:Z

    invoke-interface {p1, p0}, Lwb/b;->R4(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14114e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f14114d

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LA3/o;->b:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
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
