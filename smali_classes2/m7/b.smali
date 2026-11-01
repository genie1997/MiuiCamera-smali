.class public final Lm7/b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lm7/a<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lm7/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->c(Lm7/a;)Z

    move-result p0

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->b(Lm7/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm7/b;->a:Lm7/a;

    iput-object p1, p0, Lm7/b;->a:Lm7/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lm7/b;->b:Lm7/a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lm7/a;->a(Lm7/a;)V

    invoke-interface {p1, v0}, Lm7/a;->c(Lm7/a;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->c(Lm7/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b(Lm7/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lm7/a;->b()Lm7/c$h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lm7/a;->getNext()Lm7/c$h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lm7/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm7/b;->b(Lm7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lm7/b;->b:Lm7/a;

    iput-object p1, p0, Lm7/b;->b:Lm7/a;

    if-nez v0, :cond_1

    iput-object p1, p0, Lm7/b;->a:Lm7/a;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lm7/a;->c(Lm7/a;)V

    invoke-interface {p1, v0}, Lm7/a;->a(Lm7/a;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lm7/b;->a:Lm7/a;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm7/a;->getNext()Lm7/c$h;

    move-result-object v2

    invoke-interface {v0, v1}, Lm7/a;->a(Lm7/a;)V

    invoke-interface {v0, v1}, Lm7/a;->c(Lm7/a;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lm7/b;->b:Lm7/a;

    iput-object v1, p0, Lm7/b;->a:Lm7/a;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm7/a;

    if-eqz v0, :cond_0

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->b(Lm7/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Lm7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lm7/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm7/b;->a:Lm7/a;

    invoke-interface {v0}, Lm7/a;->getNext()Lm7/c$h;

    move-result-object v2

    invoke-interface {v0, v1}, Lm7/a;->c(Lm7/a;)V

    iput-object v2, p0, Lm7/b;->a:Lm7/a;

    if-nez v2, :cond_1

    iput-object v1, p0, Lm7/b;->b:Lm7/a;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lm7/c$h;->b:Lm7/c$h;

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm7/b$b;

    iget-object p0, p0, Lm7/b;->b:Lm7/a;

    invoke-direct {v0, p0}, Lm7/b$c;-><init>(Lm7/a;)V

    return-object v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm7/b;->a()V

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm7/b;->a()V

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm7/b;->a()V

    iget-object p0, p0, Lm7/b;->b:Lm7/a;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm7/b$a;

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    invoke-direct {v0, p0}, Lm7/b$c;-><init>(Lm7/a;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->c(Lm7/a;)Z

    move-result p0

    return p0
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->b(Lm7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm7/b;->a:Lm7/a;

    iput-object p1, p0, Lm7/b;->a:Lm7/a;

    if-nez v0, :cond_1

    iput-object p1, p0, Lm7/b;->b:Lm7/a;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lm7/a;->a(Lm7/a;)V

    invoke-interface {p1, v0}, Lm7/a;->c(Lm7/a;)V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->c(Lm7/a;)Z

    move-result p0

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    return-object p0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    return-object p0
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm7/b;->b:Lm7/a;

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm7/b;->d()Lm7/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm7/b;->d()Lm7/a;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lm7/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm7/b;->b:Lm7/a;

    invoke-interface {v0}, Lm7/a;->b()Lm7/c$h;

    move-result-object v2

    invoke-interface {v0, v1}, Lm7/a;->a(Lm7/a;)V

    iput-object v2, p0, Lm7/b;->b:Lm7/a;

    if-nez v2, :cond_1

    iput-object v1, p0, Lm7/b;->a:Lm7/a;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lm7/c$h;->c:Lm7/c$h;

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final pop()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm7/b;->a()V

    invoke-virtual {p0}, Lm7/b;->d()Lm7/a;

    move-result-object p0

    return-object p0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm7/a;

    invoke-virtual {p0, p1}, Lm7/b;->b(Lm7/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm7/b;->a:Lm7/a;

    iput-object p1, p0, Lm7/b;->a:Lm7/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lm7/b;->b:Lm7/a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lm7/a;->a(Lm7/a;)V

    invoke-interface {p1, v0}, Lm7/a;->c(Lm7/a;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lm7/b;->a()V

    .line 12
    invoke-virtual {p0}, Lm7/b;->d()Lm7/a;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm7/a;

    if-eqz v0, :cond_2

    check-cast p1, Lm7/a;

    .line 2
    invoke-virtual {p0, p1}, Lm7/b;->b(Lm7/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lm7/a;->b()Lm7/c$h;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lm7/a;->getNext()Lm7/c$h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lm7/b;->a:Lm7/a;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, v0, Lm7/c$h;->c:Lm7/c$h;

    .line 7
    invoke-interface {p1, v2}, Lm7/a;->a(Lm7/a;)V

    :goto_0
    if-nez v1, :cond_1

    .line 8
    iput-object v0, p0, Lm7/b;->b:Lm7/a;

    goto :goto_1

    .line 9
    :cond_1
    iput-object v0, v1, Lm7/c$h;->b:Lm7/c$h;

    .line 10
    invoke-interface {p1, v2}, Lm7/a;->c(Lm7/a;)V

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm7/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm7/b;->a()V

    invoke-virtual {p0}, Lm7/b;->d()Lm7/a;

    move-result-object p0

    return-object p0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm7/b;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lm7/b;->a()V

    invoke-virtual {p0}, Lm7/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm7/b;->b:Lm7/a;

    invoke-interface {v0}, Lm7/a;->b()Lm7/c$h;

    move-result-object v2

    invoke-interface {v0, v1}, Lm7/a;->a(Lm7/a;)V

    iput-object v2, p0, Lm7/b;->b:Lm7/a;

    if-nez v2, :cond_1

    iput-object v1, p0, Lm7/b;->a:Lm7/a;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lm7/c$h;->c:Lm7/c$h;

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm7/b;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 1

    iget-object p0, p0, Lm7/b;->a:Lm7/a;

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Lm7/a;->getNext()Lm7/c$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method
