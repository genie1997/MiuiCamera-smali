.class public final Ll5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/c;->s(LU1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/c;

.field public final synthetic b:Ll5/c;


# direct methods
.method public constructor <init>(LU1/c;Ll5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll5/c$d;->b:Ll5/c;

    iput-object p1, p0, Ll5/c$d;->a:LU1/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li2/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ll5/c$d;->a:LU1/c;

    iget-boolean p1, p1, LU1/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll5/c$d;->b:Ll5/c;

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    iget v0, p1, Lh5/c;->i:I

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll5/q;->p(Z)V

    iget-object p0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p0}, Ll5/q;->o()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ll5/c$d;->a:LU1/c;

    iget v0, p1, LU1/c;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Ll5/c$d;->b:Ll5/c;

    iget-object p0, p0, Ll5/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/c;

    iget-boolean v1, v0, Lh5/c;->c:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lh5/c;->c:Z

    if-nez v1, :cond_1

    const/16 v1, 0x66

    iput v1, v0, Lh5/c;->o:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    iput v1, v0, Lh5/c;->o:I

    :goto_1
    iget v1, p1, LU1/c;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-boolean v0, v0, Lh5/c;->c:Z

    const-string v2, "camera_snap_paint_second_clockwise"

    invoke-virtual {v1, v2, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ll5/c$d;->b:Ll5/c;

    iget-object v0, p1, Ll5/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/c;

    iput-boolean v2, v1, Lh5/c;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll5/c;->d:Ll5/v;

    iget-object p0, p0, Ll5/c$d;->a:LU1/c;

    iget-boolean v1, p0, LU1/c;->h:Z

    iput-boolean v1, v0, Ll5/v;->P:Z

    iget-boolean p0, p0, LU1/c;->l:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Ll5/c;->c:Ll5/q;

    iget-boolean v0, p0, Lh5/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lh5/c;->i(I)V

    iget-object p0, p1, Ll5/c;->c:Ll5/q;

    invoke-virtual {p0, v2}, Ll5/q;->p(Z)V

    iget-object p0, p1, Ll5/c;->c:Ll5/q;

    invoke-virtual {p0}, Ll5/q;->o()V

    :cond_1
    return-void
.end method
