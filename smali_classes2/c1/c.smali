.class public abstract Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lc1/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lr2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lr2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lp2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:LV1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lc1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lc1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls0/d;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ls0/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0xc7

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Lc1/c;->m(I[I)V

    :cond_2
    invoke-virtual {v0}, LG7/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG7/c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xc6

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lc1/c;->m(I[I)V

    :cond_3
    const/16 v1, 0xffc

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Lc1/c;->m(I[I)V

    const v1, 0xfff9

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v1}, Lc1/c;->m(I[I)V

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->g4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc1/c;->c:Lc1/o;

    iget-boolean v0, v0, Lc1/o;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_5
    :goto_0
    const v0, 0xffffff2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public c()Lc1/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lc1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lq2/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lc1/o;)V
    .locals 1

    iput-object p1, p0, Lc1/c;->c:Lc1/o;

    iget-object v0, p1, Lc1/o;->a:Lr2/e;

    iput-object v0, p0, Lc1/c;->d:Lr2/e;

    iget-object v0, p1, Lc1/o;->b:Lr2/h;

    iput-object v0, p0, Lc1/c;->e:Lr2/h;

    iget-object v0, p1, Lc1/o;->c:Lp2/h;

    iput-object v0, p0, Lc1/c;->f:Lp2/h;

    iget-object p1, p1, Lc1/o;->d:LV1/d;

    invoke-virtual {p0, p1}, Lc1/c;->n(LV1/d;)LV1/c;

    move-result-object p1

    iput-object p1, p0, Lc1/c;->g:LV1/c;

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public i()LV1/f;
    .locals 6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->T()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/o1;->a()LV3/o1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LV3/o1;->C9()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, LV1/f;

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->v()LV1/b;

    move-result-object v2

    iget-object v3, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v3}, LV1/c;->m()LV1/b;

    move-result-object v3

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, Lc1/c;->c()Lc1/k;

    move-result-object v5

    invoke-interface {v4, v5}, LV1/c;->j(Lc1/k;)LV1/b;

    move-result-object v4

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    invoke-interface {p0, v1}, LV1/c;->n(I)LV1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v1

    const-class v2, Lb0/A;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc1/c;->c()Lc1/k;

    move-result-object v1

    invoke-interface {v1}, Lc1/k;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ls0/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlipSwitchItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lc1/c;->c:Lc1/o;

    iget-boolean v1, v1, Lc1/o;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc1/c;->c()Lc1/k;

    move-result-object v1

    invoke-interface {v1}, Lc1/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/A;

    invoke-virtual {v1}, Lb0/A;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Lr2/e;->a()Lr2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Ls0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSwitchGalleryPreviewItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lc1/c;->c()Lc1/k;

    move-result-object v1

    invoke-static {}, Ls0/b;->M()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ls0/b;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-interface {v1}, Lc1/k;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v3}, Lr2/e;->b()Lr2/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, Lc1/c;->c:Lc1/o;

    iget-boolean v3, v3, Lc1/o;->e:Z

    if-nez v3, :cond_7

    invoke-interface {v1}, Lc1/k;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/A;

    invoke-virtual {v1}, Lb0/A;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Lr2/e;->a()Lr2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final varargs m(I[I)V
    .locals 2

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(LV1/d;)LV1/c;
    .locals 0

    return-object p1
.end method
