.class public final Li7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/m$a;
    }
.end annotation


# instance fields
.field public final a:[Li7/m$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ll7/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/o<",
            "Ll7/E;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll7/o;->a:Lm7/c;

    iget-object v0, v0, Lm7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Li7/m;->b:I

    new-array v0, v1, [Li7/m$a;

    iget-object p1, p1, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1}, Lm7/c;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lm7/c$e;

    invoke-virtual {p1}, Lm7/c$e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ll7/E;

    check-cast v1, LT6/n;

    iget v3, v2, Ll7/E;->a:I

    iget v4, p0, Li7/m;->b:I

    and-int/2addr v3, v4

    new-instance v4, Li7/m$a;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, v2, v1}, Li7/m$a;-><init>(Li7/m$a;Ll7/E;LT6/n;)V

    aput-object v4, v0, v3

    goto :goto_2

    :cond_2
    iput-object v0, p0, Li7/m;->a:[Li7/m$a;

    return-void
.end method


# virtual methods
.method public final a(LT6/i;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p1, LT6/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Li7/m;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Li7/m;->a:[Li7/m$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Li7/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Li7/m$a;->d:LT6/i;

    invoke-virtual {p1, v1}, LT6/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Li7/m$a;->a:LT6/n;

    return-object p0

    :cond_1
    iget-object p0, p0, Li7/m$a;->b:Li7/m$a;

    if-eqz p0, :cond_2

    iget-boolean v1, p0, Li7/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Li7/m$a;->d:LT6/i;

    invoke-virtual {p1, v1}, LT6/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Li7/m$a;->a:LT6/n;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Li7/m;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Li7/m;->a:[Li7/m$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Li7/m$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Li7/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Li7/m$a;->a:LT6/n;

    return-object p0

    :cond_1
    iget-object p0, p0, Li7/m$a;->b:Li7/m$a;

    if-eqz p0, :cond_2

    iget-object v1, p0, Li7/m$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Li7/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Li7/m$a;->a:LT6/n;

    return-object p0

    :cond_2
    return-object v0
.end method
