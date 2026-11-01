.class public final synthetic LA3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/x1;->a:I

    iput p1, p0, LA3/x1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/x1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e1;

    iget p0, p0, LA3/x1;->b:I

    invoke-interface {p1, p0}, LV3/e1;->T2(I)V

    return-void

    :pswitch_0
    iget p0, p0, LA3/x1;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/A1;

    const/16 v0, 0xa8

    iget p0, p0, LA3/x1;->b:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/A1;->Hi(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/A1;->Hi(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
