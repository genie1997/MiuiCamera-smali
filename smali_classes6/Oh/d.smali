.class public final LOh/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/ViewHoverListener;


# instance fields
.field public final a:LOh/b;

.field public b:LA/Y1;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LCh/a$m;->OverflowMenuButton:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, LCh/a$m;->OverflowMenuButton_android_drawableTop:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, LCh/a$m;->OverflowMenuButton_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget v3, LCh/a$m;->OverflowMenuButton_android_contentDescription:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LCh/a$m;->OverflowMenuButton_largeFontAdaptationEnabled:I

    const/4 v5, 0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LWh/k;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LOh/b;

    invoke-direct {p2, p0}, LOh/b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p2, p0, LOh/d;->a:LOh/b;

    iget-object v4, p2, LOh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eq v6, v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p2, LOh/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LOh/b;->d:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p2, LOh/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2, p1}, LOh/b;->b(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, LOh/d;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final isHover()Z
    .locals 0

    iget-boolean p0, p0, LOh/d;->c:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LOh/d;->a:LOh/b;

    invoke-virtual {p0, p1}, LOh/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onEnterHover()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOh/d;->c:Z

    return-void
.end method

.method public final onExitHover()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOh/d;->c:Z

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMoveHover()V
    .locals 0

    return-void
.end method

.method public final performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, LOh/d;->b:LA/Y1;

    if-eqz p0, :cond_5

    iget-object p0, p0, LA/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->l()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->s()Z

    :cond_5
    :goto_1
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LOh/d;->a:LOh/b;

    iget-object v0, p0, LOh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LOh/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
