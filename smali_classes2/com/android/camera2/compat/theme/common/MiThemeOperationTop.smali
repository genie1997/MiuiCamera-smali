.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalTagValue()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getAiArrays()I
    .locals 0

    const/high16 p0, 0x7f030000

    return p0
.end method

.method public getAiDetectAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAlphaDuaration()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public getCinematicAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getHdrHaloOffAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHdrHaloOnAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHdrOffAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHdrOnAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHdrVideoOnAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMacroAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModeTintColor()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    return p0
.end method

.method public getMotionPhotoAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPanoramaTintColor()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    return p0
.end method

.method public getPortraitAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPortraitRepairOffAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPortraitRepairOnAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getShineAnim()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTagExpandInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0
.end method

.method public getTagHideInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lij/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getTopConfigColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f0603ee

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTopConfigRes(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getTopConfigRes(Landroid/content/Context;I)I
    .locals 0

    .line 2
    return p2
.end method

.method public getTopConfigTint(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LM/i;->n(Landroid/view/View;)V

    return-void
.end method

.method public getTopInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lij/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070463

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getTopTintColor()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    return p0
.end method

.method public getUseGuideBackMarginEnd(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702bd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getVibrator(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getVideoTagExpandDuration()J
    .locals 2

    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method public getVideoTagPointFValue(Landroid/graphics/PointF;)F
    .locals 0

    iget p0, p1, Landroid/graphics/PointF;->y:F

    return p0
.end method

.method public getVideoTagSize(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0714fc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getZoomMapEisResource()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setTopColorAnimator(Landroid/view/View;JII)V
    .locals 0

    filled-new-array {p4, p5}, [I

    move-result-object p4

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lij/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/camera2/compat/theme/common/MiThemeOperationTop$1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTop$1;-><init>(Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;Landroid/view/View;)V

    invoke-virtual {p4, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setVideoTagCountLayout(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071508

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public setVideoTagLayout(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
