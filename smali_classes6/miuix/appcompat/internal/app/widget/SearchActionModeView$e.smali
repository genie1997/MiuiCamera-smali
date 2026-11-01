.class public final Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p0}, Lni/h;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-float v1, p1, v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    int-to-float v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    :cond_2
    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final b(FZ)V
    .locals 5

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v0, p2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, p2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a(FI)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:I

    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a(FI)V

    if-eqz p1, :cond_1

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez p1, :cond_0

    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;->a(FI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
