.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;,
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/android/camera/data/data/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_NONE:I = 0x1

.field private static final ITEM_TYPE_NOT_EMPTY:I = 0x2


# instance fields
.field private isClickEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0/f;I)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lb0/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p3}, Lb0/f;->i(I)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->isClickEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->isClickEnable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->isClickEnable:Z

    return p0
.end method


# virtual methods
.method public getItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string p1, "1000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getLayoutResourceId(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f0e01cf

    return p0

    :cond_0
    const p0, 0x7f0e00c2

    return p0
.end method

.method public onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
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
            "Lcom/android/camera/data/data/d;",
            ">.BaseImageTextViewHolder;"
        }
    .end annotation

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->isClickEnable:Z

    return-void
.end method
