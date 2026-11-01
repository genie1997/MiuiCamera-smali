.class public Lcom/android/camera/features/mode/polaroid/ui/PictureFrameEditAdapter$ItemPaddingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/polaroid/ui/PictureFrameEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPaddingDecoration"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/polaroid/ui/PictureFrameEditAdapter$ItemPaddingDecoration;->a:I

    if-eqz p0, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
