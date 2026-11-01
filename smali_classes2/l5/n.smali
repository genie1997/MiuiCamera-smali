.class public final Ll5/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ll5/c;


# direct methods
.method public constructor <init>(Ll5/c;ZFFFZZ)V
    .locals 0

    iput-object p1, p0, Ll5/n;->f:Ll5/c;

    iput-boolean p2, p0, Ll5/n;->a:Z

    iput p3, p0, Ll5/n;->b:F

    iput p4, p0, Ll5/n;->c:F

    iput p5, p0, Ll5/n;->d:F

    iput-boolean p6, p0, Ll5/n;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll5/n;->f:Ll5/c;

    iget-object v0, p1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Lh5/c;->h()V

    iget v8, p0, Ll5/n;->d:F

    iget-boolean v5, p0, Ll5/n;->e:Z

    iget-boolean v4, p0, Ll5/n;->a:Z

    iget v1, p0, Ll5/n;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v6, p0, Ll5/n;->c:F

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Ll5/c;->a(FFFZZFFF)V

    iget-object p0, p1, Ll5/c;->d:Ll5/v;

    iget v0, p0, Lh5/c;->g:F

    invoke-virtual {p0, v0}, Ll5/v;->m(F)Lh5/c;

    iget-object p0, p1, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->h()V

    iget-object p0, p1, Ll5/c;->h:Ll5/u;

    invoke-virtual {p0}, Ll5/u;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Ll5/n;->f:Ll5/c;

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    const/4 v0, 0x0

    iput-object v0, p1, Ll5/o;->Q:Ljava/lang/String;

    iget-object p1, p1, Lh5/c;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll5/o;->s(I)V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    iput-boolean v0, p1, Lh5/c;->b:Z

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Lh5/c;->m(F)Lh5/c;

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    iget v0, p1, Lh5/c;->i:I

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    iget v0, p1, Lh5/c;->j:I

    invoke-virtual {p1, v0}, Lh5/c;->j(I)V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    iget v0, p1, Lh5/c;->h:F

    invoke-virtual {p1, v0}, Lh5/c;->k(F)V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->h()V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Ll5/v;->m(F)Lh5/c;

    iget-object p0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->h()V

    return-void
.end method
