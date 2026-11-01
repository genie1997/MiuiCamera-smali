.class public final synthetic Lcom/xiaomi/idm/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/idm/api/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/xiaomi/idm/api/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    iget v0, p0, Lw3/a;->a:I

    invoke-virtual {p0, v0}, Lw3/a;->c(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lv3/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lv3/b;->b(IZ)V

    iput-boolean v1, p0, Lv3/b;->d:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Ltd/h;

    iget-object v1, p0, Ltd/h;->w:Ljava/lang/String;

    invoke-static {v1}, Lgd/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltd/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v0}, Ltd/h;->k(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltd/h;->h()V

    :goto_1
    return-void

    :pswitch_3
    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:I

    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljc/O;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v4

    sget v5, Ls0/d;->g:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ls0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    add-float/2addr v2, v0

    goto :goto_3

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lgd/r;

    iget v0, v0, Lgd/r;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_5
    return-void

    :pswitch_6
    invoke-static {}, Led/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/S;

    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/S;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
