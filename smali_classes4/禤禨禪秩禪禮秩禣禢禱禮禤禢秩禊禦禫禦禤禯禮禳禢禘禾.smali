.class public final L禤禨禪秩禪禮秩禣禢禱禮禤禢秩禊禦禫禦禤禯禮禳禢禘禾;
.super L偿偳偱倲偱偵倲偸偹偪偵偿偹倲偑偽偰偽偿側偵偨偹;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L偿偳偱倲偱偵倲偸偹偪偵偿偹倲偑偽偰偽偿側偵偨偹;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "\uf4ca\uf4d5\uf4d9\uf4d5"

    const v2, -0x25dd0b66

    invoke-static {v2, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uf4c2\uf4ad"

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
