.class public final LY6/r$b;
.super LY6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/f<",
        "Lg7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LY6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY6/r$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Lg7/s;

    invoke-direct {v0, v2, v1}, LY6/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LY6/r$b;->g:LY6/r$b;

    return-void
.end method


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    iget-object v0, p2, LT6/g;->c:LT6/f;

    iget-object v4, v0, LT6/f;->l:Lg7/l;

    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg7/s;

    invoke-direct {v0, v4}, Lg7/s;-><init>(Lg7/l;)V

    new-instance v5, LY6/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->n:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LY6/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v4, v0}, LY6/f;->o0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;)Lg7/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, LJ6/l;->k:LJ6/l;

    invoke-virtual {p1, p0}, LJ6/i;->P(LJ6/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg7/s;

    invoke-direct {v0, v4}, Lg7/s;-><init>(Lg7/l;)V

    :goto_0
    return-object v0

    :cond_2
    const-class p0, Lg7/s;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    check-cast p3, Lg7/s;

    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LJ6/l;->n:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lg7/s;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LY6/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, LY6/f;->v0(LJ6/i;LT6/g;Lg7/s;LY6/f$a;)LT6/l;

    move-result-object p0

    check-cast p0, Lg7/s;

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

    new-instance v0, LY6/r$b;

    invoke-direct {v0, p0, p1, p2}, LY6/f;-><init>(LY6/f;ZZ)V

    return-object v0
.end method
