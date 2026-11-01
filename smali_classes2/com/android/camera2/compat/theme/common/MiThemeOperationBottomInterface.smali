.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lh3/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public adjustCompareLayout(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
.end method

.method public abstract adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
.end method

.method public abstract adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
.end method

.method public abstract adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public varargs abstract alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
.end method

.method public varargs abstract alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract customModify()Z
.end method

.method public abstract fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z
.end method

.method public abstract getAlignMargin(Landroid/content/Context;)I
.end method

.method public abstract getAlphaFrom(Landroid/view/View;)F
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    new-instance p0, Lij/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public abstract getBeautyLensIcon(Ljava/lang/String;I)I
.end method

.method public abstract getBottomResOverlay(I)I
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCineConfigItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLeftMargin(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getScaleRatioFrom(Landroid/view/View;)F
.end method

.method public abstract getScaleRatioTo(Landroid/view/View;)F
.end method

.method public abstract getScaleSize(F)F
.end method

.method public getSnapLeftDefaultMarginStart(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x2b

    return p0
.end method

.method public abstract getTransFrom(Landroid/view/View;Z)F
.end method

.method public abstract getTransTo(Landroid/view/View;Z)F
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e0099

    return p0
.end method

.method public getVideoSwitcherDefaultMarginEnd(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getViewBackgroundColor(ZII)I
.end method

.method public abstract getViewBackgroundIconRes(ZII)I
.end method

.method public abstract handleIntoPattern(Lf0/v0;Ll5/c;)Z
.end method

.method public abstract handleLongExposeCaptureCompleted(LU1/c;Ll5/c;)Z
.end method

.method public abstract handlePrepareRecording(LU1/c;Ll5/c;)Z
.end method

.method public abstract handleScaleDown(ILl5/c;)Z
.end method

.method public abstract handleScaleUp(ILl5/c;)Z
.end method

.method public abstract handleStartRecording(LU1/c;Ll5/c;)Z
.end method

.method public abstract handleStopRecording(LU1/c;Ll5/c;)Z
.end method

.method public abstract handleSuspendShutterIntoPattern(Lf0/v0;Ll5/F;)Z
.end method

.method public abstract handleSuspendShutterScaleDown(Ll5/F;)Z
.end method

.method public abstract handleThemeChanged(ZLf0/v0;Ll5/c;)Z
.end method

.method public varargs abstract handleTouch([Landroid/view/View;)V
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isNeedBackground(I)Z
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract pickerNeedAnimation()Z
.end method

.method public abstract pickerNeedBackGround(IZ)Z
.end method

.method public abstract playPickersAnimation(LV1/M;)V
.end method

.method public abstract setBeautyIconBg(Landroid/view/View;)V
.end method

.method public setCustomFontTypeface(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V
    .locals 1

    const/16 p0, 0xa

    if-lt p5, p0, :cond_0

    const v0, 0x7f070986

    goto :goto_0

    :cond_0
    const v0, 0x7f070987

    :goto_0
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    if-lt p5, p0, :cond_1

    const p0, 0x7f090009

    goto :goto_1

    :cond_1
    const p0, 0x7f090007

    :goto_1
    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public abstract setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
.end method

.method public abstract setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
.end method

.method public abstract setDualVideoRectBtn(Landroid/graphics/Rect;)V
.end method

.method public setExitViewColor(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public varargs abstract setNullBackground([Landroid/widget/ImageView;)V
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public abstract setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
.end method

.method public setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public abstract setTextShadow(Landroid/widget/TextView;)V
.end method

.method public abstract updateTipNightLayout(Landroid/view/View;Z)V
.end method
