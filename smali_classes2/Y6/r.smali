.class public final LY6/r;
.super LY6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/r$a;,
        LY6/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/f<",
        "LT6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LY6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY6/r;

    const-class v1, LT6/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY6/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LY6/r;->g:LY6/r;

    return-void
.end method


# virtual methods
.method public final a(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p1, LT6/g;->c:LT6/f;

    iget-object p0, p0, LT6/f;->l:Lg7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/q;->a:Lg7/q;

    return-object p0
.end method

.method public final c(LT6/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    new-instance v4, LY6/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LT6/g;->c:LT6/f;

    iget-object v3, v0, LT6/f;->l:Lg7/l;

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/f;->m0(LJ6/i;LT6/g;)LT6/l;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, LY6/f;->o0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;)Lg7/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg7/a;

    invoke-direct {v6, v3}, Lg7/a;-><init>(Lg7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    :goto_0
    move-object p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg7/s;

    invoke-direct {p0, v3}, Lg7/s;-><init>(Lg7/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg7/s;

    invoke-direct {v6, v3}, Lg7/s;-><init>(Lg7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final l0(ZZ)LT6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LT6/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, LY6/r;

    invoke-direct {v0, p0, p1, p2}, LY6/f;-><init>(LY6/f;ZZ)V

    return-object v0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LY6/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method
