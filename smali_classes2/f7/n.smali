.class public final Lf7/n;
.super Le7/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static a(Lb7/d;Le7/b;LV6/n;LT6/a;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Le7/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, LT6/a;->Y(Lb7/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le7/b;

    iget-object p1, p1, Le7/b;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v0, Le7/b;

    const/4 v1, 0x0

    iget-object v2, p1, Le7/b;->a:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Le7/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/b;

    invoke-virtual {p0}, Le7/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p0}, LT6/a;->X(Lb7/b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/b;

    iget-object v0, p1, Le7/b;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Lb7/e;->g(LV6/n;Ljava/lang/Class;)Lb7/d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf7/n;->a(Lb7/d;Le7/b;LV6/n;LT6/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Lb7/d;Le7/b;LV6/n;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p2}, LV6/n;->d()LT6/a;

    move-result-object v0

    invoke-virtual {p1}, Le7/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, LT6/a;->Y(Lb7/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Le7/b;

    iget-object p1, p1, Le7/b;->a:Ljava/lang/Class;

    invoke-direct {v2, p1, v1}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Le7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Le7/b;->c:Ljava/lang/String;

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Le7/b;->a:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, LT6/a;->X(Lb7/b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/b;

    iget-object v0, p1, Le7/b;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Lb7/e;->g(LV6/n;Ljava/lang/Class;)Lb7/d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf7/n;->b(Lb7/d;Le7/b;LV6/n;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/b;

    iget-object v1, v1, Le7/b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-ne p2, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Le7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(LV6/n;Lb7/j;LT6/i;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object p0

    if-eqz p3, :cond_0

    iget-object p3, p3, LT6/i;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LT6/a;->X(Lb7/b;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/b;

    iget-object v2, v1, Le7/b;->a:Ljava/lang/Class;

    invoke-static {p1, v2}, Lb7/e;->g(LV6/n;Ljava/lang/Class;)Lb7/d;

    move-result-object v2

    invoke-static {v2, v1, p1, p0, v0}, Lf7/n;->a(Lb7/d;Le7/b;LV6/n;LT6/a;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    new-instance p2, Le7/b;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lb7/e;->g(LV6/n;Ljava/lang/Class;)Lb7/d;

    move-result-object p3

    invoke-static {p3, p2, p1, p0, v0}, Lf7/n;->a(Lb7/d;Le7/b;LV6/n;LT6/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both property and base type are nulls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LV6/n;Lb7/d;)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p2, Lb7/d;->b:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Le7/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, v2, p1, v0, v1}, Lf7/n;->b(Lb7/d;Le7/b;LV6/n;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    invoke-static {p0, v0, v1}, Lf7/n;->c(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(LV6/n;Lb7/j;LT6/i;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object p0

    iget-object p3, p3, LT6/i;->a:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Le7/b;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lb7/e;->g(LV6/n;Ljava/lang/Class;)Lb7/d;

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Lf7/n;->b(Lb7/d;Le7/b;LV6/n;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LT6/a;->X(Lb7/b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7/b;

    iget-object v2, p2, Le7/b;->a:Ljava/lang/Class;

    invoke-static {p1, v2}, Lb7/e;->g(LV6/n;Ljava/lang/Class;)Lb7/d;

    move-result-object v2

    invoke-static {v2, p2, p1, v0, v1}, Lf7/n;->b(Lb7/d;Le7/b;LV6/n;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, v0, v1}, Lf7/n;->c(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
