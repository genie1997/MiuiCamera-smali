.class public final Lf0/Q;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LI7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lf0/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf0/Q;->a:Landroid/util/SparseArray;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lf0/Q;->b:Landroidx/collection/SimpleArrayMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/v;

    iget-object v0, p0, Lf0/Q;->c:Landroid/util/SparseArray;

    const-string v1, "ComponentRunningFocal"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    iget v0, p1, Lcom/android/camera/data/data/v;->b:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p1, Lcom/android/camera/data/data/v;->a:I

    if-nez v0, :cond_5

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v6, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LG7/b;->V0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->e()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa4

    if-ne v5, v6, :cond_4

    :cond_3
    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0, v5}, LG7/b;->G(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v0, v5, :cond_8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, LF3/f;->Q(I)LZ5/e;

    move-result-object v5

    invoke-static {v5}, LZ5/f;->o(LZ5/e;)F

    move-result v5

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    const-string v5, "initEquivalentFocalLength: get equivalentFocalLength is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lf0/Q;->c:Landroid/util/SparseArray;

    move v0, v2

    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5, v4}, LF3/f;->Q(I)LZ5/e;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_9

    move v5, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v6}, LZ5/e;->z(F)F

    move-result v5

    :goto_4
    cmpl-float v8, v5, v6

    if-nez v8, :cond_a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->p()I

    move-result v8

    if-ne v4, v8, :cond_a

    sget v5, Lic/g;->a:F

    :cond_a
    cmpl-float v8, v5, v6

    if-nez v8, :cond_b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->n()I

    move-result v8

    if-ne v4, v8, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_b
    iget-object v4, p0, Lf0/Q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iput-boolean v2, p0, Lf0/Q;->d:Z

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    const/16 v3, 0xab

    if-eq v0, v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-virtual {v0}, LZ5/e;->p0()Z

    move-result v0

    iput-boolean v0, p0, Lf0/Q;->d:Z

    :goto_5
    iget-object v0, p0, Lf0/Q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->b()Landroid/util/SparseArray;

    move-result-object p0

    if-nez p0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/n;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    iget v1, v1, Lf0/n;->b:F

    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-static {p1}, Lcom/android/camera/data/data/y;->u(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/a;

    iget v3, v3, LI7/a;->b:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI7/a;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    if-ne p1, v3, :cond_15

    iget-boolean p0, p0, Lf0/Q;->d:Z

    if-nez p0, :cond_15

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v3, Lf0/b0;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    iget-object v3, p0, Lf0/b0;->a:LH9/a;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lf0/b0;->k()[F

    move-result-object v3

    invoke-virtual {p0}, Lf0/b0;->i()[I

    move-result-object p0

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    move-object p0, v3

    :goto_8
    if-eqz v3, :cond_12

    array-length v4, v3

    if-eqz v4, :cond_12

    if-eqz p0, :cond_12

    array-length v4, p0

    if-nez v4, :cond_13

    :cond_12
    invoke-static {p1, v2}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    invoke-virtual {p0, p1}, LG7/b;->e(Z)[I

    move-result-object p0

    :cond_13
    array-length p1, v3

    array-length v4, p0

    if-eq p1, v4, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", focalLengthArray = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    array-length p1, v3

    array-length v4, p0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v4, v2

    :goto_9
    if-ge v4, p1, :cond_15

    aget v5, v3, v4

    aget v6, p0, v4

    new-instance v7, LI7/a;

    invoke-direct {v7, v5}, LI7/a;-><init>(F)V

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " zoomRatio = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->accessibility_focal:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFocal"

    return-object p0
.end method

.method public final h(F)F
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf0/Q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    move p0, v3

    move v0, p0

    :goto_2
    cmpl-float v1, p0, v3

    if-eqz v1, :cond_3

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1

    :cond_3
    return v3
.end method

.method public final i(ILjava/lang/String;F)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-static {}, LZ5/f;->K2()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v6, p0, Lf0/Q;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_3

    move v7, v3

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI7/a;

    if-eqz p1, :cond_1

    iget v9, v9, LI7/a;->a:F

    goto :goto_2

    :cond_1
    iget v9, v9, LI7/a;->b:F

    :goto_2
    cmpl-float v9, p3, v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_2
    add-int/2addr v7, v4

    goto :goto_1

    :cond_3
    move p1, v8

    :goto_3
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ""

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_4
    move v10, v2

    goto :goto_5

    :sswitch_0
    const-string v10, "DOWN"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v10, v0

    goto :goto_5

    :sswitch_1
    const-string v10, "MIN"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v1

    goto :goto_5

    :sswitch_2
    const-string v10, "MAX"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v4

    goto :goto_5

    :sswitch_3
    const-string v10, "UP"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_5
    packed-switch v10, :pswitch_data_0

    const-string p0, "ADD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_6
    move v0, v4

    goto/16 :goto_b

    :cond_8
    const-string p0, "SUB"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    const-string p0, "MULTIPLY"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    const-string p0, "DIVIDE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_d

    move p1, v3

    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_d

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-ne p0, p2, :cond_c

    move v2, p2

    move p0, v4

    goto :goto_8

    :cond_c
    add-int/2addr p1, v4

    goto :goto_7

    :cond_d
    move p0, v3

    :goto_8
    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    :goto_9
    move v0, v3

    goto :goto_b

    :pswitch_0
    cmpl-float p2, p1, v8

    if-nez p2, :cond_f

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    int-to-float p2, p3

    cmpl-float p2, p1, p2

    if-nez p2, :cond_10

    move v2, p3

    goto :goto_b

    :cond_10
    float-to-int p1, p1

    invoke-virtual {p0, p1, v3}, Lf0/Q;->j(IZ)I

    move-result v2

    goto :goto_9

    :pswitch_1
    move v2, p3

    goto :goto_9

    :pswitch_2
    move v0, v3

    :goto_a
    move v2, v7

    goto :goto_b

    :pswitch_3
    cmpl-float p2, p1, v8

    if-nez p2, :cond_11

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    int-to-float p2, v7

    cmpl-float p2, p1, p2

    if-nez p2, :cond_12

    move v0, v1

    goto :goto_a

    :cond_12
    float-to-int p1, p1

    invoke-virtual {p0, p1, v4}, Lf0/Q;->j(IZ)I

    move-result v2

    goto :goto_9

    :goto_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf0/Q;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-gez v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p2, :cond_3

    if-ge v1, p0, :cond_5

    add-int/lit8 p0, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    :cond_4
    move p0, v0

    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method
