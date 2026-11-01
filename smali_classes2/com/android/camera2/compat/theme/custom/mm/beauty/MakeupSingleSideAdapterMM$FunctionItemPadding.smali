.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionItemPadding"
.end annotation


# instance fields
.field protected degree:I

.field protected mIsRTL:Z

.field protected marginStart:I

.field protected padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    move p2, v0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$100()Z

    move-result v0

    const v1, 0x7f0711c0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    :cond_2
    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    :cond_3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    return-void
.end method


# virtual methods
.method public functionItemOutRectLaptopPosition(Landroid/graphics/Rect;IIIZ)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p5, :cond_0

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p3, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 p4, p3, 0x2

    :goto_0
    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p4, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public functionItemOutRectPosition(Landroid/graphics/Rect;IIIZ)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$400()Z

    move-result p5

    if-eqz p5, :cond_2

    sget-boolean p5, Ls0/d;->n:Z

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    move p5, p0

    goto :goto_0

    :cond_0
    div-int/lit8 p5, p3, 0x2

    :goto_0
    div-int/lit8 p3, p3, 0x2

    if-nez p2, :cond_1

    add-int/2addr p3, p4

    :cond_1
    invoke-virtual {p1, p5, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    div-int/lit8 p4, p3, 0x2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p3, p4

    :goto_1
    invoke-virtual {p1, p4, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$500()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-boolean p4, Ls0/d;->n:Z

    if-eqz p4, :cond_6

    if-nez p2, :cond_5

    move p2, p0

    goto :goto_2

    :cond_5
    div-int/lit8 p2, p3, 0x2

    :goto_2
    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p3, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->functionItemOutRectPosition(Landroid/graphics/Rect;IIIZ)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$300()Z

    move-result p3

    if-eqz p3, :cond_0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->functionItemOutRectLaptopPosition(Landroid/graphics/Rect;IIIZ)V

    :cond_0
    return-void
.end method

.method public getPadding()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    return p0
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->degree:I

    return-void
.end method
