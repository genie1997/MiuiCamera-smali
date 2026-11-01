.class public final Lgd/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgd/o$a;


# direct methods
.method public constructor <init>(Lgd/o$a;)V
    .locals 0

    iput-object p1, p0, Lgd/n;->a:Lgd/o$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lgd/n;->a:Lgd/o$a;

    iget-object p1, p0, Lgd/o$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lgd/o$a;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lgd/o$a;->l:Lgd/o;

    iget v5, v4, Lgd/o;->c:I

    add-int/2addr v0, v5

    iget v4, v4, Lgd/o;->b:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lgd/o$a;->i:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lgd/o$a;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lgd/o$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lgd/o$a;->b:[I

    const/4 p1, -0x1

    aput p1, p0, v1

    aput p1, p0, v3

    const/4 v0, 0x2

    aput p1, p0, v0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lgd/n;->a:Lgd/o$a;

    iget-object p1, p0, Lgd/o$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lgd/o$a;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lgd/o$a;->l:Lgd/o;

    iget v1, v1, Lgd/o;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lgd/o$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
