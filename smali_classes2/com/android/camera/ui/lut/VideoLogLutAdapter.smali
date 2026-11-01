.class public Lcom/android/camera/ui/lut/VideoLogLutAdapter;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/android/camera/ui/lut/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/lut/FragmentLut;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic k(Lcom/android/camera/ui/lut/VideoLogLutAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/ui/lut/VideoLogLutAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return-void
.end method

.method public static synthetic m(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic n(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e0311

    return p0
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .locals 0
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
            "Lcom/android/camera/ui/lut/b;",
            ">.BaseImageTextViewHolder;"
        }
    .end annotation

    new-instance p2, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;-><init>(Lcom/android/camera/ui/lut/VideoLogLutAdapter;Landroid/view/View;)V

    return-object p2
.end method
