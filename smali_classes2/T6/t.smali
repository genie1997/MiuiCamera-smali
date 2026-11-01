.class public LT6/t;
.super LJ6/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:LV6/a;


# instance fields
.field public final a:LJ6/d;

.field public b:Lk7/o;

.field public final c:LV6/g;

.field public d:LT6/A;

.field public e:Lh7/j;

.field public f:Lh7/f;

.field public g:LT6/f;

.field public h:LW6/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LT6/i;",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lb7/y;

    invoke-direct {v2}, Lb7/y;-><init>()V

    new-instance v8, LV6/a;

    sget-object v3, Lk7/o;->e:Lk7/o;

    sget-object v4, Ll7/B;->m:Ll7/B;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, LJ6/b;->a:LJ6/a;

    new-instance v7, Lb7/x$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LV6/a;-><init>(Lb7/s;LT6/a;Lk7/o;Ljava/text/DateFormat;Ljava/util/Locale;LJ6/a;Lb7/x$a;)V

    sput-object v8, LT6/t;->k:LV6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LT6/t;-><init>(LJ6/d;)V

    return-void
.end method

.method public constructor <init>(LJ6/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, LJ6/m;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, LT6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LT6/q;

    .line 5
    invoke-direct {v1, v0}, LJ6/d;-><init>(LT6/t;)V

    .line 6
    iput-object v1, v0, LT6/t;->a:LJ6/d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, LT6/t;->a:LJ6/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, LJ6/d;->f()LJ6/m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, LJ6/d;->f:LJ6/m;

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lf7/n;

    .line 11
    invoke-direct {v1}, Le7/d;-><init>()V

    .line 12
    new-instance v2, Ll7/z;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Ll7/o;

    const/16 v4, 0x14

    const/16 v5, 0xc8

    invoke-direct {v3, v4, v5}, Ll7/o;-><init>(II)V

    iput-object v3, v2, Ll7/z;->a:Ll7/o;

    .line 15
    sget-object v3, Lk7/o;->e:Lk7/o;

    .line 16
    iput-object v3, v0, LT6/t;->b:Lk7/o;

    .line 17
    new-instance v10, Lb7/F;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v12, Lb7/s;

    .line 20
    invoke-direct {v12}, Lb7/u;-><init>()V

    .line 21
    sget-object v3, LT6/t;->k:LV6/a;

    iget-object v4, v3, LV6/a;->b:Lb7/s;

    if-ne v4, v12, :cond_2

    move-object v11, v3

    goto :goto_1

    .line 22
    :cond_2
    new-instance v4, LV6/a;

    iget-object v5, v3, LV6/a;->d:Lb7/x$a;

    iget-object v13, v3, LV6/a;->c:LT6/a;

    iget-object v14, v3, LV6/a;->a:Lk7/o;

    iget-object v15, v3, LV6/a;->e:Ljava/text/DateFormat;

    iget-object v6, v3, LV6/a;->f:Ljava/util/Locale;

    iget-object v3, v3, LV6/a;->g:LJ6/a;

    move-object v11, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LV6/a;-><init>(Lb7/s;LT6/a;Lk7/o;Ljava/text/DateFormat;Ljava/util/Locale;LJ6/a;Lb7/x$a;)V

    .line 23
    :goto_1
    new-instance v12, LV6/g;

    .line 24
    sget-object v3, LI6/r$b;->e:LI6/r$b;

    .line 25
    sget-object v4, Lb7/I$a;->f:Lb7/I$a;

    .line 26
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 27
    iput-object v5, v12, LV6/g;->a:Ljava/util/HashMap;

    .line 28
    iput-object v3, v12, LV6/g;->b:LI6/r$b;

    .line 29
    iput-object v4, v12, LV6/g;->c:Lb7/I$a;

    .line 30
    iput-object v12, v0, LT6/t;->c:LV6/g;

    .line 31
    new-instance v13, LV6/c;

    invoke-direct {v13}, LV6/c;-><init>()V

    .line 32
    new-instance v14, LT6/A;

    .line 33
    sget-object v15, LV6/j$a;->a:LV6/j;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v15

    .line 34
    invoke-direct/range {v3 .. v9}, LT6/A;-><init>(LV6/a;Lf7/n;Lb7/F;Ll7/z;LV6/g;LV6/j;)V

    iput-object v14, v0, LT6/t;->d:LT6/A;

    .line 35
    new-instance v14, LT6/f;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    .line 36
    invoke-direct/range {v3 .. v10}, LT6/f;-><init>(LV6/a;Lf7/n;Lb7/F;Ll7/z;LV6/g;LV6/c;LV6/j;)V

    iput-object v14, v0, LT6/t;->g:LT6/f;

    .line 37
    iget-object v1, v0, LT6/t;->a:LJ6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    iget-object v2, v0, LT6/t;->d:LT6/A;

    sget-object v3, LT6/p;->w:LT6/p;

    invoke-virtual {v2, v3}, LV6/n;->k(LT6/p;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, LT6/t;->d:LT6/A;

    filled-new-array {v3}, [LT6/p;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v4, v4, v1

    .line 41
    iget-wide v4, v4, LT6/p;->b:J

    not-long v4, v4

    .line 42
    iget-wide v6, v2, LV6/n;->a:J

    and-long/2addr v4, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v2, v4, v5}, LT6/A;->o(J)LV6/o;

    move-result-object v2

    .line 44
    :goto_2
    check-cast v2, LT6/A;

    iput-object v2, v0, LT6/t;->d:LT6/A;

    .line 45
    iget-object v2, v0, LT6/t;->g:LT6/f;

    filled-new-array {v3}, [LT6/p;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    aget-object v1, v3, v1

    .line 47
    iget-wide v3, v1, LT6/p;->b:J

    not-long v3, v3

    .line 48
    iget-wide v5, v2, LV6/n;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v2, v3, v4}, LT6/f;->o(J)LV6/o;

    move-result-object v2

    .line 50
    :goto_3
    check-cast v2, LT6/f;

    iput-object v2, v0, LT6/t;->g:LT6/f;

    .line 51
    :cond_5
    new-instance v1, Lh7/j$a;

    .line 52
    invoke-direct {v1}, LT6/C;-><init>()V

    .line 53
    iput-object v1, v0, LT6/t;->e:Lh7/j;

    .line 54
    new-instance v1, LW6/l$a;

    sget-object v2, LW6/f;->d:LW6/f;

    .line 55
    invoke-direct {v1, v2}, LT6/g;-><init>(LW6/f;)V

    .line 56
    iput-object v1, v0, LT6/t;->h:LW6/l;

    .line 57
    sget-object v1, Lh7/f;->d:Lh7/f;

    iput-object v1, v0, LT6/t;->f:Lh7/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument \""

    const-string v1, "\" is null"

    invoke-static {v0, p1, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(LJ6/i;LW6/l$a;LT6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LJ6/i;->Y()LJ6/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LT6/i;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") found after value (bound as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LZ6/f;

    invoke-direct {p2, p0, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public a(LJ6/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/e;,
            LT6/e;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, LT6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT6/t;->d:LT6/A;

    sget-object v1, LT6/B;->d:LT6/B;

    invoke-virtual {v0, v1}, LT6/A;->r(LT6/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LJ6/f;->a:LJ6/n;

    if-nez v1, :cond_1

    iget-object v1, v0, LT6/A;->l:LS6/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS6/e;->c()LS6/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LJ6/f;->a:LJ6/n;

    :cond_1
    sget-object v1, LT6/B;->j:LT6/B;

    invoke-virtual {v0, v1}, LT6/A;->r(LT6/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, LT6/t;->f(LT6/A;)Lh7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh7/j;->I(LJ6/f;Ljava/lang/Object;)V

    sget-object p0, LT6/B;->k:LT6/B;

    invoke-virtual {v0, p0}, LT6/A;->r(LT6/B;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LJ6/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Ll7/i;->g(LJ6/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, LT6/t;->f(LT6/A;)Lh7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh7/j;->I(LJ6/f;Ljava/lang/Object;)V

    sget-object p0, LT6/B;->k:LT6/B;

    invoke-virtual {v0, p0}, LT6/A;->r(LT6/B;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LJ6/f;->flush()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(LW6/l$a;LT6/i;)LT6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/e;
        }
    .end annotation

    iget-object p0, p0, LT6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, LT6/g;->t(LT6/i;)LT6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LJ6/i;LT6/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LT6/t;->g:LT6/f;

    iget-object v1, p0, LT6/t;->h:LW6/l;

    check-cast v1, LW6/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LW6/l$a;

    invoke-direct {v2, v1, v0, p1}, LT6/g;-><init>(LT6/g;LT6/f;LJ6/i;)V

    iget-object v1, p0, LT6/t;->g:LT6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ6/f;

    const-string p2, "No content to map due to end-of-input"

    invoke-direct {p0, p1, p2}, LZ6/f;-><init>(LJ6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, LJ6/l;->u:LJ6/l;

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2, p2}, LT6/t;->c(LW6/l$a;LT6/i;)LT6/j;

    move-result-object p0

    invoke-virtual {p0, v2}, LT6/j;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object v3, LJ6/l;->m:LJ6/l;

    if-eq v1, v3, :cond_4

    sget-object v3, LJ6/l;->k:LJ6/l;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p2}, LT6/t;->c(LW6/l$a;LT6/i;)LT6/j;

    move-result-object p0

    invoke-virtual {v2, p1, p2, p0}, LW6/l;->a0(LJ6/i;LT6/i;LT6/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, LW6/l;->Z()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    sget-object v1, LT6/h;->q:LT6/h;

    invoke-virtual {v0, v1}, LT6/f;->r(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, p2}, LT6/t;->g(LJ6/i;LW6/l$a;LT6/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p2
.end method

.method public final e(LJ6/i;)LT6/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, LT6/l;

    iget-object v1, p0, LT6/t;->b:Lk7/o;

    invoke-virtual {v1, v0}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object v0

    iget-object v1, p0, LT6/t;->g:LT6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LT6/f;->l:Lg7/l;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/o;->a:Lg7/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, LT6/t;->h:LW6/l;

    check-cast v4, LW6/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LW6/l$a;

    invoke-direct {v5, v4, v1, p1}, LT6/g;-><init>(LT6/g;LT6/f;LJ6/i;)V

    sget-object v4, LJ6/l;->u:LJ6/l;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/q;->a:Lg7/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v0}, LT6/t;->c(LW6/l$a;LT6/i;)LT6/j;

    move-result-object p0

    invoke-virtual {v5, p1, v0, p0}, LW6/l;->a0(LJ6/i;LT6/i;LT6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/l;

    :goto_0
    sget-object v2, LT6/h;->q:LT6/h;

    invoke-virtual {v1, v2}, LT6/f;->r(LT6/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v0}, LT6/t;->g(LJ6/i;LW6/l$a;LT6/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public final f(LT6/A;)Lh7/j$a;
    .locals 2

    iget-object v0, p0, LT6/t;->e:Lh7/j;

    iget-object p0, p0, LT6/t;->f:Lh7/f;

    check-cast v0, Lh7/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh7/j$a;

    invoke-direct {v1, v0, p1, p0}, LT6/C;-><init>(LT6/C;LT6/A;Lh7/f;)V

    return-object v1
.end method

.method public final h(LJ6/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LT6/t;->d:LT6/A;

    sget-object v1, LT6/B;->j:LT6/B;

    invoke-virtual {v0, v1}, LT6/A;->r(LT6/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LT6/t;->f(LT6/A;)Lh7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh7/j;->I(LJ6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LJ6/f;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Ll7/i;->g(LJ6/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, LT6/t;->f(LT6/A;)Lh7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh7/j;->I(LJ6/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, LJ6/f;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, LJ6/f$a;->d:LJ6/f$a;

    invoke-virtual {p1, p2}, LJ6/f;->e(LJ6/f$a;)LJ6/f;

    :try_start_3
    invoke-virtual {p1}, LJ6/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Ll7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ll7/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;)LV6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/q;"
        }
    .end annotation

    iget-object p0, p0, LT6/t;->c:LV6/g;

    iget-object v0, p0, LV6/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV6/g;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LV6/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/q;

    if-nez v0, :cond_1

    new-instance v0, LV6/q;

    invoke-direct {v0}, LV6/q;-><init>()V

    iget-object p0, p0, LV6/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final j()Lg7/a;
    .locals 1

    iget-object p0, p0, LT6/t;->g:LT6/f;

    iget-object p0, p0, LT6/f;->l:Lg7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg7/a;

    invoke-direct {v0, p0}, Lg7/a;-><init>(Lg7/l;)V

    return-object v0
.end method

.method public final k()Lg7/s;
    .locals 1

    iget-object p0, p0, LT6/t;->g:LT6/f;

    iget-object p0, p0, LT6/f;->l:Lg7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg7/s;

    invoke-direct {v0, p0}, Lg7/s;-><init>(Lg7/l;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)LT6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/j;,
            LT6/k;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LT6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT6/t;->a:LJ6/d;

    invoke-virtual {v0, p1}, LJ6/d;->e(Ljava/lang/String;)LJ6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LT6/t;->e(LJ6/i;)LT6/l;

    move-result-object p0
    :try_end_0
    .catch LJ6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LT6/k;->g(Ljava/io/IOException;)LT6/k;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public m(LJ6/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ6/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/b;,
            LT6/e;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, LT6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT6/t;->g:LT6/f;

    iget-object v1, p0, LT6/t;->b:Lk7/o;

    invoke-virtual {v1, p2}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object p2

    iget-object v1, p0, LT6/t;->g:LT6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ6/f;

    const-string p2, "No content to map due to end-of-input"

    invoke-direct {p0, p1, p2}, LZ6/f;-><init>(LJ6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, LT6/t;->h:LW6/l;

    check-cast v2, LW6/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LW6/l$a;

    invoke-direct {v3, v2, v0, p1}, LT6/g;-><init>(LT6/g;LT6/f;LJ6/i;)V

    sget-object v2, LJ6/l;->u:LJ6/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, p2}, LT6/t;->c(LW6/l$a;LT6/i;)LT6/j;

    move-result-object p0

    invoke-virtual {p0, v3}, LT6/j;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, LJ6/l;->m:LJ6/l;

    if-eq v1, v2, :cond_4

    sget-object v2, LJ6/l;->k:LJ6/l;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p2}, LT6/t;->c(LW6/l$a;LT6/i;)LT6/j;

    move-result-object p0

    invoke-virtual {v3, p1, p2, p0}, LW6/l;->a0(LJ6/i;LT6/i;LT6/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, LJ6/i;->c()V

    sget-object v1, LT6/h;->q:LT6/h;

    invoke-virtual {v0, v1}, LT6/f;->r(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3, p2}, LT6/t;->g(LJ6/i;LW6/l$a;LT6/i;)V

    :cond_5
    return-object p0
.end method

.method public final n(LT6/r;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, LT6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LT6/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LT6/r;->c()LJ6/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/r;

    invoke-virtual {p0, v1}, LT6/t;->n(LT6/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, LT6/p;->d0:LT6/p;

    iget-object v1, p0, LT6/t;->d:LT6/A;

    invoke-virtual {v1, v0}, LV6/n;->k(LT6/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LT6/t;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LT6/t;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, LT6/t;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LT6/s;

    invoke-direct {v0, p0}, LT6/s;-><init>(LT6/t;)V

    invoke-virtual {p1, v0}, LT6/r;->b(LT6/r$a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(LI6/P;LI6/f$a;)V
    .locals 7

    iget-object p0, p0, LT6/t;->c:LV6/g;

    iget-object v0, p0, LV6/g;->c:Lb7/I$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, LI6/f$a;->b:LI6/f$a;

    sget-object v2, LI6/f$a;->d:LI6/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, LI6/f$a;->a:LI6/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object p1, Lb7/I$a;->f:Lb7/I$a;

    :goto_0
    move-object v0, p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Lb7/I$a;

    invoke-direct {p1, p2}, Lb7/I$a;-><init>(LI6/f$a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    iget-object p1, v0, Lb7/I$a;->b:LI6/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lb7/I$a;

    iget-object v5, v0, Lb7/I$a;->d:LI6/f$a;

    iget-object v6, v0, Lb7/I$a;->e:LI6/f$a;

    iget-object v2, v0, Lb7/I$a;->a:LI6/f$a;

    iget-object v4, v0, Lb7/I$a;->c:LI6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Lb7/I$a;->e:LI6/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lb7/I$a;

    iget-object v4, v0, Lb7/I$a;->c:LI6/f$a;

    iget-object v5, v0, Lb7/I$a;->d:LI6/f$a;

    iget-object v2, v0, Lb7/I$a;->a:LI6/f$a;

    iget-object v3, v0, Lb7/I$a;->b:LI6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    goto :goto_0

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Lb7/I$a;->d:LI6/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lb7/I$a;

    iget-object v4, v0, Lb7/I$a;->c:LI6/f$a;

    iget-object v6, v0, Lb7/I$a;->e:LI6/f$a;

    iget-object v2, v0, Lb7/I$a;->a:LI6/f$a;

    iget-object v3, v0, Lb7/I$a;->b:LI6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    goto :goto_0

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Lb7/I$a;->c:LI6/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lb7/I$a;

    iget-object v5, v0, Lb7/I$a;->d:LI6/f$a;

    iget-object v6, v0, Lb7/I$a;->e:LI6/f$a;

    iget-object v2, v0, Lb7/I$a;->a:LI6/f$a;

    iget-object v3, v0, Lb7/I$a;->b:LI6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    goto :goto_0

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Lb7/I$a;->a:LI6/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Lb7/I$a;

    iget-object v5, v0, Lb7/I$a;->d:LI6/f$a;

    iget-object v6, v0, Lb7/I$a;->e:LI6/f$a;

    iget-object v3, v0, Lb7/I$a;->b:LI6/f$a;

    iget-object v4, v0, Lb7/I$a;->c:LI6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    goto/16 :goto_0

    :goto_6
    iput-object v0, p0, LV6/g;->c:Lb7/I$a;

    return-void
.end method

.method public p(LJ6/t;)LJ6/i;
    .locals 3

    const-string v0, "n"

    invoke-static {p1, v0}, LT6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg7/v;

    check-cast p1, LT6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK6/c;-><init>(I)V

    iput-object p0, v0, Lg7/v;->m:LT6/t;

    new-instance p0, Lg7/p$c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lg7/p;-><init>(ILg7/p;)V

    iput-boolean v1, p0, Lg7/p$c;->g:Z

    iput-object p1, p0, Lg7/p$c;->f:LT6/l;

    iput-object p0, v0, Lg7/v;->n:Lg7/p;

    return-object v0
.end method

.method public q(LJ6/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ6/t;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            LJ6/j;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, LJ6/t;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LJ6/t;->c()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->o:LJ6/l;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lg7/t;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lg7/t;

    iget-object v0, v0, Lg7/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LT6/t;->p(LJ6/t;)LJ6/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LT6/t;->m(LJ6/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LJ6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0
.end method
