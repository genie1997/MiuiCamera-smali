.class public abstract Lmiuix/spring/view/SpringHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/spring/view/SpringHelper$c;
    }
.end annotation


# instance fields
.field private mHorizontal:Lmiuix/spring/view/SpringHelper$c;

.field private mVertical:Lmiuix/spring/view/SpringHelper$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/spring/view/SpringHelper$a;

    invoke-direct {v0, p0}, Lmiuix/spring/view/SpringHelper$a;-><init>(Lmiuix/spring/view/SpringHelper;)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    new-instance v0, Lmiuix/spring/view/SpringHelper$b;

    invoke-direct {v0, p0}, Lmiuix/spring/view/SpringHelper$b;-><init>(Lmiuix/spring/view/SpringHelper;)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    return-void
.end method


# virtual methods
.method public abstract canScrollHorizontally()Z
.end method

.method public abstract canScrollVertically()Z
.end method

.method public abstract dispatchNestedPreScroll(II[I[II)Z
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchNestedScroll(IIII[II[I)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getHeight()I
.end method

.method public getHorizontalDistance()I
    .locals 0

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public getVerticalDistance()I
    .locals 0

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public abstract getWidth()I
.end method

.method public handleNestedPreScroll(II[I[II)Z
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    filled-new-array {v6, v6}, [I

    move-result-object v7

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->springAvailable()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-nez p5, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object v2

    iget-object v3, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v3, v2, v7, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v3

    iget-object v4, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v4, v2, v7, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v1

    or-int/2addr v1, v3

    aget v3, v2, v6

    aget v2, v2, v8

    if-eqz v1, :cond_1

    iget-object v4, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    iget v4, v4, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget-object v5, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    iget v5, v5, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-interface {p0, v4, v5}, LZi/a;->onSpringDistanceChanged(FF)V

    :cond_1
    move v9, v1

    goto :goto_1

    :cond_2
    move v3, p1

    move v2, p2

    move v9, v6

    :goto_1
    if-eqz v9, :cond_3

    aget v1, v7, v6

    sub-int/2addr v3, v1

    aget v1, v7, v8

    sub-int/2addr v2, v1

    :cond_3
    move v1, v3

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    or-int/2addr v0, v9

    if-eqz p3, :cond_4

    aget v1, p3, v6

    aget v2, v7, v6

    add-int/2addr v1, v2

    aput v1, p3, v6

    aget v1, p3, v8

    aget v2, v7, v8

    add-int/2addr v1, v2

    aput v1, p3, v8

    :cond_4
    return v0
.end method

.method public handleNestedScroll(IIII[II[I)V
    .locals 13
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    move/from16 v9, p6

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p7, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v11, v0, v11

    aput v11, v0, v10

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p7

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->dispatchNestedScroll(IIII[II[I)V

    aget v0, v12, v11

    sub-int v0, p3, v0

    aget v1, v12, v10

    sub-int v1, p4, v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v2, v8, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v2, v0, v9, v12}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result v0

    iget-object v2, v8, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v2, v1, v9, v12}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v8, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget-object v1, v8, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-interface {p0, v0, v1}, LZi/a;->onSpringDistanceChanged(FF)V

    :cond_3
    return-void
.end method

.method public resetDistance()V
    .locals 4

    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    iget v1, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    iput v2, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v2, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    iput v2, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v2, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    if-eqz v1, :cond_2

    iget v0, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-interface {p0, v2, v0}, LZi/a;->onSpringDistanceChanged(FF)V

    :cond_2
    return-void
.end method

.method public setHorizontalDistance(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    int-to-float p1, p1

    iput p1, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    return-void
.end method

.method public setVerticalDistance(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    int-to-float p1, p1

    iput p1, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    return-void
.end method

.method public abstract springAvailable()Z
.end method

.method public abstract vibrate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
