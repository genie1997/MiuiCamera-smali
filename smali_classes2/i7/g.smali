.class public final Li7/g;
.super Lj7/H;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/H<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Li7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/g;

    const-class v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lj7/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li7/g;->d:Li7/g;

    return-void
.end method

.method public static p(Ljava/util/List;LJ6/f;LT6/C;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LT6/C;->o(LJ6/f;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, LJ6/f;->P(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p2, p1, p0, v0}, Lj7/Q;->m(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lj7/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v2, LT6/B;->t:LT6/B;

    iget-object v3, p3, LT6/C;->a:LT6/A;

    invoke-virtual {v3, v2}, LT6/A;->r(LT6/B;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    :cond_1
    invoke-static {p1, p2, p3, v1}, Li7/g;->p(Ljava/util/List;LJ6/f;LT6/C;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, LJ6/f;->K(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Li7/g;->p(Ljava/util/List;LJ6/f;LT6/C;I)V

    invoke-virtual {p2}, LJ6/f;->p()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    sget-object p0, LJ6/l;->l:LJ6/l;

    invoke-virtual {p4, p0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object p0

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Li7/g;->p(Ljava/util/List;LJ6/f;LT6/C;I)V

    invoke-virtual {p4, p2, p0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.method public final o(LT6/c;Ljava/lang/Boolean;)LT6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    new-instance p1, Li7/g;

    invoke-direct {p1, p0, p2}, Lj7/H;-><init>(Lj7/H;Ljava/lang/Boolean;)V

    return-object p1
.end method
