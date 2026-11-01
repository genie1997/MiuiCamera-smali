.class public final Lpg/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lpg/h$d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lpg/h$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg/h$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpg/h$c;->a:Lpg/g;

    iget-boolean v0, p1, Lpg/g;->c:Z

    iget-object p1, p1, Lpg/g;->a:Lpg/t;

    if-eqz v0, :cond_0

    new-instance v0, Lpg/k$b;

    invoke-virtual {p1}, Lpg/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lpg/u$d;

    invoke-virtual {p1}, Lpg/u$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpg/k$b;->a:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpg/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lpg/u$d;

    invoke-virtual {p1}, Lpg/u$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpg/h$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lpg/h$c$a;->b:Ljava/util/Map$Entry;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILpg/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lpg/h$c$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/h$d;

    iget v0, v0, Lpg/h$d;->a:I

    if-ge v0, p1, :cond_4

    iget-object v0, p0, Lpg/h$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/h$d;

    iget-object v1, p0, Lpg/h$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpg/g;->d:Lpg/g;

    iget-object v2, v0, Lpg/h$d;->b:Lpg/x;

    iget v3, v0, Lpg/h$d;->a:I

    iget-boolean v0, v0, Lpg/h$d;->c:Z

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3, v1}, Lpg/g;->l(Lpg/e;Lpg/x;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lpg/k;

    if-eqz v0, :cond_1

    check-cast v1, Lpg/k;

    invoke-virtual {v1}, Lpg/k;->a()Lpg/p;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, Lpg/g;->l(Lpg/e;Lpg/x;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p2, v2, v3, v1}, Lpg/g;->l(Lpg/e;Lpg/x;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lpg/h$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lpg/h$c$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lpg/h$c$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_4
    return-void
.end method
