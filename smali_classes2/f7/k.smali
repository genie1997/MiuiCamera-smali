.class public Lf7/k;
.super Lf7/r;
.source "SourceFile"


# instance fields
.field public final c:Le7/c;


# direct methods
.method public constructor <init>(LT6/i;Lk7/o;Le7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf7/r;-><init>(LT6/i;Lk7/o;)V

    iput-object p3, p0, Lf7/k;->c:Le7/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lf7/r;->a:Lk7/o;

    invoke-virtual {p0, p1, v0, v1}, Lf7/k;->f(Ljava/lang/Object;Ljava/lang/Class;Lk7/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LT6/g;Ljava/lang/String;)LT6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/k;->g(LT6/g;Ljava/lang/String;)LT6/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/r;->a:Lk7/o;

    invoke-virtual {p0, p2, p1, v0}, Lf7/k;->f(Ljava/lang/Object;Ljava/lang/Class;Lk7/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lk7/o;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/o;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of p0, p1, Ljava/util/EnumSet;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ll7/i$b;->e:Ll7/i$b;

    iget-object v0, p0, Ll7/i$b;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/Class;

    :goto_0
    sget-object p1, Lk7/o;->f:Lk7/n;

    invoke-virtual {p3, p2, p0, p1}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p0, p1}, Lk7/o;->g(LT6/i;Ljava/lang/Class;)Lk7/e;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll7/i$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Ll7/i$b;->e:Ll7/i$b;

    iget-object v0, p0, Ll7/i$b;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Class;

    :goto_1
    sget-object p1, Lk7/o;->f:Lk7/n;

    invoke-virtual {p3, p2, p0, p1}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p3, p2, v0, p1}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p1

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lk7/o;->i(Ljava/lang/Class;LT6/i;LT6/i;)Lk7/h;

    move-result-object p0

    invoke-virtual {p0}, Lk7/g;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll7/i$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-static {p2}, Ll7/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lf7/r;->b:LT6/i;

    iget-object p1, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ll7/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public g(LT6/g;Ljava/lang/String;)LT6/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    sget-object v1, Le7/c$b;->b:Le7/c$b;

    const-string v2, ") denied resolution"

    const-string v3, "Configured `PolymorphicTypeValidator` (of type "

    const/4 v4, 0x0

    iget-object v5, p0, Lf7/r;->b:LT6/i;

    iget-object p0, p0, Lf7/k;->c:Le7/c;

    const-string v6, "Not a subtype"

    const/4 v7, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p0}, Le7/c;->b()Le7/c$b;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LT6/g;->e()Lk7/o;

    move-result-object p0

    iget-object p0, p0, Lk7/o;->c:Lk7/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk7/q$a;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/q$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk7/q;->b(Lk7/q$a;)LT6/i;

    move-result-object p0

    invoke-virtual {v0}, Lk7/q$a;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v5, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LT6/i;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, p2, v6}, LT6/g;->J(LT6/i;Ljava/lang/String;Ljava/lang/String;)LZ6/e;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unexpected tokens after complete type"

    invoke-static {v0, p0}, Lk7/q;->a(Lk7/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p2, p0}, LT6/g;->J(LT6/i;Ljava/lang/String;Ljava/lang/String;)LZ6/e;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Le7/c;->b()Le7/c$b;

    move-result-object v0

    if-eq v0, v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, LT6/g;->e()Lk7/o;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk7/o;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, p0}, LT6/i;->D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LT6/g;->c:LT6/f;

    iget-object v0, v0, LV6/n;->b:LV6/a;

    iget-object v0, v0, LV6/a;->a:Lk7/o;

    invoke-virtual {v0, v5, p0, v7}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v5, p2, v6}, LT6/g;->J(LT6/i;Ljava/lang/String;Ljava/lang/String;)LZ6/e;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "problem: ("

    const-string v2, ") "

    invoke-static {v1, v0, v2, p0}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p2, p0}, LT6/g;->J(LT6/i;Ljava/lang/String;Ljava/lang/String;)LZ6/e;

    move-result-object p0

    throw p0

    :catch_1
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_5

    const-string p0, "no such class found"

    invoke-virtual {p1, v5, p2, p0}, LT6/g;->D(LT6/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p2, p0}, LT6/g;->J(LT6/i;Ljava/lang/String;Ljava/lang/String;)LZ6/e;

    move-result-object p0

    throw p0
.end method
