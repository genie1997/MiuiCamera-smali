.class public final LZ8/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LZ8/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(LZ8/v$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ8/v$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, LZ8/v$f;->c:LZ8/v$f;

    iput-object v0, p1, LZ8/v$f;->a:LZ8/v$f;

    iput-object v0, p1, LZ8/v$f;->b:LZ8/v$f;

    const/4 v0, 0x1

    iput v0, p1, LZ8/v$f;->i:I

    iget v1, p0, LZ8/v$b;->b:I

    if-lez v1, :cond_0

    iget v2, p0, LZ8/v$b;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, LZ8/v$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, LZ8/v$b;->b:I

    iget v1, p0, LZ8/v$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, LZ8/v$b;->c:I

    :cond_0
    iget-object v1, p0, LZ8/v$b;->a:LZ8/v$f;

    iput-object v1, p1, LZ8/v$f;->a:LZ8/v$f;

    iput-object p1, p0, LZ8/v$b;->a:LZ8/v$f;

    iget p1, p0, LZ8/v$b;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LZ8/v$b;->d:I

    iget v2, p0, LZ8/v$b;->b:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    iput p1, p0, LZ8/v$b;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, LZ8/v$b;->b:I

    iget p1, p0, LZ8/v$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LZ8/v$b;->c:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, LZ8/v$b;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, LZ8/v$b;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, LZ8/v$b;->a:LZ8/v$f;

    iget-object v2, v1, LZ8/v$f;->a:LZ8/v$f;

    iget-object v4, v2, LZ8/v$f;->a:LZ8/v$f;

    iget-object v5, v4, LZ8/v$f;->a:LZ8/v$f;

    iput-object v5, v2, LZ8/v$f;->a:LZ8/v$f;

    iput-object v2, p0, LZ8/v$b;->a:LZ8/v$f;

    iput-object v4, v2, LZ8/v$f;->b:LZ8/v$f;

    iput-object v1, v2, LZ8/v$f;->c:LZ8/v$f;

    iget v5, v1, LZ8/v$f;->i:I

    add-int/2addr v5, v0

    iput v5, v2, LZ8/v$f;->i:I

    iput-object v2, v4, LZ8/v$f;->a:LZ8/v$f;

    iput-object v2, v1, LZ8/v$f;->a:LZ8/v$f;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LZ8/v$b;->a:LZ8/v$f;

    iget-object v4, v1, LZ8/v$f;->a:LZ8/v$f;

    iput-object v4, p0, LZ8/v$b;->a:LZ8/v$f;

    iput-object v1, v4, LZ8/v$f;->c:LZ8/v$f;

    iget v5, v1, LZ8/v$f;->i:I

    add-int/2addr v5, v0

    iput v5, v4, LZ8/v$f;->i:I

    iput-object v4, v1, LZ8/v$f;->a:LZ8/v$f;

    iput v2, p0, LZ8/v$b;->c:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iput v2, p0, LZ8/v$b;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method
