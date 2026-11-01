.class public abstract LW6/b;
.super LW6/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/b$a;
    }
.end annotation


# instance fields
.field public final b:LV6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT6/x;

    const/4 v1, 0x0

    const-string v2, "@JsonUnwrapped"

    invoke-direct {v0, v2, v1}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LV6/k;)V
    .locals 0

    invoke-direct {p0}, LW6/o;-><init>()V

    iput-object p1, p0, LW6/b;->b:LV6/k;

    return-void
.end method

.method public static d(LT6/a;Lb7/o;Lb7/t;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb7/t;->z()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb7/o;->r(I)Lb7/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LT6/a;->p(Lb7/j;)LI6/b$a;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ll7/u;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lb7/t;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static f(LX6/e;Lb7/o;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb7/o;->u(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_16

    const-class v2, Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_13

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_10

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, p2}, LX6/e;->e(Lb7/o;IZ)Z

    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x6

    invoke-virtual {p0, p1, p3, p2}, LX6/e;->e(Lb7/o;IZ)Z

    :cond_8
    if-eqz p2, :cond_9

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX6/e;->b(Lb7/o;Z[LW6/u;I)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    const/4 p3, 0x7

    invoke-virtual {p0, p1, p3, p2}, LX6/e;->e(Lb7/o;IZ)Z

    :cond_c
    return-void

    :cond_d
    :goto_1
    if-nez p2, :cond_e

    if-eqz p3, :cond_f

    :cond_e
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, LX6/e;->e(Lb7/o;IZ)Z

    :cond_f
    return-void

    :cond_10
    :goto_2
    if-nez p2, :cond_11

    if-eqz p3, :cond_12

    :cond_11
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, LX6/e;->e(Lb7/o;IZ)Z

    :cond_12
    return-void

    :cond_13
    :goto_3
    if-nez p2, :cond_14

    if-eqz p3, :cond_15

    :cond_14
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, LX6/e;->e(Lb7/o;IZ)Z

    :cond_15
    return-void

    :cond_16
    :goto_4
    if-nez p2, :cond_17

    if-eqz p3, :cond_18

    :cond_17
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, LX6/e;->e(Lb7/o;IZ)Z

    :cond_18
    return-void
.end method

.method public static g(LT6/g;Lb7/o;)Z
    .locals 2

    iget-object v0, p0, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT6/g;->c:LT6/f;

    invoke-virtual {v0, p0, p1}, LT6/a;->e(LV6/n;Lb7/b;)LI6/h$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LI6/h$a;->d:LI6/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i(Ljava/lang/Class;LT6/f;Lb7/j;)Ll7/l;
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT6/p;->p:LT6/p;

    invoke-virtual {p1, v1}, LV6/n;->k(LT6/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lb7/j;->j()Ljava/lang/reflect/Member;

    move-result-object v1

    sget-object v2, LT6/p;->q:LT6/p;

    invoke-virtual {p1, v2}, LV6/n;->k(LT6/p;)Z

    move-result v2

    invoke-static {v1, v2}, Ll7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object v1

    sget-object v2, LT6/p;->A:LT6/p;

    invoke-virtual {p1, v2}, LV6/n;->k(LT6/p;)Z

    move-result v8

    invoke-static {p0}, Ll7/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length p1, v5

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    aget-object v2, v5, p1

    :try_start_0
    invoke-virtual {p2, v2}, Lb7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ll7/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, LT6/a;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ll7/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    :cond_4
    const-class v1, Ljava/lang/Long;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/lang/Integer;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/lang/Short;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ll7/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object p2

    sget-object v1, LT6/p;->A:LT6/p;

    invoke-virtual {p1, v1}, LV6/n;->k(LT6/p;)Z

    move-result v7

    invoke-static {p0}, Ll7/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v4

    array-length p1, v4

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p0, v4, p1}, LT6/a;->l(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [[Ljava/lang/String;

    invoke-virtual {p2, p0, v4, v1}, LT6/a;->k(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v2, v4

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_b

    aget-object v6, v4, v3

    aget-object v8, p1, v3

    if-nez v8, :cond_8

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v1, v3

    if-eqz v8, :cond_a

    array-length v9, v8

    move v10, v0

    :goto_7
    if-ge v10, v9, :cond_a

    aget-object v11, v8, v10

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    new-instance p1, Ll7/l;

    invoke-virtual {p2, p0}, LT6/a;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll7/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p1
.end method

.method public static k(LT6/g;Lb7/b;)LT6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LT6/a;->j(Lb7/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LT6/g;->l(Ljava/lang/Object;)LT6/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(LT6/g;Lb7/b;)LT6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LT6/a;->r(Lb7/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LT6/g;->M(Ljava/lang/Object;)LT6/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(LT6/g;LT6/b;LX6/e;LX6/d;LV6/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LX6/d;->d:[LX6/d$a;

    iget v5, v1, LX6/d;->c:I

    if-eq v3, v5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    move v7, v6

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v8, v4, v2

    iget-object v8, v8, LX6/d$a;->c:LI6/b$a;

    if-nez v8, :cond_1

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_1
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, LX6/d;->c(I)LT6/x;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p4}, LW6/b;->b(LT6/g;LT6/b;LX6/e;LX6/d;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p4}, LW6/b;->c(LT6/g;LT6/b;LX6/e;LX6/d;)V

    return-void

    :cond_4
    aget-object v5, v4, v2

    iget-object v11, v5, LX6/d$a;->a:Lb7/n;

    iget-object v12, v5, LX6/d$a;->c:LI6/b$a;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, LX6/d;->d(I)Lb7/t;

    move-result-object v5

    aget-object v4, v4, v2

    iget-object v4, v4, LX6/d$a;->b:Lb7/t;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lb7/t;->z()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lb7/t;->getFullName()LT6/x;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_7

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-nez v7, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v1, v2}, LX6/d;->c(I)LT6/x;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lb7/t;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v2

    :cond_9
    :goto_5
    move-object v9, v4

    iget-object v4, v1, LX6/d;->b:Lb7/o;

    if-eqz v7, :cond_a

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v1

    new-array v5, v3, [LW6/u;

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v3, v5}, LX6/e;->c(Lb7/o;Z[LW6/u;)V

    return-void

    :cond_a
    invoke-static {v0, v4, v3, v3}, LW6/b;->f(LX6/e;Lb7/o;ZZ)V

    invoke-virtual {v1, v2}, LX6/d;->d(I)Lb7/t;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lb7/E;

    iput-object v6, v0, Lb7/E;->h:Lb7/E$e;

    :cond_b
    return-void
.end method

.method public final b(LT6/g;LT6/b;LX6/e;LX6/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget v11, v10, LX6/d;->c:I

    new-array v12, v11, [LW6/u;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x0

    if-ge v15, v11, :cond_2

    iget-object v1, v10, LX6/d;->d:[LX6/d$a;

    aget-object v1, v1, v15

    iget-object v5, v1, LX6/d$a;->a:Lb7/n;

    iget-object v6, v1, LX6/d$a;->c:LI6/b$a;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v2, v1}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    if-ltz v14, :cond_5

    const/4 v1, 0x1

    iget-object v2, v10, LX6/d;->b:Lb7/o;

    if-ne v11, v1, :cond_4

    invoke-static {v9, v2, v1, v1}, LW6/b;->f(LX6/e;Lb7/o;ZZ)V

    invoke-virtual {v10, v13}, LX6/d;->d(I)Lb7/t;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lb7/E;

    iput-object v0, v1, Lb7/E;->h:Lb7/E$e;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9, v2, v1, v12, v14}, LX6/e;->b(Lb7/o;Z[LW6/u;I)V

    return-void

    :cond_5
    const-string v1, "No argument left as delegating for Creator %s: exactly one required"

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v2}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(LT6/g;LT6/b;LX6/e;LX6/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget v0, p4, LX6/d;->c:I

    new-array v1, v0, [LW6/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p4, LX6/d;->d:[LX6/d$a;

    aget-object v3, v3, v2

    iget-object v9, v3, LX6/d$a;->c:LI6/b$a;

    iget-object v8, v3, LX6/d$a;->a:Lb7/n;

    invoke-virtual {p4, v2}, LX6/d;->c(I)LT6/x;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v3}, LV6/n;->d()LT6/a;

    move-result-object v3

    invoke-virtual {v3, v8}, LT6/a;->a0(Lb7/j;)Ll7/t;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p4, v2}, LX6/d;->b(I)LT6/x;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    invoke-virtual {p1, p2, p3, p0}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    iget p0, v8, Lb7/n;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {p1, p2, p3, p0}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v2

    invoke-virtual/range {v3 .. v9}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p4, LX6/d;->b:Lb7/o;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1, v1}, LX6/e;->c(Lb7/o;Z[LW6/u;)V

    return-void
.end method

.method public final e(LT6/g;LT6/b;)LY6/F;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v8, LT6/g;->c:LT6/f;

    iget-object v1, v9, LT6/b;->a:LT6/i;

    iget-object v1, v1, LT6/i;->a:Ljava/lang/Class;

    move-object v2, v9

    check-cast v2, Lb7/r;

    iget-object v6, v2, Lb7/r;->e:Lb7/d;

    invoke-virtual {v0, v1, v6}, LV6/o;->g(Ljava/lang/Class;Lb7/d;)Lb7/I;

    move-result-object v12

    new-instance v13, LX6/e;

    invoke-direct {v13, v9, v0}, LX6/e;-><init>(LT6/b;LV6/n;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lb7/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/t;

    invoke-virtual {v0}, Lb7/t;->n()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/n;

    iget-object v4, v3, Lb7/n;->c:Lb7/o;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lb7/t;

    iget v3, v3, Lb7/n;->e:I

    if-nez v5, :cond_2

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4}, Lb7/o;->s()I

    move-result v5

    new-array v5, v5, [Lb7/t;

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v16, v5, v3

    if-nez v16, :cond_3

    :goto_1
    aput-object v0, v5, v3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, v5, v3

    filled-new-array {v1, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v8, v9, v1, v0}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v15

    :cond_4
    iget-object v5, v8, LT6/g;->c:LT6/f;

    invoke-virtual {v5}, LV6/n;->d()LT6/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LT6/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v15

    const/16 v18, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v3, LI6/h$a;->d:LI6/h$a;

    sget-object v19, LV6/h;->a:LV6/h;

    iget-boolean v1, v13, LX6/e;->c:Z

    iget-boolean v2, v13, LX6/e;->b:Z

    iget-object v10, v13, LX6/e;->d:[Lb7/o;

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/k;

    invoke-virtual {v4, v5, v0}, LT6/a;->e(LV6/n;Lb7/b;)LI6/h$a;

    move-result-object v15

    iget-object v11, v0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-nez v15, :cond_7

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v11, v5, :cond_6

    move-object v1, v12

    check-cast v1, Lb7/I$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb7/I$a;->d:LI6/f$a;

    iget-object v2, v0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, LI6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v0

    if-nez v17, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    :cond_5
    move-object/from16 v1, v17

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_6
    :goto_4
    move-object/from16 v5, v23

    :goto_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v23, v5

    if-ne v15, v3, :cond_8

    goto :goto_4

    :cond_8
    if-nez v11, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lb7/k;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-static {v2, v1}, Ll7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_9
    const/4 v1, 0x0

    aput-object v0, v10, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb7/t;

    invoke-static {v4, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v15, v23

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LW6/b;->a(LT6/g;LT6/b;LX6/e;LX6/d;LV6/h;)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move-object v11, v4

    move-object/from16 v15, v23

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb7/t;

    invoke-static {v11, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v13, v0}, LW6/b;->c(LT6/g;LT6/b;LX6/e;LX6/d;)V

    goto :goto_6

    :cond_c
    move-object v11, v4

    move-object/from16 v15, v23

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v13, v0}, LW6/b;->b(LT6/g;LT6/b;LX6/e;LX6/d;)V

    goto :goto_6

    :goto_7
    add-int/lit8 v18, v18, 0x1

    move-object v4, v11

    move-object v5, v15

    goto :goto_5

    :cond_d
    move-object v15, v5

    iget-object v0, v9, LT6/b;->a:LT6/i;

    invoke-virtual {v0}, LT6/i;->x()Z

    move-result v4

    const-string v11, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    const/16 v16, -0x1

    if-eqz v4, :cond_4a

    iget-object v0, v0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ll7/i;->x(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lc7/a;

    invoke-direct {v4, v8, v9}, Lc7/a;-><init>(LT6/g;LT6/b;)V

    move-object/from16 v23, v11

    iget-object v11, v4, Lc7/a;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    iget-object v7, v4, Lc7/a;->e:Lb7/f;

    if-eqz v24, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Lb7/f;

    iget-object v9, v4, Lc7/a;->c:LT6/a;

    move-object/from16 v24, v14

    iget-object v14, v4, Lc7/a;->b:LT6/f;

    invoke-virtual {v9, v14, v11}, LT6/a;->e(LV6/n;Lb7/b;)LI6/h$a;

    move-result-object v9

    if-eqz v9, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto :goto_8

    :cond_f
    sget-object v14, LI6/h$a;->b:LI6/h$a;

    if-ne v14, v9, :cond_10

    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    if-eq v11, v7, :cond_e

    goto :goto_9

    :cond_11
    move-object/from16 v24, v14

    iget-object v4, v4, Lc7/a;->f:[Lc7/b;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    array-length v9, v4

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_13

    aget-object v14, v4, v11

    iget-object v14, v14, Lc7/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_a

    :cond_13
    :goto_b
    if-eqz v7, :cond_18

    iget-object v0, v7, Lb7/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v9

    invoke-virtual {v15}, LV6/n;->d()LT6/a;

    move-result-object v10

    new-array v11, v9, [LW6/u;

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_16

    invoke-virtual {v7, v12}, Lb7/o;->r(I)Lb7/n;

    move-result-object v6

    invoke-virtual {v10, v6}, LT6/a;->p(Lb7/j;)LI6/b$a;

    move-result-object v14

    invoke-virtual {v10, v6}, LT6/a;->u(Lb7/j;)LT6/x;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LT6/x;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object v3, v0

    goto :goto_f

    :cond_15
    :goto_e
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v0

    goto :goto_d

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v12

    move-object v15, v5

    move-object v5, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object v5, v15

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v7, v0, v11}, LX6/e;->c(Lb7/o;Z[LW6/u;)V

    invoke-virtual {v13, v8}, LX6/e;->d(LT6/g;)LY6/F;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v23, v11

    move-object/from16 v24, v14

    :cond_18
    iget-object v4, v6, Lb7/d;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_1b

    sget-object v4, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v4, v6, Lb7/d;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v4}, Ll7/i;->w(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_10
    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, Lb7/d;->n:Ljava/lang/Boolean;

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v11, p2

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move-object/from16 v7, v23

    move-object/from16 v31, v24

    :goto_12
    const/16 v21, 0x0

    goto/16 :goto_2b

    :cond_1c
    invoke-static {v0}, Ll7/i;->u(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    const/4 v7, 0x1

    :goto_13
    invoke-virtual {v15}, LV6/n;->d()LT6/a;

    move-result-object v9

    invoke-virtual {v6}, Lb7/d;->g()Lb7/d$a;

    move-result-object v0

    iget-object v0, v0, Lb7/d$a;->a:Lb7/f;

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    aget-object v5, v10, v4

    if-eqz v5, :cond_1e

    invoke-static {v8, v0}, LW6/b;->g(LT6/g;Lb7/o;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lb7/f;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-static {v2, v1}, Ll7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1f
    const/4 v1, 0x0

    aput-object v0, v10, v1

    :cond_20
    invoke-virtual {v6}, Lb7/d;->g()Lb7/d$a;

    move-result-object v0

    iget-object v0, v0, Lb7/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    :cond_21
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/f;

    invoke-virtual {v9, v15, v0}, LT6/a;->e(LV6/n;Lb7/b;)LI6/h$a;

    move-result-object v1

    if-ne v3, v1, :cond_22

    goto :goto_14

    :cond_22
    if-nez v1, :cond_24

    if-eqz v7, :cond_21

    move-object v1, v12

    check-cast v1, Lb7/I$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb7/j;->j()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v1, v1, Lb7/I$a;->d:LI6/f$a;

    invoke-virtual {v1, v2}, LI6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v5, v24

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb7/t;

    invoke-static {v9, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v0

    if-nez v14, :cond_23

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v14, v1

    :cond_23
    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    goto :goto_14

    :cond_24
    move-object/from16 v5, v24

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    const/4 v4, 0x2

    if-eq v1, v4, :cond_25

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb7/t;

    invoke-static {v9, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object v3, v13

    move/from16 v25, v4

    move-object/from16 v4, v21

    move/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LW6/b;->a(LT6/g;LT6/b;LX6/e;LX6/d;LV6/h;)V

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v21, v7

    move-object v7, v5

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb7/t;

    invoke-static {v9, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v0

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    invoke-virtual {v5, v8, v4, v13, v0}, LW6/b;->c(LT6/g;LT6/b;LX6/e;LX6/d;)V

    goto :goto_15

    :cond_26
    move-object/from16 v4, p2

    move-object/from16 v24, v3

    move/from16 v21, v7

    const/4 v1, 0x0

    const/16 v25, 0x2

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-static {v9, v0, v1}, LX6/d;->a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;

    move-result-object v0

    invoke-virtual {v5, v8, v4, v13, v0}, LW6/b;->b(LT6/g;LT6/b;LX6/e;LX6/d;)V

    goto :goto_15

    :goto_16
    add-int/2addr v11, v0

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    move/from16 v7, v21

    goto/16 :goto_14

    :cond_27
    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v7, v24

    if-eqz v14, :cond_28

    if-lez v11, :cond_29

    :cond_28
    move-object/from16 v31, v7

    move/from16 v21, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move-object/from16 v7, v23

    move-object v11, v4

    goto/16 :goto_2b

    :cond_29
    invoke-virtual {v15}, LV6/n;->d()LT6/a;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v19, 0x0

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX6/d;

    iget v3, v6, LX6/d;->c:I

    iget-object v2, v6, LX6/d;->b:Lb7/o;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX6/d;->d(I)Lb7/t;

    move-result-object v1

    invoke-static {v9, v2, v1}, LW6/b;->d(LT6/a;Lb7/o;Lb7/t;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v1, v6, LX6/d;->d:[LX6/d$a;

    aget-object v3, v1, v0

    iget-object v3, v3, LX6/d$a;->c:LI6/b$a;

    invoke-virtual {v6, v0}, LX6/d;->c(I)LT6/x;

    move-result-object v20

    if-nez v20, :cond_2a

    invoke-virtual {v6, v0}, LX6/d;->b(I)LT6/x;

    move-result-object v6

    if-nez v6, :cond_2b

    if-nez v3, :cond_2b

    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move/from16 v21, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    move-object v11, v4

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v6, v20

    :cond_2b
    aget-object v1, v1, v0

    iget-object v1, v1, LX6/d$a;->a:Lb7/n;

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move-object/from16 v2, p2

    move-object/from16 v25, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v21

    move-object/from16 v5, v24

    move/from16 v21, v11

    move-object v11, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [LW6/u;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    move-object/from16 v5, v26

    invoke-virtual {v13, v5, v3, v2}, LX6/e;->c(Lb7/o;Z[LW6/u;)V

    move v0, v3

    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    goto/16 :goto_1e

    :cond_2c
    move v3, v0

    move-object v5, v2

    move/from16 v21, v11

    move-object v11, v4

    move-object v0, v12

    check-cast v0, Lb7/I$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb7/j;->j()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v0, v0, Lb7/I$a;->d:LI6/f$a;

    invoke-virtual {v0, v2}, LI6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    invoke-static {v13, v5, v3, v0}, LW6/b;->f(LX6/e;Lb7/o;ZZ)V

    if-eqz v1, :cond_2d

    check-cast v1, Lb7/E;

    const/4 v0, 0x0

    iput-object v0, v1, Lb7/E;->h:Lb7/E$e;

    :cond_2d
    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_2e
    move-object v5, v2

    move/from16 v21, v11

    move-object v11, v4

    new-array v4, v3, [LW6/u;

    move/from16 v1, v16

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_18
    if-ge v2, v3, :cond_34

    invoke-virtual {v5, v2}, Lb7/o;->r(I)Lb7/n;

    move-result-object v0

    invoke-virtual {v6, v2}, LX6/d;->d(I)Lb7/t;

    move-result-object v26

    invoke-virtual {v9, v0}, LT6/a;->p(Lb7/j;)LI6/b$a;

    move-result-object v27

    if-nez v26, :cond_2f

    const/16 v28, 0x0

    goto :goto_19

    :cond_2f
    invoke-virtual/range {v26 .. v26}, Lb7/t;->getFullName()LT6/x;

    move-result-object v28

    :goto_19
    if-eqz v26, :cond_31

    invoke-virtual/range {v26 .. v26}, Lb7/t;->z()Z

    move-result v26

    if-eqz v26, :cond_31

    const/16 v22, 0x1

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v14

    move v14, v1

    move-object/from16 v1, p1

    move/from16 v30, v2

    move-object/from16 v2, p2

    move-object/from16 v31, v7

    move v7, v3

    move-object/from16 v3, v28

    move-object/from16 v32, v15

    move-object v15, v4

    move/from16 v4, v30

    move-object/from16 v33, v12

    move-object v12, v5

    move-object/from16 v5, v26

    move-object/from16 v34, v10

    move-object v10, v6

    move-object/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    aput-object v0, v15, v30

    :cond_30
    :goto_1a
    move v1, v14

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v0

    move/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move v14, v1

    move v7, v3

    move-object v15, v4

    move-object v12, v5

    move-object v10, v6

    if-eqz v27, :cond_32

    const/4 v0, 0x1

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v28

    move/from16 v4, v30

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    aput-object v0, v15, v30

    goto :goto_1a

    :cond_32
    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, LT6/a;->a0(Lb7/j;)Ll7/t;

    move-result-object v1

    if-nez v1, :cond_33

    if-gez v14, :cond_30

    move/from16 v1, v30

    goto :goto_1b

    :goto_1c
    add-int/lit8 v2, v30, 0x1

    move v3, v7

    move-object v6, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v14, v29

    move-object/from16 v7, v31

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    goto/16 :goto_18

    :cond_33
    iget v0, v0, Lb7/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v23

    invoke-virtual {v8, v11, v6, v0}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_34
    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move v14, v1

    move v7, v3

    move-object v15, v4

    move-object v12, v5

    move-object v10, v6

    move-object/from16 v6, v23

    if-gtz v24, :cond_36

    if-lez v25, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    goto :goto_1f

    :cond_36
    :goto_1d
    add-int v0, v24, v25

    if-ne v0, v7, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v0, v15}, LX6/e;->c(Lb7/o;Z[LW6/u;)V

    goto :goto_1e

    :cond_37
    const/4 v0, 0x0

    if-nez v24, :cond_38

    const/4 v1, 0x1

    add-int/lit8 v2, v25, 0x1

    if-ne v2, v7, :cond_38

    invoke-virtual {v13, v12, v0, v15, v0}, LX6/e;->b(Lb7/o;Z[LW6/u;I)V

    :goto_1e
    move-object/from16 v5, p0

    move-object/from16 v23, v6

    move-object v4, v11

    move/from16 v11, v21

    move-object/from16 v14, v29

    move-object/from16 v7, v31

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v10, v14}, LX6/d;->b(I)LT6/x;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LT6/x;->d()Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_1f
    aget-object v1, v34, v0

    if-eqz v1, :cond_39

    goto :goto_1e

    :cond_39
    if-nez v19, :cond_3a

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    :cond_3a
    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    goto :goto_1e

    :cond_3b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v11, v1, v0}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move/from16 v21, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    move-object v11, v4

    if-eqz v19, :cond_3d

    const/16 v0, 0x8

    aget-object v0, v34, v0

    if-eqz v0, :cond_3e

    :cond_3d
    :goto_20
    move-object v7, v6

    goto/16 :goto_2b

    :cond_3e
    const/16 v0, 0x9

    aget-object v0, v34, v0

    if-eqz v0, :cond_3f

    goto :goto_20

    :cond_3f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lb7/o;

    move-object/from16 v0, v33

    check-cast v0, Lb7/I$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lb7/j;->j()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, v0, Lb7/I$a;->d:LI6/f$a;

    invoke-virtual {v0, v1}, LI6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    :goto_22
    move-object/from16 v25, v7

    move-object v7, v6

    goto/16 :goto_26

    :cond_41
    invoke-virtual {v14}, Lb7/o;->s()I

    move-result v15

    new-array v5, v15, [LW6/u;

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v15, :cond_45

    invoke-virtual {v14, v4}, Lb7/o;->r(I)Lb7/n;

    move-result-object v3

    if-eqz v9, :cond_43

    invoke-virtual {v9, v3}, LT6/a;->u(Lb7/j;)LT6/x;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LT6/x;->d()Z

    move-result v1

    if-nez v1, :cond_42

    :goto_24
    move-object/from16 v19, v0

    goto :goto_25

    :cond_42
    invoke-virtual {v9, v3}, LT6/a;->o(Lb7/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v0}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v0

    goto :goto_24

    :cond_43
    const/16 v19, 0x0

    :goto_25
    if-eqz v19, :cond_40

    invoke-virtual/range {v19 .. v19}, LT6/x;->d()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_22

    :cond_44
    const/16 v23, 0x0

    iget v2, v3, Lb7/n;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v25, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    aput-object v0, v24, v19

    const/4 v0, 0x1

    add-int/lit8 v4, v19, 0x1

    move-object v6, v7

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    goto :goto_23

    :goto_26
    move-object v6, v7

    :goto_27
    move-object/from16 v7, v25

    goto/16 :goto_21

    :cond_45
    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object v7, v6

    if-eqz v10, :cond_46

    const/4 v10, 0x0

    goto :goto_28

    :cond_46
    move-object v6, v7

    move-object v10, v14

    move-object/from16 v12, v24

    goto :goto_27

    :cond_47
    move-object v7, v6

    :goto_28
    if-eqz v10, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v13, v10, v0, v12}, LX6/e;->c(Lb7/o;Z[LW6/u;)V

    move-object v0, v11

    check-cast v0, Lb7/r;

    array-length v1, v12

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_4b

    aget-object v3, v12, v2

    iget-object v4, v3, LW6/u;->c:LT6/x;

    invoke-virtual {v0, v4}, Lb7/r;->h(LT6/x;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-interface {v3}, LT6/c;->a()Lb7/j;

    move-result-object v25

    new-instance v3, Ll7/A;

    invoke-virtual/range {v32 .. v32}, LV6/n;->d()LT6/a;

    move-result-object v24

    const/16 v27, 0x0

    sget-object v28, Lb7/t;->a:LI6/r$b;

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v28}, Ll7/A;-><init>(LT6/a;Lb7/j;LT6/x;LT6/w;LI6/r$b;)V

    iget-object v4, v3, Ll7/A;->e:LT6/x;

    invoke-virtual {v0, v4}, Lb7/r;->h(LT6/x;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_2a

    :cond_48
    invoke-virtual {v0}, Lb7/r;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_2a
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_29

    :cond_4a
    move-object v7, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object v11, v9

    goto/16 :goto_12

    :cond_4b
    :goto_2b
    if-eqz v17, :cond_5d

    if-lez v18, :cond_4c

    goto/16 :goto_38

    :cond_4c
    if-lez v21, :cond_4d

    goto/16 :goto_38

    :cond_4d
    invoke-virtual/range {v32 .. v32}, LV6/n;->d()LT6/a;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/d;

    iget v12, v0, LX6/d;->c:I

    iget-object v14, v0, LX6/d;->b:Lb7/o;

    move-object/from16 v15, v31

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Lb7/t;

    const/4 v1, 0x1

    if-eq v12, v1, :cond_4f

    :cond_4e
    :goto_2d
    move-object/from16 v31, v15

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX6/d;->d(I)Lb7/t;

    move-result-object v0

    invoke-static {v9, v14, v0}, LW6/b;->d(LT6/a;Lb7/o;Lb7/t;)Z

    move-result v1

    if-nez v1, :cond_50

    move-object/from16 v12, v33

    check-cast v12, Lb7/I$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lb7/j;->j()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v2, v12, Lb7/I$a;->d:LI6/f$a;

    invoke-virtual {v2, v1}, LI6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v13, v14, v2, v1}, LW6/b;->f(LX6/e;Lb7/o;ZZ)V

    if-eqz v0, :cond_4e

    check-cast v0, Lb7/E;

    const/4 v1, 0x0

    iput-object v1, v0, Lb7/E;->h:Lb7/E$e;

    goto :goto_2d

    :cond_50
    new-array v6, v12, [LW6/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2e
    if-ge v5, v12, :cond_57

    invoke-virtual {v14, v5}, Lb7/o;->r(I)Lb7/n;

    move-result-object v3

    if-nez v17, :cond_51

    const/4 v0, 0x0

    goto :goto_2f

    :cond_51
    aget-object v0, v17, v5

    :goto_2f
    invoke-virtual {v9, v3}, LT6/a;->p(Lb7/j;)LI6/b$a;

    move-result-object v21

    if-nez v0, :cond_52

    const/16 v23, 0x0

    goto :goto_30

    :cond_52
    invoke-virtual {v0}, Lb7/t;->getFullName()LT6/x;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_30
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lb7/t;->z()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    move-object/from16 v25, v10

    move-object v10, v4

    move v4, v5

    move/from16 v26, v5

    move-object/from16 v5, v24

    move-object/from16 v31, v15

    move-object v15, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    aput-object v0, v15, v26

    :cond_53
    :goto_31
    move-object v4, v10

    :goto_32
    const/4 v0, 0x1

    goto :goto_33

    :cond_54
    move-object/from16 v24, v3

    move/from16 v26, v5

    move-object/from16 v25, v10

    move-object/from16 v31, v15

    move-object v10, v4

    move-object v15, v6

    if-eqz v21, :cond_55

    const/4 v0, 0x1

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move/from16 v4, v26

    move-object/from16 v5, v24

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, LW6/b;->h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;

    move-result-object v0

    aput-object v0, v15, v26

    goto :goto_31

    :cond_55
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, LT6/a;->a0(Lb7/j;)Ll7/t;

    move-result-object v1

    if-nez v1, :cond_56

    if-nez v10, :cond_53

    move-object v4, v0

    goto :goto_32

    :goto_33
    add-int/lit8 v5, v26, 0x1

    move-object v6, v15

    move-object/from16 v10, v25

    move-object/from16 v15, v31

    goto :goto_2e

    :cond_56
    iget v0, v0, Lb7/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v11, v7, v0}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_57
    move-object/from16 v25, v10

    move-object/from16 v31, v15

    move-object v10, v4

    move-object v15, v6

    if-gtz v18, :cond_59

    if-lez v19, :cond_58

    goto :goto_35

    :cond_58
    const/4 v0, 0x0

    :goto_34
    const/4 v1, 0x1

    goto :goto_36

    :cond_59
    :goto_35
    add-int v0, v18, v19

    if-ne v0, v12, :cond_5a

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0, v15}, LX6/e;->c(Lb7/o;Z[LW6/u;)V

    goto :goto_34

    :cond_5a
    const/4 v0, 0x0

    if-nez v18, :cond_5b

    const/4 v1, 0x1

    add-int/lit8 v2, v19, 0x1

    if-ne v2, v12, :cond_5b

    invoke-virtual {v13, v14, v0, v15, v0}, LX6/e;->b(Lb7/o;Z[LW6/u;I)V

    :goto_36
    move-object/from16 v10, v25

    goto/16 :goto_2c

    :cond_5b
    if-nez v10, :cond_5c

    goto :goto_37

    :cond_5c
    iget v0, v10, Lb7/n;->e:I

    move/from16 v16, v0

    :goto_37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v11, v1, v0}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5d
    :goto_38
    invoke-virtual {v13, v8}, LX6/e;->d(LT6/g;)LY6/F;

    move-result-object v0

    return-object v0
.end method

.method public final h(LT6/g;LT6/b;LT6/x;ILb7/n;LI6/b$a;)LW6/k;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    iget-object v2, v1, LT6/g;->c:LT6/f;

    invoke-virtual {v2}, LV6/n;->d()LT6/a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, LT6/w;->j:LT6/w;

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, LT6/a;->m0(Lb7/j;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v12}, LT6/a;->G(Lb7/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, LT6/a;->L(Lb7/j;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v12}, LT6/a;->F(Lb7/j;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, LT6/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LT6/w;

    move-result-object v5

    invoke-virtual {v3, v12}, LT6/a;->d0(Lb7/b;)LT6/x;

    move-result-object v3

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    :goto_0
    iget-object v6, v12, Lb7/n;->d:LT6/i;

    invoke-virtual {v0, v1, v12, v6}, LW6/b;->p(LT6/g;Lb7/j;LT6/i;)LT6/i;

    move-result-object v13

    iget-object v6, v13, LT6/i;->d:Ljava/lang/Object;

    check-cast v6, Le7/e;

    if-nez v6, :cond_1

    invoke-virtual {v0, v2, v13}, LW6/b;->m(LT6/f;LT6/i;)Le7/e;

    move-result-object v0

    move-object v6, v0

    :cond_1
    iget-object v0, v1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v12}, LT6/a;->W(Lb7/j;)LI6/B$a;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v7, LI6/J;->d:LI6/J;

    iget-object v8, v2, LI6/B$a;->a:LI6/J;

    if-ne v8, v7, :cond_2

    move-object v8, v4

    :cond_2
    iget-object v2, v2, LI6/B$a;->b:LI6/J;

    if-ne v2, v7, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    move-object v8, v2

    :cond_4
    :goto_1
    iget-object v7, v13, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v7}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LV6/o;->g:LV6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_5

    move-object/from16 v20, v4

    goto :goto_2

    :cond_5
    move-object/from16 v20, v8

    :goto_2
    if-nez v2, :cond_6

    move-object/from16 v21, v4

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    if-nez v20, :cond_8

    if-eqz v21, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v3

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, LT6/w;

    iget-object v2, v3, LT6/w;->d:Ljava/lang/String;

    iget-object v4, v3, LT6/w;->b:Ljava/lang/String;

    iget-object v7, v3, LT6/w;->c:Ljava/lang/Integer;

    iget-object v15, v3, LT6/w;->a:Ljava/lang/Boolean;

    iget-object v3, v3, LT6/w;->e:LT6/w$a;

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, LT6/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LT6/w$a;LI6/J;LI6/J;)V

    move-object v11, v0

    :goto_5
    move-object/from16 v0, p2

    check-cast v0, Lb7/r;

    iget-object v0, v0, Lb7/r;->e:Lb7/d;

    iget-object v7, v0, Lb7/d;->j:Ll7/b;

    new-instance v0, LW6/k;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, LW6/k;-><init>(LT6/x;LT6/i;LT6/x;Le7/e;Ll7/b;Lb7/n;ILI6/b$a;LT6/w;)V

    invoke-static {v1, v12}, LW6/b;->k(LT6/g;Lb7/b;)LT6/j;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v13, LT6/i;->c:Ljava/lang/Object;

    check-cast v2, LT6/j;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v1, v2, v0, v13}, LT6/g;->y(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LW6/k;->C(LT6/j;)LW6/u;

    move-result-object v0

    :cond_a
    check-cast v0, LW6/k;

    return-object v0
.end method

.method public final j(LT6/g;Lk7/e;Lb7/r;)LT6/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p2, Lk7/d;->j:LT6/i;

    iget-object v1, v0, LT6/i;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LT6/j;

    iget-object v1, p1, LT6/g;->c:LT6/f;

    iget-object v2, v0, LT6/i;->d:Ljava/lang/Object;

    check-cast v2, Le7/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, LW6/b;->m(LT6/f;LT6/i;)Le7/e;

    move-result-object v2

    :cond_0
    iget-object v9, p0, LW6/b;->b:LV6/k;

    invoke-virtual {v9}, LV6/k;->b()Ll7/e;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ll7/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ll7/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW6/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p2, LT6/i;->a:Ljava/lang/Class;

    if-nez v7, :cond_2

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, LY6/m;

    invoke-direct {v5, v0}, LY6/m;-><init>(LT6/i;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3

    invoke-virtual {p2}, LT6/i;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    sget-object v6, LW6/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v6, v1, LV6/n;->b:LV6/a;

    iget-object v6, v6, LV6/a;->a:Lk7/o;

    invoke-virtual {v6, p2, v4, v8}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object v4

    check-cast v4, Lk7/e;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    iget-object v1, p2, LT6/i;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v5, LW6/a;

    invoke-direct {v5, p3}, LW6/a;-><init>(Lb7/r;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1, v4}, LT6/f;->q(LT6/i;)Lb7/r;

    move-result-object p3

    move-object p2, v4

    :cond_7
    :goto_3
    if-nez v5, :cond_1e

    invoke-virtual {p0, p1, p3}, LW6/b;->n(LT6/g;LT6/b;)LW6/x;

    move-result-object v4

    invoke-virtual {v4}, LW6/x;->j()Z

    move-result p0

    if-nez p0, :cond_1c

    const-class p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p0}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LY6/a;

    invoke-direct {p0, p2, v7, v2, v4}, LY6/h;-><init>(Lk7/e;LT6/j;Le7/e;LW6/x;)V

    return-object p0

    :cond_8
    iget-object p0, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.util."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string p1, "java.util.Collections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    const/4 p3, 0x4

    const-class v1, Ljava/util/Set;

    const-string v5, "Set"

    const-class v6, Ljava/util/List;

    const-string v10, "List"

    if-eqz p1, :cond_16

    const-string p0, "Unmodifiable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v11, 0xc

    if-eqz p0, :cond_b

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, LX6/l;

    invoke-virtual {p2, v1}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LX6/l;-><init>(ILT6/i;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LX6/l;

    invoke-virtual {p2, v6}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1}, LX6/l;-><init>(ILT6/i;)V

    goto/16 :goto_8

    :cond_d
    const-string p0, "Singleton"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 p3, 0x9

    if-eqz p0, :cond_e

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_10

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p0, LX6/l;

    invoke-virtual {p2, v1}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LX6/l;-><init>(ILT6/i;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LX6/l;

    invoke-virtual {p2, v6}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p0, p3, p1}, LX6/l;-><init>(ILT6/i;)V

    goto :goto_8

    :cond_10
    const-string p0, "Synchronized"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_11
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p0, LX6/l;

    invoke-virtual {p2, v1}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    const/4 p3, 0x7

    invoke-direct {p0, p3, p1}, LX6/l;-><init>(ILT6/i;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p0, LX6/l;

    invoke-virtual {p2, v6}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LX6/l;-><init>(ILT6/i;)V

    goto :goto_8

    :cond_13
    const-string p1, "Collection"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LX6/l;

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    const/16 p3, 0x8

    invoke-direct {p0, p3, p1}, LX6/l;-><init>(ILT6/i;)V

    goto :goto_8

    :cond_14
    move-object p0, v3

    :goto_8
    if-nez p0, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v3, LY6/A;

    invoke-direct {v3, p0}, LY6/A;-><init>(LX6/l;)V

    goto :goto_b

    :cond_16
    const-string p1, "java.util.Arrays$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_17
    move-object p1, v3

    :goto_9
    const/16 v8, 0xb

    if-eqz p1, :cond_18

    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance v3, LY6/A;

    new-instance p0, LX6/l;

    invoke-virtual {p2, v6}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LX6/l;-><init>(ILT6/i;)V

    invoke-direct {v3, p0}, LY6/A;-><init>(LX6/l;)V

    goto :goto_b

    :cond_18
    const-string p1, "java.util.ImmutableCollections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_19
    move-object p0, v3

    :goto_a
    if-eqz p0, :cond_1b

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance v3, LY6/A;

    new-instance p0, LX6/l;

    invoke-virtual {p2, v6}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LX6/l;-><init>(ILT6/i;)V

    invoke-direct {v3, p0}, LY6/A;-><init>(LX6/l;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance v3, LY6/A;

    new-instance p0, LX6/l;

    invoke-virtual {p2, v1}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LX6/l;-><init>(ILT6/i;)V

    invoke-direct {v3, p0}, LY6/A;-><init>(LX6/l;)V

    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    return-object v3

    :cond_1c
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, LY6/H;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, LY6/H;-><init>(LT6/i;LW6/x;LT6/j;LT6/j;LW6/r;Ljava/lang/Boolean;)V

    move-object v5, p0

    goto :goto_c

    :cond_1d
    new-instance v5, LY6/h;

    invoke-direct {v5, p2, v7, v2, v4}, LY6/h;-><init>(Lk7/e;LT6/j;Le7/e;LW6/x;)V

    :cond_1e
    :goto_c
    invoke-virtual {v9}, LV6/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v9}, LV6/k;->a()Ll7/e;

    move-result-object p0

    :goto_d
    invoke-virtual {p0}, Ll7/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ll7/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_1f
    return-object v5
.end method

.method public final m(LT6/f;LT6/i;)Le7/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LV6/n;->j(Ljava/lang/Class;)Lb7/r;

    move-result-object v0

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object v1

    iget-object v0, v0, Lb7/r;->e:Lb7/d;

    invoke-virtual {v1, p2, p1, v0}, LT6/a;->Z(LT6/i;LV6/n;Lb7/d;)Le7/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p1, LV6/n;->b:LV6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_0
    iget-object v3, p1, LV6/o;->d:Lf7/n;

    invoke-virtual {v3, p1, v0}, Lf7/n;->e(LV6/n;Lb7/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Le7/g;->c()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, LT6/i;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LW6/b;->o(LT6/i;)LT6/i;

    iget-object p0, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, p0}, Le7/g;->f(Ljava/lang/Class;)Le7/g;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Le7/g;->a(LT6/f;LT6/i;Ljava/util/ArrayList;)Lf7/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LZ6/b;

    invoke-direct {p2, v2, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final n(LT6/g;LT6/b;)LW6/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p1, LT6/g;->c:LT6/f;

    move-object v1, p2

    check-cast v1, Lb7/r;

    iget-object v1, v1, Lb7/r;->e:Lb7/d;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LT6/a;->b0(Lb7/d;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, LW6/x;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, LW6/x;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ll7/i;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, LW6/x;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LV6/n;->h()V

    sget-object v2, LT6/p;->p:LT6/p;

    invoke-virtual {v0, v2}, LV6/n;->k(LT6/p;)Z

    move-result v2

    invoke-static {v1, v2}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW6/x;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p1, p2}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    iget-object v1, p2, LT6/b;->a:LT6/i;

    iget-object v1, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v1}, LX6/k;->a(Ljava/lang/Class;)LW6/x$a;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, LW6/b;->e(LT6/g;LT6/b;)LY6/F;

    move-result-object v2

    :cond_5
    iget-object p0, p0, LW6/b;->b:LV6/k;

    iget-object p0, p0, LV6/k;->e:[LW6/y;

    array-length p1, p0

    if-lez p1, :cond_7

    const/4 p1, 0x0

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_7

    array-length v1, p0

    if-ge p1, v1, :cond_6

    add-int/lit8 v1, p1, 0x1

    aget-object p1, p0, p1

    invoke-interface {p1, v0, p2, v2}, LW6/y;->a(LT6/f;LT6/b;LW6/x;)LW6/x;

    move-result-object v2

    move p1, v1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    return-object v2
.end method

.method public final o(LT6/i;)LT6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p1, LT6/i;->a:Ljava/lang/Class;

    iget-object p0, p0, LW6/b;->b:LV6/k;

    iget-object p0, p0, LV6/k;->d:[LFg/l;

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    return-object p1
.end method

.method public final p(LT6/g;Lb7/j;LT6/i;)LT6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, LT6/i;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LT6/i;->o()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, LT6/a;->r(Lb7/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LT6/g;->M(Ljava/lang/Object;)LT6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lk7/g;

    invoke-virtual {p3, v1}, Lk7/g;->S(LT6/o;)Lk7/g;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, LT6/i;->r()Z

    move-result v1

    iget-object v2, p1, LT6/g;->c:LT6/f;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, LT6/a;->c(Lb7/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LT6/g;->l(Ljava/lang/Object;)LT6/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, LT6/i;->H(LT6/j;)LT6/i;

    move-result-object p3

    :cond_2
    invoke-virtual {v2}, LV6/n;->d()LT6/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, LT6/a;->E(LV6/n;Lb7/j;LT6/i;)Le7/g;

    move-result-object p1

    invoke-virtual {p3}, LT6/i;->k()LT6/i;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2, v1}, LW6/b;->m(LT6/f;LT6/i;)Le7/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v3, v2, LV6/o;->d:Lf7/n;

    invoke-virtual {v3, v2, p2, v1}, Lf7/n;->f(LV6/n;Lb7/j;LT6/i;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3}, Le7/g;->a(LT6/f;LT6/i;Ljava/util/ArrayList;)Lf7/q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p3, p1}, LT6/i;->G(Ljava/lang/Object;)LT6/i;

    move-result-object p3

    :cond_4
    invoke-virtual {v2}, LV6/n;->d()LT6/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, LT6/a;->M(LV6/n;Lb7/j;LT6/i;)Le7/g;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p3}, LW6/b;->m(LT6/f;LT6/i;)Le7/e;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, v2, LV6/o;->d:Lf7/n;

    invoke-virtual {p0, v2, p2, p3}, Lf7/n;->f(LV6/n;Lb7/j;LT6/i;)Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, v2, p3, p0}, Le7/g;->a(LT6/f;LT6/i;Ljava/util/ArrayList;)Lf7/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p3, p0}, LT6/i;->K(Ljava/lang/Object;)LT6/i;

    move-result-object p3

    :cond_6
    invoke-virtual {v0, v2, p2, p3}, LT6/a;->q0(LV6/n;Lb7/b;LT6/i;)LT6/i;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LZ6/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public abstract q(LV6/k;)LW6/f;
.end method
