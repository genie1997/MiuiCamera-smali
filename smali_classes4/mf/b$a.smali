.class public final Lmf/b$a;
.super Llf/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llf/e<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lmf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lmf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILmf/b$a;Lmf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lmf/b$a<",
            "TE;>;",
            "Lmf/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llf/e;-><init>()V

    iput-object p1, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iput p2, p0, Lmf/b$a;->b:I

    iput p3, p0, Lmf/b$a;->c:I

    iput-object p4, p0, Lmf/b$a;->d:Lmf/b$a;

    iput-object p5, p0, Lmf/b$a;->e:Lmf/b;

    invoke-static {p5}, Lmf/b;->d(Lmf/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Lmf/b$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lmf/b$a;->i()V

    .line 5
    invoke-virtual {p0}, Lmf/b$a;->h()V

    .line 6
    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llf/c$a;->b(II)V

    .line 7
    iget v0, p0, Lmf/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lmf/b$a;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmf/b$a;->i()V

    .line 2
    invoke-virtual {p0}, Lmf/b$a;->h()V

    .line 3
    iget v0, p0, Lmf/b$a;->b:I

    iget v1, p0, Lmf/b$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lmf/b$a;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmf/b$a;->i()V

    .line 6
    invoke-virtual {p0}, Lmf/b$a;->h()V

    .line 7
    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llf/c$a;->b(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lmf/b$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lmf/b$a;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmf/b$a;->i()V

    .line 2
    invoke-virtual {p0}, Lmf/b$a;->h()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lmf/b$a;->b:I

    iget v2, p0, Lmf/b$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lmf/b$a;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget p0, p0, Lmf/b$a;->c:I

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lmf/b$a;->i()V

    invoke-virtual {p0}, Lmf/b$a;->h()V

    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llf/c$a;->a(II)V

    iget v0, p0, Lmf/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmf/b$a;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lmf/b$a;->i()V

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget v0, p0, Lmf/b$a;->b:I

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {p0, v0, v1}, Lmf/b$a;->m(II)V

    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lmf/b$a;->e:Lmf/b;

    iget-object v1, p0, Lmf/b$a;->d:Lmf/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lmf/b$a;->e(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lmf/b;->d:Lmf/b;

    invoke-virtual {v0, p1, p2, p3}, Lmf/b;->e(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lmf/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Lmf/b$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lmf/b$a;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lmf/b$a;->h()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lmf/b$a;->b:I

    iget p0, p0, Lmf/b$a;->c:I

    invoke-static {v0, v1, p0, p1}, LBg/E;->f([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lmf/b$a;->e:Lmf/b;

    iget-object v1, p0, Lmf/b$a;->d:Lmf/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lmf/b$a;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lmf/b;->d:Lmf/b;

    invoke-virtual {v0, p1, p2}, Lmf/b;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lmf/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Lmf/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmf/b$a;->c:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lmf/b$a;->h()V

    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llf/c$a;->a(II)V

    iget-object v0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lmf/b$a;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmf/b$a;->e:Lmf/b;

    invoke-static {v0}, Lmf/b;->d(Lmf/b;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget-object v0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lmf/b$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lmf/b$a;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lmf/b$a;->e:Lmf/b;

    iget-boolean p0, p0, Lmf/b;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lmf/b$a;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmf/b$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lmf/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget p0, p0, Lmf/b$a;->c:I

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmf/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lmf/b$a;->d:Lmf/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf/b$a;->l(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lmf/b;->d:Lmf/b;

    iget-object v0, p0, Lmf/b$a;->e:Lmf/b;

    invoke-virtual {v0, p1}, Lmf/b;->l(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lmf/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmf/b$a;->c:I

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget v0, p0, Lmf/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lmf/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmf/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lmf/b$a;->h()V

    .line 3
    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llf/c$a;->b(II)V

    .line 4
    new-instance v0, Lmf/b$a$a;

    invoke-direct {v0, p0, p1}, Lmf/b$a$a;-><init>(Lmf/b$a;I)V

    return-object v0
.end method

.method public final m(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lmf/b$a;->d:Lmf/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmf/b$a;->m(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lmf/b;->d:Lmf/b;

    iget-object v0, p0, Lmf/b$a;->e:Lmf/b;

    invoke-virtual {v0, p1, p2}, Lmf/b;->m(II)V

    :goto_0
    iget p1, p0, Lmf/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmf/b$a;->c:I

    return-void
.end method

.method public final n(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lmf/b$a;->d:Lmf/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmf/b$a;->n(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lmf/b;->d:Lmf/b;

    iget-object v0, p0, Lmf/b$a;->e:Lmf/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmf/b;->n(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lmf/b$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmf/b$a;->c:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lmf/b$a;->i()V

    invoke-virtual {p0}, Lmf/b$a;->h()V

    invoke-virtual {p0, p1}, Lmf/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lmf/b$a;->c(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/b$a;->i()V

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget v0, p0, Lmf/b$a;->c:I

    iget v1, p0, Lmf/b$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lmf/b$a;->n(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/b$a;->i()V

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget v0, p0, Lmf/b$a;->c:I

    iget v1, p0, Lmf/b$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lmf/b$a;->n(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lmf/b$a;->i()V

    invoke-virtual {p0}, Lmf/b$a;->h()V

    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llf/c$a;->a(II)V

    iget-object v0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lmf/b$a;->b:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Lmf/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Llf/c$a;->c(III)V

    new-instance v0, Lmf/b$a;

    iget-object v3, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lmf/b$a;->b:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lmf/b$a;->e:Lmf/b;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lmf/b$a;-><init>([Ljava/lang/Object;IILmf/b$a;Lmf/b;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lmf/b$a;->h()V

    .line 9
    iget-object v0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lmf/b$a;->c:I

    iget p0, p0, Lmf/b$a;->b:I

    add-int/2addr v1, p0

    invoke-static {p0, v1, v0}, LE2/w;->i(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmf/b$a;->h()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lmf/b$a;->c:I

    iget v2, p0, Lmf/b$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v2, v1}, LE2/w;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 5
    iget p0, p0, Lmf/b$a;->c:I

    .line 6
    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmf/b$a;->h()V

    iget-object v0, p0, Lmf/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lmf/b$a;->b:I

    iget v2, p0, Lmf/b$a;->c:I

    invoke-static {v0, v1, v2, p0}, LBg/E;->g([Ljava/lang/Object;IILlf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
