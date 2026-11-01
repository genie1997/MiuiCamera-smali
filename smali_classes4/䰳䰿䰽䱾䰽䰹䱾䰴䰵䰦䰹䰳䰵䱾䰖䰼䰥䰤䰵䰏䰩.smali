.class public final L䰳䰿䰽䱾䰽䰹䱾䰴䰵䰦䰹䰳䰵䱾䰖䰼䰥䰤䰵䰏䰩;
.super L䒆䒊䒈䓋䒈䒌䓋䒁䒀䒓䒌䒆䒀䓋䒣䒉䒐䒑䒀;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L䒆䒊䒈䓋䒈䒌䓋䒁䒀䒓䒌䒆䒀䓋䒣䒉䒐䒑䒀;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    const-string v0, "\uf4c8\uf4df\uf4de\uf4d7\uf4d3"

    const v1, -0x25dd0b66

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\uf4ca\uf4fb\uf4fe\uf4ba\uf4a8\uf4ba\uf4ca\uf4e8\uf4f5\uf4ba\uf4df\uf4fe\uf4f3\uf4ee\uf4f3\uf4f5\uf4f4"

    invoke-static {v1, v2}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
