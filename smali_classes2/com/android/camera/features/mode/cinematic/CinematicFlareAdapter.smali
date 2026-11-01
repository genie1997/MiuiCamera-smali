.class public Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;
.super Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.source "SourceFile"


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    invoke-static {}, Lcom/android/camera/module/I;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x7f0e01cf

    return p0

    :cond_0
    const p0, 0x7f0e00c2

    return p0
.end method
