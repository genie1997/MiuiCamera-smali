.class public final LY6/A;
.super LY6/B;
.source "SourceFile"

# interfaces
.implements LW6/i;
.implements LW6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY6/B<",
        "TT;>;",
        "LW6/i;",
        "LW6/s;"
    }
.end annotation


# instance fields
.field public final d:Ll7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/k<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LT6/i;

.field public final f:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX6/l;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LY6/A;->d:Ll7/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LY6/A;->e:LT6/i;

    .line 4
    iput-object p1, p0, LY6/A;->f:LT6/j;

    return-void
.end method

.method public constructor <init>(Ll7/k;LT6/i;LT6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/k<",
            "Ljava/lang/Object;",
            "TT;>;",
            "LT6/i;",
            "LT6/j<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, LY6/B;-><init>(LT6/i;)V

    .line 6
    iput-object p1, p0, LY6/A;->d:Ll7/k;

    .line 7
    iput-object p2, p0, LY6/A;->e:LT6/i;

    .line 8
    iput-object p3, p0, LY6/A;->f:LT6/j;

    return-void
.end method


# virtual methods
.method public final b(LT6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p0, LY6/A;->f:LT6/j;

    if-eqz p0, :cond_0

    instance-of v0, p0, LW6/s;

    if-eqz v0, :cond_0

    check-cast p0, LW6/s;

    invoke-interface {p0, p1}, LW6/s;->b(LT6/g;)V

    :cond_0
    return-void
.end method

.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "LT6/c;",
            ")",
            "LT6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    const-string/jumbo v0, "withDelegate"

    const-class v1, LY6/A;

    iget-object v2, p0, LY6/A;->d:Ll7/k;

    iget-object v3, p0, LY6/A;->f:LT6/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, LY6/A;->e:LT6/i;

    invoke-virtual {p1, v3, p2, v4}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LY6/A;

    invoke-direct {p0, v2, v4, p1}, LY6/A;-><init>(Ll7/k;LT6/i;LT6/j;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, LT6/g;->e()Lk7/o;

    invoke-interface {v2}, Ll7/k;->getInputType()LT6/i;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p1

    invoke-static {p0, v1, v0}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LY6/A;

    invoke-direct {p0, v2, v3, p1}, LY6/A;-><init>(Ll7/k;LT6/i;LT6/j;)V

    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LT6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/A;->f:LT6/j;

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/A;->d:Ll7/k;

    invoke-interface {p0, p1}, Ll7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LT6/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/A;->e:LT6/i;

    iget-object v1, v0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LY6/A;->f:LT6/j;

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, LY6/A;->f:LT6/j;

    invoke-virtual {p3, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/A;->d:Ll7/k;

    invoke-interface {p0, p1}, Ll7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LY6/A;->f:LT6/j;

    invoke-virtual {p0}, LT6/j;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lk7/f;
    .locals 0

    iget-object p0, p0, LY6/A;->f:LT6/j;

    invoke-virtual {p0}, LT6/j;->n()Lk7/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LY6/A;->f:LT6/j;

    invoke-virtual {p0, p1}, LT6/j;->o(LT6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
