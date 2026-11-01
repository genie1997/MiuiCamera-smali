.class public final LY6/v$f;
.super LY6/v$k;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/v$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LY6/v$f;

.field public static final i:LY6/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY6/v$f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LY6/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, LY6/v$f;->h:LY6/v$f;

    new-instance v0, LY6/v$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY6/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, LY6/v$f;->i:LY6/v$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    sget-object v0, Lk7/f;->g:Lk7/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, LY6/v$k;-><init>(Ljava/lang/Class;Lk7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    sget-object v0, LJ6/l;->r:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ6/i;->q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LY6/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/B;->P(LJ6/i;LT6/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LY6/v$f;->l0(LJ6/i;LT6/g;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, LJ6/l;->r:LJ6/l;

    invoke-virtual {p1, p3}, LJ6/i;->P(LJ6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LJ6/i;->q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, LY6/v$k;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/B;->P(LJ6/i;LT6/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LY6/v$f;->l0(LJ6/i;LT6/g;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l0(LJ6/i;LT6/g;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LY6/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/16 v2, 0xb

    if-eq v0, v2, :cond_9

    iget-object v2, p0, LY6/v$k;->f:Ljava/lang/Object;

    sget-object v4, LV6/b;->d:LV6/b;

    sget-object v5, LV6/b;->c:LV6/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_4

    const/4 v6, 0x7

    if-eq v0, v6, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, LY6/B;->w(LJ6/i;LT6/g;Ljava/lang/Class;)LV6/b;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p2}, LY6/v$k;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    if-ne v0, v4, :cond_3

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, LJ6/i;->q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY6/B;->r(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {p0, p2, v0}, LY6/B;->u(LT6/g;Ljava/lang/String;)LV6/b;

    move-result-object v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0, p2}, LY6/v$k;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_6
    if-ne v6, v4, :cond_7

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LY6/B;->x(LT6/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p2}, LY6/v$k;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    :try_start_0
    sget-object p0, LJ6/q;->d:LJ6/q;

    invoke-virtual {p1, p0}, LJ6/i;->R(LJ6/q;)Z

    move-result p0

    invoke-static {v0, p0}, LM6/g;->d(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Double` value"

    invoke-virtual {p2, v3, v0, p1, p0}, LT6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    invoke-virtual {p0, p2}, LY6/v$k;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_b
    invoke-virtual {p2, p1, v3}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v1
.end method
