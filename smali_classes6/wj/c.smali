.class public final Lwj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lwj/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwj/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lwj/c;->b:I

    rem-int/2addr v0, v1

    iget-object p0, p0, Lwj/c;->a:[Lwj/c$a;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lwj/c$a;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lwj/c$a;->b:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwj/c$a;->c:Lwj/c$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JLjava/lang/ref/WeakReference;)V
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lwj/c;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lwj/c;->a:[Lwj/c$a;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lwj/c$a;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iput-object p3, v2, Lwj/c$a;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    iget-object v2, v2, Lwj/c$a;->c:Lwj/c$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwj/c;->a:[Lwj/c$a;

    new-instance v3, Lwj/c$a;

    invoke-direct {v3, p1, p2, p3, v1}, Lwj/c$a;-><init>(JLjava/lang/ref/WeakReference;Lwj/c$a;)V

    aput-object v3, v2, v0

    iget p1, p0, Lwj/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwj/c;->d:I

    iget p2, p0, Lwj/c;->c:I

    if-le p1, p2, :cond_2

    iget p1, p0, Lwj/c;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lwj/c;->c(I)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 9

    new-array v0, p1, [Lwj/c$a;

    iget-object v1, p0, Lwj/c;->a:[Lwj/c$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lwj/c;->a:[Lwj/c$a;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    const/16 v4, 0x20

    iget-wide v5, v3, Lwj/c$a;->a:J

    ushr-long v7, v5, v4

    long-to-int v4, v7

    long-to-int v5, v5

    xor-int/2addr v4, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    rem-int/2addr v4, p1

    iget-object v5, v3, Lwj/c$a;->c:Lwj/c$a;

    aget-object v6, v0, v4

    iput-object v6, v3, Lwj/c$a;->c:Lwj/c$a;

    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lwj/c;->a:[Lwj/c$a;

    iput p1, p0, Lwj/c;->b:I

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lwj/c;->c:I

    return-void
.end method
