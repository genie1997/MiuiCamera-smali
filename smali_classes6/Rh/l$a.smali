.class public final LRh/l$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRh/l;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LRh/l;


# direct methods
.method public constructor <init>(LRh/l;IIIIII)V
    .locals 0

    iput-object p1, p0, LRh/l$a;->g:LRh/l;

    iput p2, p0, LRh/l$a;->a:I

    iput p3, p0, LRh/l$a;->b:I

    iput p4, p0, LRh/l$a;->c:I

    iput p5, p0, LRh/l$a;->d:I

    iput p6, p0, LRh/l$a;->e:I

    iput p7, p0, LRh/l$a;->f:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, LRh/l$a;->g:LRh/l;

    iget-object p0, p0, LRh/l;->q:LRh/d$d;

    iget-object p0, p0, LRh/d$d;->s:LRh/d;

    iget-object p1, p0, LRh/d;->j0:LRh/d$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, LRh/d$d;->r:Z

    iget-object p0, p0, LRh/d;->k0:LRh/d$d;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LRh/d$d;->r:Z

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LRh/l$a;->g:LRh/l;

    iget-object p0, p0, LRh/l;->q:LRh/d$d;

    iget-object p0, p0, LRh/d$d;->s:LRh/d;

    iget-object p1, p0, LRh/d;->j0:LRh/d$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, LRh/d$d;->r:Z

    iget-object p0, p0, LRh/d;->k0:LRh/d$d;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LRh/d$d;->r:Z

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, LRh/l$a;->g:LRh/l;

    iget v0, p2, LRh/l;->c:I

    int-to-float v1, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, LRh/l;->d:I

    int-to-float v2, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, LRh/l;->e:I

    int-to-float v3, v2

    iget v4, p2, LRh/l;->f:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, LRh/l;->g:I

    int-to-float v4, v3

    iget v5, p2, LRh/l;->h:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p2, LRh/l;->q:LRh/d$d;

    iget-object v5, v4, LRh/d$d;->s:LRh/d;

    iget-object v5, v5, LRh/d;->n0:LRh/d$b;

    invoke-virtual {v5, v0, v1, v2, v3}, LRh/d$b;->b(IIII)V

    iget-object v0, v4, LRh/d$d;->s:LRh/d;

    iget-object v0, v0, LRh/d;->n0:LRh/d$b;

    invoke-virtual {v0}, LRh/d$b;->a()V

    iget v0, p2, LRh/l;->i:I

    int-to-float v1, v0

    iget v2, p2, LRh/l;->j:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v6, v0

    iget v0, p2, LRh/l;->k:I

    int-to-float v1, v0

    iget v2, p2, LRh/l;->l:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v7, v0

    iget v0, p2, LRh/l;->m:I

    int-to-float v1, v0

    iget v2, p2, LRh/l;->n:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v8, v0

    iget v0, p2, LRh/l;->o:I

    int-to-float v1, v0

    iget p2, p2, LRh/l;->p:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v0, v4, LRh/d$d;->s:LRh/d;

    iget-object v0, v0, LRh/d;->o0:LRh/d$b;

    invoke-virtual {v0, v6, v7, v8, p2}, LRh/d$b;->b(IIII)V

    iget-object p2, v4, LRh/d$d;->s:LRh/d;

    iget-object p2, p2, LRh/d;->o0:LRh/d$b;

    invoke-virtual {p2}, LRh/d$b;->a()V

    iget p2, p0, LRh/l$a;->a:I

    int-to-float v0, p2

    iget v1, p0, LRh/l$a;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v10, p2

    iget p2, p0, LRh/l$a;->c:I

    int-to-float v0, p2

    iget v1, p0, LRh/l$a;->d:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v11, p2

    iget p2, p0, LRh/l$a;->e:I

    int-to-float v0, p2

    iget p0, p0, LRh/l$a;->f:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int v9, p0

    iget-object v5, v4, LRh/d$d;->i:LRh/d$f;

    invoke-virtual/range {v5 .. v11}, LRh/d$f;->a(IIIIII)V

    :cond_0
    return-void
.end method
