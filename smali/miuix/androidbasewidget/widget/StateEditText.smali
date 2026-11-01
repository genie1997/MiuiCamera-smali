.class public Lmiuix/androidbasewidget/widget/StateEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/StateEditText$a;
    }
.end annotation


# instance fields
.field public h:Lmiuix/androidbasewidget/widget/StateEditText$a;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:[Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Landroid/text/StaticLayout;


# direct methods
.method private getLabelLength()I
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:I

    return p0
.end method

.method private getWidgetLength()I
    .locals 4

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->h:Lmiuix/androidbasewidget/widget/StateEditText$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->h:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lmiuix/androidbasewidget/widget/StateEditText$a;->onWidgetClick(I)V

    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:Z

    move v0, v1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:Z

    :cond_6
    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    return v1
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getWidgetLength()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getLabelLength()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getLabelLength()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getWidgetLength()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    if-nez v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    :goto_0
    div-int/2addr v5, v9

    move v9, v3

    move v10, v9

    :goto_1
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    array-length v12, v11

    if-ge v9, v12, :cond_2

    aget-object v11, v11, v9

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    iget-object v12, v0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    if-ne v13, v4, :cond_1

    iget-object v13, v0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v9

    add-int v14, v6, v7

    add-int/2addr v14, v8

    add-int v15, v14, v10

    div-int/lit8 v12, v12, 0x2

    sub-int v4, v5, v12

    add-int/2addr v14, v11

    add-int/2addr v14, v10

    add-int/2addr v12, v5

    invoke-virtual {v13, v15, v4, v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v9

    add-int v13, v6, v2

    sub-int/2addr v13, v7

    sub-int/2addr v13, v8

    sub-int v14, v13, v11

    sub-int/2addr v14, v10

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v5, v12

    sub-int/2addr v13, v10

    add-int/2addr v12, v5

    invoke-virtual {v4, v14, v15, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v9

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    iget v3, v0, Lmiuix/androidbasewidget/widget/StateEditText;->j:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    iget-object v3, v0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lmiuix/androidbasewidget/widget/EditText;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:I

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Landroid/text/StaticLayout;

    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LA/a;->g(Lmiuix/androidbasewidget/widget/StateEditText;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    :goto_1
    iput p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:I

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Landroid/text/StaticLayout;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidgetManager(Lmiuix/androidbasewidget/widget/StateEditText$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->h:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/StateEditText$a;->onDetached()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->h:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/StateEditText$a;->getWidgetDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:[Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->h:Lmiuix/androidbasewidget/widget/StateEditText$a;

    invoke-virtual {p1, p0}, Lmiuix/androidbasewidget/widget/StateEditText$a;->onAttached(Lmiuix/androidbasewidget/widget/StateEditText;)V

    :cond_1
    return-void
.end method
