.class public final LW6/a;
.super LT6/j;
.source "SourceFile"

# interfaces
.implements LW6/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT6/j<",
        "Ljava/lang/Object;",
        ">;",
        "LW6/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:LT6/i;

.field public final b:LX6/s;

.field public final c:Ljava/util/HashMap;

.field public final transient d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(LW6/a;LX6/s;)V
    .locals 1

    .line 22
    invoke-direct {p0}, LT6/j;-><init>()V

    .line 23
    iget-object v0, p1, LW6/a;->a:LT6/i;

    iput-object v0, p0, LW6/a;->a:LT6/i;

    .line 24
    iget-object v0, p1, LW6/a;->c:Ljava/util/HashMap;

    iput-object v0, p0, LW6/a;->c:Ljava/util/HashMap;

    .line 25
    iget-boolean v0, p1, LW6/a;->e:Z

    iput-boolean v0, p0, LW6/a;->e:Z

    .line 26
    iget-boolean v0, p1, LW6/a;->f:Z

    iput-boolean v0, p0, LW6/a;->f:Z

    .line 27
    iget-boolean v0, p1, LW6/a;->g:Z

    iput-boolean v0, p0, LW6/a;->g:Z

    .line 28
    iget-boolean p1, p1, LW6/a;->h:Z

    iput-boolean p1, p0, LW6/a;->h:Z

    .line 29
    iput-object p2, p0, LW6/a;->b:LX6/s;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LW6/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LW6/e;Lb7/r;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT6/j;-><init>()V

    .line 2
    iget-object p2, p2, LT6/b;->a:LT6/i;

    .line 3
    iput-object p2, p0, LW6/a;->a:LT6/i;

    .line 4
    iget-object p1, p1, LW6/e;->j:LX6/s;

    .line 5
    iput-object p1, p0, LW6/a;->b:LX6/s;

    .line 6
    iput-object p3, p0, LW6/a;->c:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, LW6/a;->d:Ljava/util/LinkedHashMap;

    .line 8
    iget-object p1, p2, LT6/i;->a:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LW6/a;->e:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, LW6/a;->f:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, LW6/a;->g:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, LW6/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lb7/r;)V
    .locals 3

    .line 13
    invoke-direct {p0}, LT6/j;-><init>()V

    .line 14
    iget-object p1, p1, LT6/b;->a:LT6/i;

    iput-object p1, p0, LW6/a;->a:LT6/i;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LW6/a;->b:LX6/s;

    .line 16
    iput-object v0, p0, LW6/a;->c:Ljava/util/HashMap;

    .line 17
    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, LW6/a;->e:Z

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LW6/a;->f:Z

    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LW6/a;->g:Z

    .line 21
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, LW6/a;->h:Z

    return-void
.end method


# virtual methods
.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 12
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

    iget-object v0, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    iget-object v1, p0, LW6/a;->d:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, LT6/a;->y(Lb7/b;)Lb7/C;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, LT6/d;->g(Lb7/C;)LI6/N;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, LT6/a;->z(Lb7/b;Lb7/C;)Lb7/C;

    move-result-object p2

    iget-object v0, p2, Lb7/C;->b:Ljava/lang/Class;

    const-class v2, LI6/M;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Lb7/C;->a:LT6/x;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, LX6/w;

    iget-object v2, p2, Lb7/C;->d:Ljava/lang/Class;

    invoke-direct {v0, v2}, LI6/M;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, LW6/u;->d:LT6/i;

    move-object v8, v0

    move-object v10, v1

    move-object v6, v2

    move-object v11, v3

    goto :goto_2

    :cond_1
    iget-object p0, p0, LW6/a;->a:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_2

    const-string p2, "[null]"

    goto :goto_1

    :cond_2
    iget-object p2, v0, LT6/x;->a:Ljava/lang/String;

    invoke-static {p2}, Ll7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Object Id definition for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": cannot find property with name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    invoke-virtual {p1, p2}, LT6/d;->g(Lb7/C;)LI6/N;

    move-result-object v3

    invoke-virtual {p1, v0}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object v0

    invoke-virtual {p1}, LT6/g;->e()Lk7/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LI6/K;

    invoke-static {v0, v1}, Lk7/o;->m(LT6/i;Ljava/lang/Class;)[LT6/i;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p2}, LT6/d;->f(Lb7/C;)LI6/K;

    move-result-object v0

    move-object v8, v0

    move-object v6, v2

    move-object v11, v3

    move-object v10, v4

    :goto_2
    invoke-virtual {p1, v6}, LT6/g;->t(LT6/i;)LT6/j;

    move-result-object v9

    new-instance p1, LX6/s;

    iget-object v7, p2, Lb7/C;->a:LT6/x;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LX6/s;-><init>(LT6/i;LT6/x;LI6/K;LT6/j;LW6/u;LI6/N;)V

    new-instance p2, LW6/a;

    invoke-direct {p2, p0, p1}, LW6/a;-><init>(LW6/a;LX6/s;)V

    return-object p2

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, LW6/a;

    iget-object p2, p0, LW6/a;->b:LX6/s;

    invoke-direct {p1, p0, p2}, LW6/a;-><init>(LW6/a;LX6/s;)V

    return-object p1
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, LW6/x$a;

    iget-object p0, p0, LW6/a;->a:LT6/i;

    invoke-direct {p1, p0}, LW6/x$a;-><init>(LT6/i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v1, v0}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/a;->b:LX6/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, LJ6/l;->h:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, LX6/s;->e:LT6/j;

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, v0, LX6/s;->c:LI6/K;

    iget-object v0, v0, LX6/s;->d:LI6/N;

    invoke-virtual {p2, p0, p3, v0}, LT6/g;->s(Ljava/lang/Object;LI6/K;LI6/N;)LX6/z;

    move-result-object p2

    iget-object p3, p2, LX6/z;->d:LI6/N;

    iget-object v0, p2, LX6/z;->b:LI6/K$a;

    invoke-interface {p3, v0}, LI6/N;->c(LI6/K$a;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, LX6/z;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    new-instance p3, LW6/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve Object Id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -- unresolved forward-reference?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LJ6/i;->l()LJ6/g;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0, p2}, LW6/v;-><init>(LJ6/i;Ljava/lang/String;LJ6/g;LX6/z;)V

    throw p3

    :cond_1
    sget-object v2, LJ6/l;->j:LJ6/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    :cond_2
    sget-object v2, LJ6/l;->n:LJ6/l;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, LX6/s;->c:LI6/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    iget-boolean v1, p0, LW6/a;->f:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, p0, LW6/a;->h:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LJ6/i;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    iget-boolean p0, p0, LW6/a;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LJ6/i;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p0, LW6/a;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p1, p2}, Le7/e;->d(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)LW6/u;
    .locals 0

    iget-object p0, p0, LW6/a;->c:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    :goto_0
    return-object p0
.end method

.method public final k()LX6/s;
    .locals 0

    iget-object p0, p0, LW6/a;->b:LX6/s;

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

    iget-object p0, p0, LW6/a;->a:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->d:Lk7/f;

    return-object p0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
