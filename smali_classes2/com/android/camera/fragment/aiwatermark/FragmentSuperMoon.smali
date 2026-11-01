.class public Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;
.super Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;
.source "SourceFile"


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    return-void
.end method

.method public final Ca(I)V
    .locals 1

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p0, p0, v0

    invoke-interface {p0}, LJ/f;->getLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ge()V
    .locals 13

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/b;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf0/b;->k()LH/m;

    move-result-object v1

    invoke-virtual {v0}, Lf0/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lf0/b;->h:I

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lf0/b;->g:LH/m;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->Wc()Landroid/graphics/Rect;

    move-result-object v3

    const-string/jumbo v4, "super_moon_reset"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    iget-object v8, v1, LH/m;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "major_level"

    invoke-virtual {p0, v3, v0, v1, v8}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->De(Landroid/graphics/Rect;Lf0/b;LH/m;Ljava/lang/String;)V

    move v8, v5

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->fe(ILandroid/view/View;)V

    move v8, v6

    :goto_2
    if-eqz v2, :cond_4

    iget-object v9, v2, LH/m;->a:Ljava/lang/String;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "minor_level"

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->De(Landroid/graphics/Rect;Lf0/b;LH/m;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object v0, v2, v0

    invoke-interface {v0}, LJ/f;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->fe(ILandroid/view/View;)V

    :cond_5
    move v5, v8

    :goto_3
    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "updateWatermarkItemBackground E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    iget-object v0, v1, LH/m;->a:Ljava/lang/String;

    const-string/jumbo v1, "super_moon_window"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070530

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07052f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v12, v0

    move v11, v6

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080152

    invoke-static {v0, v1}, Ljc/e;->d(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v10

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWatermarkItemBackground: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mWatermarkScaleSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v1, LR1/j;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LR1/j;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateWatermarkItemBackground X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->H3(I)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->fe(ILandroid/view/View;)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->H3(I)V

    :goto_6
    return-void
.end method

.method public final K0()V
    .locals 0

    return-void
.end method

.method public final Pd(LH/m;LJ/f;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final U2(LH/m;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "updateWatermarkSample"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LAb/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LAb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z4(Z)V
    .locals 0

    return-void
.end method

.method public final c7(ZIJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fe(ILandroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e02ea

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentSuperMoon"

    return-object p0
.end method

.method public final initDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0a40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-static {}, Ls0/b;->P()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ls0/b;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->fe(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->fe(ILandroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->l:Z

    :goto_0
    return-void
.end method

.method public final ne(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/b;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->l:Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->fe(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final pe(Lf0/b;LH/m;)V
    .locals 3

    invoke-virtual {p1}, Lf0/b;->k()LH/m;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, LH/m;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    iget-object v1, p2, LH/m;->a:Ljava/lang/String;

    const-string/jumbo v2, "super_moon_reset"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LH/m;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->pe(Lf0/b;LH/m;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public final se([ILandroid/graphics/Rect;Lf0/b;LH/m;)V
    .locals 2

    iget p0, p4, LH/m;->b:I

    iget-object v0, p3, Lf0/b;->f:LH/m;

    if-eqz v0, :cond_1

    iget v1, v0, LH/m;->b:I

    if-eq v1, p0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    iput-object p1, v0, LH/m;->i:[I

    iput-object p2, v0, LH/m;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p0, p3, Lf0/b;->g:LH/m;

    if-eqz p0, :cond_2

    iput-object p1, p0, LH/m;->i:[I

    iput-object p2, p0, LH/m;->k:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iput-object p1, p4, LH/m;->j:[I

    return-void
.end method

.method public final t8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vd(ILjava/lang/String;)LJ/f;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    if-nez v3, :cond_0

    const/4 v3, 0x5

    new-array v3, v3, [LJ/f;

    iput-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    :cond_0
    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p2, p1, v2

    if-nez p2, :cond_1

    new-instance p2, LJ/m;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v4}, LJ/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p0, p0, v2

    return-object p0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    iget p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    aget-object p0, p1, p0

    return-object p0

    :cond_3
    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    aget-object p1, p1, v3

    invoke-interface {p1}, LJ/f;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->fe(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, p1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "super_moon_text_4"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "super_moon_text_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p2, p1, v1

    if-nez p2, :cond_8

    new-instance p2, LJ/n;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v4}, LJ/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v1

    :cond_8
    iput v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p0, p0, v1

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    const/4 p2, 0x4

    aget-object v0, p1, p2

    if-nez v0, :cond_9

    new-instance v0, LJ/e;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v4}, LJ/o;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v0, p1, p2

    :cond_9
    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    const/4 p2, 0x3

    aget-object v0, p1, p2

    if-nez v0, :cond_a

    new-instance v0, LJ/d;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v4}, LJ/o;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v0, p1, p2

    :cond_a
    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p2, p1, v0

    if-nez p2, :cond_b

    new-instance p2, LJ/c;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, v4}, LJ/o;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v0

    :cond_b
    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object p0, p0, v0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
