.class public abstract LSg/b0;
.super LSg/B;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Llf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/h<",
            "LSg/T<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSg/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 4

    iget-wide v0, p0, LSg/b0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LSg/b0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LSg/b0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LSg/b0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/B;
    .locals 0

    invoke-static {p1}, LA5/b;->g(I)V

    if-eqz p2, :cond_0

    new-instance p1, LXg/p;

    invoke-direct {p1, p0, p2}, LXg/p;-><init>(LSg/B;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public final p(LSg/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/T<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LSg/b0;->c:Llf/h;

    if-nez v0, :cond_0

    new-instance v0, Llf/h;

    invoke-direct {v0}, Llf/h;-><init>()V

    iput-object v0, p0, LSg/b0;->c:Llf/h;

    :cond_0
    invoke-virtual {v0, p1}, Llf/h;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-wide v0, p0, LSg/b0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LSg/b0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LSg/b0;->b:Z

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, LSg/b0;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, LSg/b0;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, LSg/b0;->c:Llf/h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Llf/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llf/h;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LSg/T;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LSg/T;->run()V

    const/4 p0, 0x1

    return p0
.end method
