.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getAutoBackgroundResDrawable(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getAutoImageView(Landroid/content/Context;)Lcom/android/camera/ui/ActivateImageView;
    .locals 0

    new-instance p0, Lcom/android/camera/ui/ActivateColorImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ActivateImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LM/i;->n(Landroid/view/View;)V

    return-object p0
.end method

.method public getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCinemastExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/c;ILi2/o;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
    .locals 7

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/c;ILi2/o;II)V

    return-object p0
.end method

.method public getCinemastManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;IF)Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;IF)",
            "Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getComponentManuallyDualLensItems(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getCvTypeRes(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    return p1
.end method

.method public getDetailWorkSpaceDialogFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/fragment/dialog/NewDetailWorkSpaceDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/c;ILi2/o;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
    .locals 7

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/c;ILi2/o;II)V

    return-object p0
.end method

.method public getFastMotionExtraBottom(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFastMotionFragment()Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;-><init>()V

    return-object p0
.end method

.method public getFastmotionExtraHeight(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0716c7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getIconResDrawable(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getIconShadowResDrawable(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getManualRelatedLayout(I)I
    .locals 0

    return p1
.end method

.method public getManualWorkSpaceAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBottomAdapter;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;I)",
            "Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManuallyConfigAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;)Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Li2/n;",
            ">;)",
            "Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;)V

    return-object p0
.end method

.method public abstract getManuallyFragment()Lcom/android/camera/fragment/BaseViewPagerFragment;
.end method

.method public getManuallyValue(Lcom/android/camera/data/data/c;Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMaskCoverLayoutColor()I
    .locals 0

    const p0, 0x7f0609ee

    return p0
.end method

.method public getPictureStyleFragment()Lcom/android/camera/fragment/BaseViewPagerFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;-><init>()V

    return-object p0
.end method

.method public getPictureStyleFragmentByName()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPictureStyleLayout()I
    .locals 0

    const p0, 0x7f0e013c

    return p0
.end method

.method public getPictureStyleRes(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    return p1
.end method

.method public getPictureStyleTextAdapter(Landroid/content/Context;ILjava/util/List;Ljava/util/Map;Landroid/view/View$OnClickListener;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Z)",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/Map;Landroid/view/View$OnClickListener;Z)V

    return-object p0
.end method

.method public getProRightBackgroundDrawable()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getSoftlightAutoButtonDrawable(Z)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public getUgceOperationRes(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    return p1
.end method

.method public getValueSelectedDrawable(Lcom/android/camera/data/data/c;I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public getValueSelectedShadowDrawable(Lcom/android/camera/data/data/c;I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVideoBokeButtonDrawable(ZLandroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkSpaceDetailLayoutBg(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    return p1
.end method

.method public getWorkSpaceFragment()Lcom/android/camera/fragment/BaseViewPagerFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;-><init>()V

    return-object p0
.end method

.method public getWorkSpaceItemBg(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    return p1
.end method

.method public getWorkSpaceOperationItemLayout()I
    .locals 0

    const p0, 0x7f0e0141

    return p0
.end method

.method public getWorkSpacemanualItemLayout()I
    .locals 0

    const p0, 0x7f0e0186

    return p0
.end method

.method public initManuallyDataListAperture(Ljava/util/List;Lb0/Y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lb0/Y0;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public initManuallyDataListDualLens(Ljava/util/List;Lb0/Y0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lb0/Y0;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public initManuallyDataListVideoFps(Ljava/util/List;Lb0/Y0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lb0/Y0;",
            "IZ)V"
        }
    .end annotation

    return-void
.end method

.method public initManuallyDataListVideoQuality(Ljava/util/List;Lb0/Y0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lb0/Y0;",
            "IZ)V"
        }
    .end annotation

    return-void
.end method

.method public isCustomMM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setHistogramLayoutParams(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070680

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070677

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f080d4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setVideoBokehButtonPadding(Landroid/widget/LinearLayout;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07093a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 p2, 0x0

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoBokehZoomViewPadding(Lcom/android/camera/ui/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070936

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public supportLCDetail()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateManuallyLocation(Landroid/view/View;ZI)V
    .locals 0

    return-void
.end method

.method public updateMaskCover(I)V
    .locals 0

    return-void
.end method
