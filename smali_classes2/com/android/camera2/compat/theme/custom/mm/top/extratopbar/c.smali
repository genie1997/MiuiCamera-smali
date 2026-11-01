.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    iget-object p0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/M;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LV3/M;->qc(F)V

    return-void

    :pswitch_1
    check-cast p1, LV3/e1;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/k;->s(I)Z

    move-result p0

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_2
    check-cast p1, La4/c;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La4/c;->V()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->gf(Landroid/util/Range;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    sget-object p0, Lf3/b$b;->a:Lf3/b;

    check-cast v1, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Li4/c;

    invoke-direct {v2, v1}, Li4/c;-><init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V

    iput-object v2, p0, Lf3/b;->a:Lf3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/O0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lh1/a;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->jj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lh1/a;)V

    return-void

    :pswitch_6
    check-cast p1, LM0/k;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/g1;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/L;

    check-cast v1, Ld2/b;

    iget p0, v1, Ld2/b;->g:I

    iget v0, v1, Ld2/b;->h:I

    invoke-interface {p1, p0, v0}, LV3/L;->k8(II)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LS3/e;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->vd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LS3/e;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    :cond_0
    return-void

    :pswitch_a
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->J7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LZ5/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    :pswitch_c
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lr2/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Lr2/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
