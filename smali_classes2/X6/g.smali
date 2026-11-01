.class public final LX6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/g$b;,
        LX6/g$a;
    }
.end annotation


# instance fields
.field public final a:LT6/i;

.field public final b:[LX6/g$b;

.field public final c:Ljava/util/HashMap;

.field public final d:[Ljava/lang/String;

.field public final e:[Ll7/C;


# direct methods
.method public constructor <init>(LT6/i;[LX6/g$b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX6/g;->a:LT6/i;

    .line 3
    iput-object p2, p0, LX6/g;->b:[LX6/g$b;

    .line 4
    iput-object p3, p0, LX6/g;->c:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LX6/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX6/g;->e:[Ll7/C;

    return-void
.end method

.method public constructor <init>(LX6/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LX6/g;->a:LT6/i;

    iput-object v0, p0, LX6/g;->a:LT6/i;

    .line 9
    iget-object v0, p1, LX6/g;->b:[LX6/g$b;

    iput-object v0, p0, LX6/g;->b:[LX6/g$b;

    .line 10
    iget-object p1, p1, LX6/g;->c:Ljava/util/HashMap;

    iput-object p1, p0, LX6/g;->c:Ljava/util/HashMap;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LX6/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Ll7/C;

    iput-object p1, p0, LX6/g;->e:[Ll7/C;

    return-void
.end method


# virtual methods
.method public final a(LJ6/i;LT6/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_1

    iget-object v0, p0, LX6/g;->e:[Ll7/C;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Ll7/C;->b0(LJ6/i;)Ll7/C$a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/C$a;->Y()LJ6/l;

    move-result-object v1

    sget-object v2, LJ6/l;->u:LJ6/l;

    iget-object p0, p0, LX6/g;->b:[LX6/g$b;

    if-ne v1, v2, :cond_0

    aget-object p0, p0, p4

    iget-object p0, p0, LX6/g$b;->a:LW6/u;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LW6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v1

    invoke-virtual {v1}, Ll7/C;->I()V

    invoke-virtual {v1, p5}, Ll7/C;->P(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ll7/C;->d0(LJ6/i;)V

    invoke-virtual {v1}, Ll7/C;->p()V

    invoke-virtual {v1, p1}, Ll7/C;->b0(LJ6/i;)Ll7/C$a;

    move-result-object p1

    invoke-virtual {p1}, Ll7/C$a;->Y()LJ6/l;

    aget-object p0, p0, p4

    iget-object p0, p0, LX6/g$b;->a:LW6/u;

    invoke-virtual {p0, p1, p2, p3}, LW6/u;->g(LJ6/i;LT6/g;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LZ6/f;

    iget-object p1, p2, LT6/g;->f:LJ6/i;

    const-string p2, "Internal error in external Type Id handling: `null` type id passed"

    invoke-direct {p0, p1, p2}, LZ6/f;-><init>(LJ6/i;Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LJ6/i;LT6/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/g;->b:[LX6/g$b;

    aget-object v0, v0, p6

    iget-object v0, v0, LX6/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p0, LX6/g;->e:[Ll7/C;

    aget-object v0, p3, p6

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX6/g;->a(LJ6/i;LT6/g;Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    aput-object p0, p3, p6

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX6/g;->d:[Ljava/lang/String;

    aput-object p5, p0, p6

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LJ6/i;LT6/g;LX6/y;LX6/v;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/g;->b:[LX6/g$b;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_b

    iget-object v5, p0, LX6/g;->d:[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v6, v0, v4

    const/4 v7, 0x0

    iget-object v8, p0, LX6/g;->a:LT6/i;

    iget-object v9, p0, LX6/g;->e:[Ll7/C;

    if-nez v5, :cond_4

    aget-object v5, v9, v4

    if-eqz v5, :cond_8

    iget-object v5, v5, Ll7/C;->i:Ll7/C$b;

    invoke-virtual {v5, v3}, Ll7/C$b;->d(I)LJ6/l;

    move-result-object v5

    sget-object v10, LJ6/l;->u:LJ6/l;

    if-ne v5, v10, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v6, LX6/g$b;->b:Le7/e;

    invoke-virtual {v5}, Le7/e;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, LX6/g$b;->b:Le7/e;

    invoke-virtual {v5}, Le7/e;->g()Ljava/lang/Class;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Le7/e;->i()Le7/f;

    move-result-object v5

    invoke-interface {v5, v10, v7}, Le7/f;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object p0, v6, LX6/g$b;->a:LW6/u;

    iget-object p0, p0, LW6/u;->c:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    iget-object p1, v6, LX6/g$b;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v8, LT6/i;->a:Ljava/lang/Class;

    const-string p4, "Missing external type id property \'%s\'"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LZ6/f;

    iget-object p2, p2, LT6/g;->f:LJ6/i;

    invoke-direct {p4, p2, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p4, p3, p0}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    throw p4

    :cond_4
    :goto_1
    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v9, p1}, Ll7/C;->b0(LJ6/i;)Ll7/C$a;

    move-result-object v8

    invoke-virtual {v8}, Ll7/C$a;->Y()LJ6/l;

    move-result-object v9

    sget-object v10, LJ6/l;->u:LJ6/l;

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v7

    invoke-virtual {v7}, Ll7/C;->I()V

    invoke-virtual {v7, v5}, Ll7/C;->P(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ll7/C;->d0(LJ6/i;)V

    invoke-virtual {v7}, Ll7/C;->p()V

    invoke-virtual {v7, p1}, Ll7/C;->b0(LJ6/i;)Ll7/C$a;

    move-result-object v7

    invoke-virtual {v7}, Ll7/C$a;->Y()LJ6/l;

    aget-object v8, v0, v4

    iget-object v8, v8, LX6/g$b;->a:LW6/u;

    invoke-virtual {v8, v7, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    aput-object v7, v2, v4

    goto :goto_3

    :cond_6
    sget-object v7, LT6/h;->p:LT6/h;

    invoke-virtual {p2, v7}, LT6/g;->L(LT6/h;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v7

    invoke-virtual {v7}, Ll7/C;->I()V

    invoke-virtual {v7, v5}, Ll7/C;->P(Ljava/lang/String;)V

    invoke-virtual {v7}, Ll7/C;->p()V

    invoke-virtual {v7, p1}, Ll7/C;->b0(LJ6/i;)Ll7/C$a;

    move-result-object v7

    invoke-virtual {v7}, Ll7/C$a;->Y()LJ6/l;

    aget-object v8, v0, v4

    iget-object v8, v8, LX6/g$b;->a:LW6/u;

    invoke-virtual {v8, v7, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v4

    :goto_3
    iget-object v7, v6, LX6/g$b;->a:LW6/u;

    invoke-virtual {v7}, LW6/u;->k()I

    move-result v8

    if-ltz v8, :cond_8

    aget-object v8, v2, v4

    invoke-virtual {p3, v7, v8}, LX6/y;->b(LW6/u;Ljava/lang/Object;)Z

    iget-object v6, v6, LX6/g$b;->d:LW6/u;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LW6/u;->k()I

    move-result v7

    if-ltz v7, :cond_8

    const-class v7, Ljava/lang/String;

    iget-object v8, v6, LW6/u;->d:LT6/i;

    invoke-virtual {v8, v7}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v7

    invoke-virtual {v7, v5}, Ll7/C;->P(Ljava/lang/String;)V

    invoke-virtual {v6}, LW6/u;->p()LT6/j;

    move-result-object v5

    iget-object v8, v7, Ll7/C;->b:LJ6/m;

    invoke-virtual {v7, v8}, Ll7/C;->c0(LJ6/m;)Ll7/C$a;

    move-result-object v7

    invoke-virtual {v7}, Ll7/C$a;->Y()LJ6/l;

    invoke-virtual {v5, v7, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-virtual {p3, v6, v5}, LX6/y;->b(LW6/u;Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p0, v6, LX6/g$b;->a:LW6/u;

    iget-object p0, p0, LW6/u;->c:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    aget-object p1, v0, v4

    iget-object p1, p1, LX6/g$b;->c:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p3, v8, LT6/i;->a:Ljava/lang/Class;

    const-string p4, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LZ6/f;

    iget-object p2, p2, LT6/g;->f:LJ6/i;

    invoke-direct {p4, p2, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {p4, p3, p0}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    throw p4

    :cond_b
    invoke-virtual {p4, p2, p3}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    if-ge v3, v1, :cond_d

    aget-object p1, v0, v3

    iget-object p1, p1, LX6/g$b;->a:LW6/u;

    invoke-virtual {p1}, LW6/u;->k()I

    move-result p2

    if-gez p2, :cond_c

    aget-object p2, v2, v3

    invoke-virtual {p1, p0, p2}, LW6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-object p0
.end method

.method public final d(LJ6/i;LT6/g;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/g;->b:[LX6/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_c

    iget-object v3, p0, LX6/g;->d:[Ljava/lang/String;

    aget-object v3, v3, v9

    aget-object v4, v0, v9

    iget-object v5, p0, LX6/g;->e:[Ll7/C;

    if-nez v3, :cond_7

    aget-object v3, v5, v9

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, Ll7/C;->i:Ll7/C$b;

    invoke-virtual {v5, v2}, Ll7/C$b;->d(I)LJ6/l;

    move-result-object v5

    iget-boolean v5, v5, LJ6/l;->h:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3, p1}, Ll7/C;->b0(LJ6/i;)Ll7/C$a;

    move-result-object v3

    invoke-virtual {v3}, Ll7/C$a;->Y()LJ6/l;

    iget-object v5, v4, LX6/g$b;->a:LW6/u;

    iget-object v6, v5, LW6/u;->d:LT6/i;

    invoke-static {v3, v6}, Le7/e;->a(LJ6/i;LT6/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, p3, v3}, LW6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v4, LX6/g$b;->b:Le7/e;

    invoke-virtual {v3}, Le7/e;->k()Z

    move-result v3

    iget-object v5, v4, LX6/g$b;->a:LW6/u;

    iget-object v6, p0, LX6/g;->a:LT6/i;

    iget-object v7, v4, LX6/g$b;->c:Ljava/lang/String;

    iget-object v5, v5, LW6/u;->c:LT6/x;

    if-eqz v3, :cond_5

    iget-object v3, v4, LX6/g$b;->b:Le7/e;

    invoke-virtual {v3}, Le7/e;->g()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Le7/e;->i()Le7/f;

    move-result-object v3

    invoke-interface {v3, v4, v8}, Le7/f;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v5, LT6/x;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v6, LT6/i;->a:Ljava/lang/Class;

    const-string v0, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LZ6/f;

    iget-object p2, p2, LT6/g;->f:LJ6/i;

    invoke-direct {v0, p2, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {v0, p3, p0}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    throw v0

    :cond_5
    iget-object p0, v5, LT6/x;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v6, LT6/i;->a:Ljava/lang/Class;

    const-string v0, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LZ6/f;

    iget-object p2, p2, LT6/g;->f:LJ6/i;

    invoke-direct {v0, p2, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-virtual {v0, p3, p0}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    throw v0

    :cond_7
    aget-object v5, v5, v9

    if-nez v5, :cond_b

    iget-object p0, v4, LX6/g$b;->a:LW6/u;

    iget-object p1, p0, Lb7/w;->a:LT6/w;

    iget-object p1, p1, LT6/w;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, LT6/h;->p:LT6/h;

    invoke-virtual {p2, p1}, LT6/g;->L(LT6/h;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, LW6/u;->c:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    iget-object p3, v4, LX6/g$b;->c:Ljava/lang/String;

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, LZ6/f;

    iget-object p2, p2, LT6/g;->f:LJ6/i;

    invoke-direct {v0, p2, p3}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {v0, p1, p0}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    throw v0

    :cond_b
    move-object v8, v3

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v9

    invoke-virtual/range {v3 .. v8}, LX6/g;->a(LJ6/i;LT6/g;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v4, p0, LX6/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v5, v4, Ljava/util/List;

    const/4 v6, 0x1

    iget-object v7, p0, LX6/g;->b:[LX6/g$b;

    iget-object v8, p0, LX6/g;->e:[Ll7/C;

    iget-object v9, p0, LX6/g;->d:[Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v7, v5

    iget-object v5, v5, LX6/g$b;->c:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v9, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v9, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll7/C;->d0(LJ6/i;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v8, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v8, v1

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v4, v7, v10

    iget-object v4, v4, LX6/g$b;->c:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LJ6/i;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    if-eqz p3, :cond_5

    aget-object v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v3

    invoke-virtual {v3, p1}, Ll7/C;->d0(LJ6/i;)V

    aput-object v3, v8, v10

    if-eqz p3, :cond_5

    aget-object v3, v9, v10

    if-eqz v3, :cond_5

    :goto_2
    aget-object v5, v9, v10

    const/4 v7, 0x0

    aput-object v7, v9, v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v10

    invoke-virtual/range {v0 .. v5}, LX6/g;->a(LJ6/i;LT6/g;Ljava/lang/Object;ILjava/lang/String;)V

    aput-object v7, v8, v10

    :cond_5
    return v6
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v8

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, LX6/g;->b(LJ6/i;LT6/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, LX6/g;->b(LJ6/i;LT6/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    return-void
.end method
