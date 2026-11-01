.class public final Li5/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;)V
    .locals 0

    iput-object p1, p0, Li5/f;->a:Li5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h2()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Li5/f;->a:Li5/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Li5/i;->d:Li5/t;

    iput v1, p1, Lh5/c;->e:I

    iget-object p1, p0, Li5/i;->g:Li5/y;

    iput v1, p1, Lh5/c;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li5/i;->d:Li5/t;

    iput v1, p1, Lh5/c;->e:I

    iget-object p1, p0, Li5/i;->g:Li5/y;

    iput v1, p1, Lh5/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
