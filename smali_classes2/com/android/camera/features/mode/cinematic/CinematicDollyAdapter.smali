.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.super Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static synthetic j(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0e01cf

    return p0

    :cond_0
    const p0, 0x7f0e00b8

    return p0
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
            "Lcom/android/camera/data/data/d;",
            ">.BaseImageTextViewHolder;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;Landroid/view/View;)V

    return-object p2
.end method
