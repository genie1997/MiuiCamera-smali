.class public final Lmiuix/androidbasewidget/widget/ClearableEditText$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field public final synthetic c:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 2

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    int-to-float p0, v1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:[I

    const-string p1, ""

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lmiuix/view/g;->A:I

    sget p3, Lmiuix/view/g;->g:I

    invoke-static {p1, p2, p3}, Lmiuix/view/HapticCompat;->d(ILandroid/view/View;I)V

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Lmiuix/androidbasewidget/widget/ClearableEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lxh/e;->clearable_edittext_clear_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-eqz p0, :cond_0

    const-class p0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxh/e;->clearable_edittext_clear_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    return-void
.end method
