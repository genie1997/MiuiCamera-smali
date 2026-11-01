.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static createLiveVideoQualityImageViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/LiveVideoQualityImageViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/LiveVideoQualityImageViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/LiveVideoQualityImageViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createStrikethroughImageViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughImageViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughImageViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughImageViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createStrikethroughTextViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughTextViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughTextViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughTextViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createTimerBurstViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TimerBurstViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TimerBurstViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TimerBurstViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createVideoQualityImageViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityImageViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityImageViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityImageViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createVideoQualityTextViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityTextViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityTextViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityTextViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const p1, 0x7f0e0305

    invoke-static {p0, p1, p0, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0304

    invoke-static {p0, p1, p0, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0303

    invoke-static {p0, p1, p0, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f0e0308

    invoke-static {p0, p1, p0, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p1, 0x7f0e0306

    invoke-static {p0, p1, p0, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p1, 0x7f0e0307

    invoke-static {p0, p1, p0, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p1, 0x7f0e0309

    invoke-static {p0, p1, p0, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createStrikethroughImageViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughImageViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createLiveVideoQualityImageViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/LiveVideoQualityImageViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createVideoQualityImageViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityImageViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createStrikethroughTextViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughTextViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createTimerBurstViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TimerBurstViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createVideoQualityTextViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityTextViewHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public updateView(Lr2/g;)V
    .locals 0

    return-void
.end method
