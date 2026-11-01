.class public final L㲵㲹㲻㳸㲻㲿㳸㲲㲳㲠㲿㲵㲳㳸㲚㲷㲦㲿㲥㲉㲦㲤㲹;
.super L淳淿淽涾淽淹涾淴淵淦淹淳淵涾淜深淠淹淣;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L淳淿淽涾淽淹涾淴淵淦淹淳淵涾淜深淠淹淣;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    const p0, -0x25dd0b66

    const-string v0, "\uf4ac\uf4a0\uf4ab\uf4ac\uf4a9\uf4a8\uf4aa\uf4e2\uf4ab\uf4a8\uf4a8\uf4ae\uf4aa"

    invoke-static {p0, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j0()[Ljava/lang/String;
    .locals 2

    const-string p0, "\uf4a8\uf4a2"

    const v0, -0x25dd0b66

    invoke-static {v0, p0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\uf4a9\uf4af"

    invoke-static {v0, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final p1()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xa3

    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xad

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xac

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final t1()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "\uf4ab\uf4b4\uf4aa"

    const v2, -0x25dd0b66

    invoke-static {v2, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uf4a8\uf4a2\uf4f7\uf4f7"

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\uf4a9\uf4af\uf4f7\uf4f7"

    invoke-static {v2, v6}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-static {v3, p0, v0}, LA/P2;->c(ILjava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
