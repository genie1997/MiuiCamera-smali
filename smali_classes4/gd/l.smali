.class public final Lgd/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgd/o$a;


# direct methods
.method public constructor <init>(Lgd/o$a;)V
    .locals 0

    iput-object p1, p0, Lgd/l;->a:Lgd/o$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lgd/l;->a:Lgd/o$a;

    iget-object p1, p0, Lgd/o$a;->l:Lgd/o;

    iget-boolean v0, p1, Lgd/o;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd/o$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lgd/o$a;->b:[I

    aget v1, v3, v1

    iget v4, p1, Lgd/o;->c:I

    add-int/2addr v1, v4

    iget p1, p1, Lgd/o;->b:I

    add-int/2addr v1, p1

    aget p1, v3, v2

    invoke-virtual {v0, v2, v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd/o$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lgd/o$a;->b:[I

    aget v4, v3, v2

    aget v1, v3, v1

    iget v3, p1, Lgd/o;->c:I

    add-int/2addr v1, v3

    iget p1, p1, Lgd/o;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v4, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Lgd/o$a;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lgd/o$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgd/o$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lgd/o$a;->l:Lgd/o;

    iput-boolean v2, p0, Lgd/o;->g:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lgd/l;->a:Lgd/o$a;

    iget-object p1, p0, Lgd/o$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lgd/o$a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-double v2, v0

    iget-object v0, p0, Lgd/o$a;->l:Lgd/o;

    iget-wide v4, v0, Lgd/o;->a:D

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lgd/o$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lgd/o$a;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v4, v0, Lgd/o;->b:I

    add-int/2addr v2, v4

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lgd/o$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lgd/o$a;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, v0, Lgd/o;->g:Z

    return-void
.end method
