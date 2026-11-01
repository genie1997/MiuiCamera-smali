.class public final synthetic LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN2/a;->a:I

    iput-object p1, p0, LN2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, LN2/a;->b:Ljava/lang/Object;

    iget p0, p0, LN2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v0}, Lcom/android/camera/ui/lut/FragmentLut;->gh()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object p0, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->y5()V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/guide/Banner;->m:I

    check-cast v0, Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->h()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge p0, v1, :cond_2

    iget-object p0, v0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LY/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    const/4 p0, 0x6

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-string p1, "Image handler processing "

    invoke-static {p0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SignatureByHandActivity"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->k:Lcom/miui/support/cardview/CardView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->l:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->h:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p0, :cond_8

    iget-boolean v2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-static {p1, p0, v1}, Lb3/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->ej(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->ej(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void

    :cond_8
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
