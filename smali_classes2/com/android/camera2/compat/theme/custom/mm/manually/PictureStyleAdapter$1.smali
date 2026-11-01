.class Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060b10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ls0/d;->b(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v8, v4

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit8 v4, p3, -0x1

    if-ne v1, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Ls0/d;->b(F)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    int-to-float v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v10}, Ls0/d;->b(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v10}, Ls0/d;->b(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/lit8 v4, p3, -0x1

    if-ne v1, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ls0/d;->b(F)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
