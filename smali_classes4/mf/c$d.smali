.class public Lmf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final a:Lmf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lmf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c$d;->a:Lmf/c;

    const/4 v0, -0x1

    iput v0, p0, Lmf/c$d;->c:I

    iget p1, p1, Lmf/c;->h:I

    iput p1, p0, Lmf/c$d;->d:I

    invoke-virtual {p0}, Lmf/c$d;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmf/c$d;->a:Lmf/c;

    iget v0, v0, Lmf/c;->h:I

    iget p0, p0, Lmf/c$d;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget v0, p0, Lmf/c$d;->b:I

    iget-object v1, p0, Lmf/c$d;->a:Lmf/c;

    iget v2, v1, Lmf/c;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lmf/c;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmf/c$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lmf/c$d;->b:I

    iget-object p0, p0, Lmf/c$d;->a:Lmf/c;

    iget p0, p0, Lmf/c;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lmf/c$d;->b()V

    iget v0, p0, Lmf/c$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmf/c$d;->a:Lmf/c;

    invoke-virtual {v0}, Lmf/c;->d()V

    iget v2, p0, Lmf/c$d;->c:I

    invoke-virtual {v0, v2}, Lmf/c;->o(I)V

    iput v1, p0, Lmf/c$d;->c:I

    iget v0, v0, Lmf/c;->h:I

    iput v0, p0, Lmf/c$d;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
