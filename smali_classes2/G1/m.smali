.class public final LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG1/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, LKj/f;

    const-string v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, LKj/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(LJj/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, LKj/f;

    invoke-virtual {p0, p1}, LKj/f;->b(LJj/q;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lio/reactivex/Observable;

    new-instance p1, LJ8/e;

    invoke-direct {p1, p0}, LJ8/e;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r;

    sget-object v2, Ly/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lo/r;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lo/r;->d:Lp/c;

    invoke-virtual {v2}, Lp/c;->k()F

    move-result v2

    iget-object v3, v1, Lo/r;->e:Lp/c;

    invoke-virtual {v3}, Lp/c;->k()F

    move-result v3

    iget-object v1, v1, Lo/r;->f:Lp/c;

    invoke-virtual {v1}, Lp/c;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LF1/w;

    iget-object v2, v0, LF1/w;->e:LF1/u;

    iput-boolean v1, v2, LF1/u;->e:Z

    invoke-virtual {v0}, LF1/w;->e()V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pd(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->n:LF1/A;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LF1/A;->D:LG1/m;

    :cond_0
    return-void
.end method

.method public e(Lfg/g;)LPf/e;
    .locals 3

    invoke-interface {p1}, Lfg/g;->c()Log/c;

    move-result-object v0

    invoke-interface {p1}, Lfg/g;->i()LVf/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LG1/m;->e(Lfg/g;)LPf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPf/e;->b0()Lyg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lfg/s;->getName()Log/f;

    move-result-object p1

    sget-object v0, LXf/b;->h:LXf/b;

    invoke-interface {p0, p1, v0}, Lyg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, LPf/e;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Log/c;->e()Log/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, Lbg/f;

    invoke-virtual {p0, v0}, Lbg/f;->b(Log/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llf/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg/k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcg/k;->l:Lcg/c;

    iget-object p0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfg/s;->getName()Log/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcg/l;->w(Log/f;Lfg/g;)LPf/e;

    move-result-object v2

    :cond_4
    return-object v2
.end method
