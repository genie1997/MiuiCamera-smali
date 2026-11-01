.class public final Li7/t;
.super Lj7/d;
.source "SourceFile"


# instance fields
.field public final l:Ll7/t;


# direct methods
.method public constructor <init>(Li7/t;Li7/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lj7/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lj7/d;-><init>(Lj7/d;Li7/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Li7/t;->l:Ll7/t;

    iput-object p1, p0, Li7/t;->l:Ll7/t;

    return-void
.end method

.method public constructor <init>(Li7/t;Li7/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/d;-><init>(Lj7/d;Li7/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Li7/t;->l:Ll7/t;

    iput-object p1, p0, Li7/t;->l:Ll7/t;

    return-void
.end method

.method public constructor <init>(Li7/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj7/d;-><init>(Lj7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, Li7/t;->l:Ll7/t;

    iput-object p1, p0, Li7/t;->l:Ll7/t;

    return-void
.end method

.method public constructor <init>(Li7/t;[Lh7/c;[Lh7/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj7/d;-><init>(Lj7/d;[Lh7/c;[Lh7/c;)V

    .line 6
    iget-object p1, p1, Li7/t;->l:Ll7/t;

    iput-object p1, p0, Li7/t;->l:Ll7/t;

    return-void
.end method

.method public constructor <init>(Lj7/d;Ll7/t;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lj7/d;->d:[Lh7/c;

    invoke-static {v0, p2}, Lj7/d;->s([Lh7/c;Ll7/t;)[Lh7/c;

    move-result-object v0

    iget-object v1, p1, Lj7/d;->e:[Lh7/c;

    invoke-static {v1, p2}, Lj7/d;->s([Lh7/c;Ll7/t;)[Lh7/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lj7/d;-><init>(Lj7/d;[Lh7/c;[Lh7/c;)V

    .line 10
    iput-object p2, p0, Li7/t;->l:Ll7/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lj7/d;->i:Li7/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj7/d;->p(Ljava/lang/Object;LJ6/f;LT6/C;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lj7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->t(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->u(Ljava/lang/Object;LJ6/f;LT6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LT6/B;->h:LT6/B;

    iget-object v1, p3, LT6/C;->a:LT6/A;

    invoke-virtual {v1, v0}, LT6/A;->r(LT6/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lj7/d;->i:Li7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj7/d;->o(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    return-void

    :cond_0
    iget-object p4, p0, Lj7/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->t(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->u(Ljava/lang/Object;LJ6/f;LT6/C;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, LT6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final h(Ll7/t;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/t;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/t;

    invoke-direct {v0, p0, p1}, Li7/t;-><init>(Lj7/d;Ll7/t;)V

    return-object v0
.end method

.method public final r()Lj7/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Lj7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lj7/d;"
        }
    .end annotation

    new-instance v0, Li7/t;

    invoke-direct {v0, p0, p1, p2}, Li7/t;-><init>(Li7/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lj7/d;
    .locals 2

    new-instance v0, Li7/t;

    iget-object v1, p0, Lj7/d;->i:Li7/j;

    invoke-direct {v0, p0, v1, p1}, Li7/t;-><init>(Li7/t;Li7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(Li7/j;)Lj7/d;
    .locals 1

    new-instance v0, Li7/t;

    invoke-direct {v0, p0, p1}, Li7/t;-><init>(Li7/t;Li7/j;)V

    return-object v0
.end method

.method public final y([Lh7/c;[Lh7/c;)Lj7/d;
    .locals 1

    new-instance v0, Li7/t;

    invoke-direct {v0, p0, p1, p2}, Li7/t;-><init>(Li7/t;[Lh7/c;[Lh7/c;)V

    return-object v0
.end method
