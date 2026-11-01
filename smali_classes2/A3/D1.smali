.class public final synthetic LA3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/D1;->a:I

    iput-object p1, p0, LA3/D1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LA3/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/D1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/D1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/D1;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->a(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/D1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->j1(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/D1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->Wf(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const/16 v0, 0xd2

    iget-object p0, p0, LA3/D1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/e;

    iget-object p0, p0, LA3/D1;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LX3/e;->va(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/D1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->Pg(Ljava/lang/String;)V

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
