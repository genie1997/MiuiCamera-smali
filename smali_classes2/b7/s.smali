.class public final Lb7/s;
.super Lb7/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lb7/r;

.field public static final b:Lb7/r;

.field public static final c:Lb7/r;

.field public static final d:Lb7/r;

.field public static final e:Lb7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lk7/l;->P(Ljava/lang/Class;)Lk7/l;

    move-result-object v1

    new-instance v2, Lb7/d;

    invoke-direct {v2, v0}, Lb7/d;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object v1

    sput-object v1, Lb7/s;->a:Lb7/r;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk7/l;->P(Ljava/lang/Class;)Lk7/l;

    move-result-object v2

    new-instance v3, Lb7/d;

    invoke-direct {v3, v1}, Lb7/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object v1

    sput-object v1, Lb7/s;->b:Lb7/r;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk7/l;->P(Ljava/lang/Class;)Lk7/l;

    move-result-object v2

    new-instance v3, Lb7/d;

    invoke-direct {v3, v1}, Lb7/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object v1

    sput-object v1, Lb7/s;->c:Lb7/r;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk7/l;->P(Ljava/lang/Class;)Lk7/l;

    move-result-object v2

    new-instance v3, Lb7/d;

    invoke-direct {v3, v1}, Lb7/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object v1

    sput-object v1, Lb7/s;->d:Lb7/r;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lk7/l;->P(Ljava/lang/Class;)Lk7/l;

    move-result-object v2

    new-instance v3, Lb7/d;

    invoke-direct {v3, v1}, Lb7/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object v0

    sput-object v0, Lb7/s;->e:Lb7/r;

    return-void
.end method

.method public static a(LV6/o;LT6/i;)Lb7/r;
    .locals 2

    invoke-virtual {p1}, LT6/i;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lk7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ll7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p0}, Lb7/s;->c(LV6/n;LT6/i;Lb7/u$a;)Lb7/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LV6/n;LT6/i;)Lb7/r;
    .locals 5

    iget-object v0, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    sget-object v2, Lb7/s;->b:Lb7/r;

    sget-object v3, Lb7/s;->d:Lb7/r;

    sget-object v4, Lb7/s;->c:Lb7/r;

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    return-object v4

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    return-object v3

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_2
    invoke-static {v0}, Ll7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, Lb7/s;->e:Lb7/r;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, Lb7/s;->a:Lb7/r;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    return-object v4

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    return-object v3

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_7
    const-class v1, LT6/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lb7/d;

    invoke-direct {v1, v0}, Lb7/d;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p0, v1}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LV6/n;LT6/i;Lb7/u$a;)Lb7/d;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk7/a;

    iget-object v1, p1, LT6/i;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LV6/o;

    iget-object v0, v0, LV6/o;->c:Lb7/F;

    invoke-virtual {v0, v1}, Lb7/F;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Lb7/d;

    invoke-direct {p0, v1}, Lb7/d;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lb7/e;

    invoke-direct {v0, p0, p1, p2}, Lb7/e;-><init>(LV6/n;LT6/i;Lb7/u$a;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v2}, Lb7/e;->d(LT6/i;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, Lb7/e;->e(LT6/i;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v1, Lb7/d;

    invoke-virtual {v0, v5}, Lb7/e;->f(Ljava/util/List;)Ll7/b;

    move-result-object v7

    iget-object p0, p0, LV6/n;->b:LV6/a;

    iget-object v11, p0, LV6/a;->a:Lk7/o;

    iget-object v8, v0, Lb7/e;->c:Lk7/n;

    iget-object v9, v0, Lb7/e;->a:LT6/a;

    iget-object v4, v0, Lb7/e;->d:Ljava/lang/Class;

    iget-object v6, v0, Lb7/e;->e:Ljava/lang/Class;

    iget-boolean v12, v0, Lb7/e;->f:Z

    move-object v2, v1

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v12}, Lb7/d;-><init>(LT6/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ll7/b;Lk7/n;LT6/a;Lb7/u$a;Lk7/o;Z)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static d(LV6/o;LT6/i;LV6/o;Z)Lb7/D;
    .locals 6

    invoke-static {p0, p1, p2}, Lb7/s;->c(LV6/n;LT6/i;Lb7/u$a;)Lb7/d;

    move-result-object v4

    iget-object p2, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p2}, Ll7/i;->x(Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p0, LV6/n;->b:LV6/a;

    if-eqz p2, :cond_0

    iget-object p2, v0, LV6/a;->d:Lb7/x$a;

    new-instance p2, Lb7/x$b;

    invoke-direct {p2, p0, v4}, Lb7/x$b;-><init>(LV6/o;Lb7/d;)V

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    iget-object p2, v0, LV6/a;->d:Lb7/x$a;

    new-instance p2, Lb7/x;

    const-string v0, "set"

    invoke-direct {p2, p0, v0}, Lb7/x;-><init>(LV6/n;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lb7/D;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb7/D;-><init>(LV6/n;ZLT6/i;Lb7/d;Lb7/x;)V

    return-object p2
.end method
