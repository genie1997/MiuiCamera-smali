.class public final Lp/d;
.super Lp/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/f<",
        "Lt/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lt/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/a<",
            "Lt/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/a;

    iget-object p1, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast p1, Lt/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt/c;->b:[I

    array-length v0, p1

    :goto_0
    new-instance p1, Lt/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lt/c;-><init>([F[I)V

    iput-object p1, p0, Lp/d;->i:Lt/c;

    return-void
.end method


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lt/c;

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    check-cast p1, Lt/c;

    iget-object p0, p0, Lp/d;->i:Lt/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt/c;->b:[I

    array-length v2, v1

    iget-object v3, p1, Lt/c;->b:[I

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lt/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lt/c;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Ly/f;->d(FFF)F

    move-result v4

    iget-object v5, p0, Lt/c;->a:[F

    aput v4, v5, v2

    aget v4, v1, v2

    aget v5, v3, v2

    invoke-static {p2, v4, v5}, Lnc/f;->f(FII)I

    move-result v4

    iget-object v5, p0, Lt/c;->b:[I

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v3

    const-string v0, ")"

    invoke-static {p1, v0, p2}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
