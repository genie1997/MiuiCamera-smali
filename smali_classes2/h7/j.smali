.class public abstract Lh7/j;
.super LT6/C;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/j$a;
    }
.end annotation


# instance fields
.field public transient m:Ljava/util/AbstractMap;

.field public transient n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI6/K<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient o:LJ6/f;


# direct methods
.method public static H(LJ6/f;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_0
    invoke-static {p1}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[no message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LT6/k;

    invoke-direct {v1, p0, v0, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LT6/C;->a:LT6/A;

    invoke-virtual {p0}, LV6/n;->h()V

    sget-object v0, LT6/p;->p:LT6/p;

    invoke-virtual {p0, v0}, LV6/n;->k(LT6/p;)Z

    move-result p0

    invoke-static {p1, p0}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Problem determining whether filter of type \'"

    const-string v5, "\' should filter out `null` values: ("

    const-string v6, ") "

    invoke-static {v4, v1, v5, v2, v6}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lh7/j;->o:LJ6/f;

    invoke-virtual {p0}, LT6/C;->e()Lk7/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    new-instance p0, LZ6/b;

    invoke-direct {p0, v2, v1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public final G(Lb7/b;Ljava/lang/Object;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/b;",
            "Ljava/lang/Object;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    instance-of v0, p2, LT6/n;

    if-eqz v0, :cond_0

    check-cast p2, LT6/n;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, LT6/n$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Ll7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, LT6/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LT6/C;->a:LT6/A;

    invoke-virtual {p1}, LV6/n;->h()V

    sget-object v0, LT6/p;->p:LT6/p;

    invoke-virtual {p1, v0}, LV6/n;->k(LT6/p;)Z

    move-result p1

    invoke-static {p2, p1}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LT6/n;

    :goto_0
    instance-of p1, p2, Lh7/n;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lh7/n;

    invoke-interface {p1, p0}, Lh7/n;->a(LT6/C;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p1}, Lb7/b;->f()LT6/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LT6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p1}, Lb7/b;->f()LT6/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LT6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final I(LJ6/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lh7/j;->o:LJ6/f;

    if-nez p2, :cond_0

    iget-object p2, p0, LT6/C;->f:Lj7/Q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lh7/j;->H(LJ6/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LT6/C;->v(Ljava/lang/Class;)LT6/n;

    move-result-object v1

    iget-object v2, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT6/B;->c:LT6/B;

    invoke-virtual {v2, v3}, LT6/A;->r(LT6/B;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LV6/o;->f:Ll7/z;

    invoke-virtual {v3, v0, v2}, Ll7/z;->a(Ljava/lang/Class;LV6/o;)LT6/x;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, LJ6/f;->L()V

    iget-object v2, p0, LT6/C;->a:LT6/A;

    iget-object v3, v0, LT6/x;->c:LM6/j;

    if-nez v3, :cond_2

    iget-object v3, v0, LT6/x;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, LM6/j;

    invoke-direct {v2, v3}, LM6/j;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v2, LM6/j;

    invoke-direct {v2, v3}, LM6/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object v3, v0, LT6/x;->c:LM6/j;

    :cond_2
    invoke-virtual {p1, v3}, LJ6/f;->r(LJ6/o;)V

    invoke-virtual {v1, p2, p1, p0}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p1}, LJ6/f;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, Lh7/j;->H(LJ6/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p2, p1, p0}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p1, p0}, Lh7/j;->H(LJ6/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final s(Ljava/lang/Object;LI6/K;)Li7/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LI6/K<",
            "*>;)",
            "Li7/u;"
        }
    .end annotation

    iget-object v0, p0, Lh7/j;->m:Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    sget-object v0, LT6/B;->x:LT6/B;

    iget-object v1, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v1, v0}, LT6/A;->r(LT6/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lh7/j;->m:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/u;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lh7/j;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh7/j;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lh7/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI6/K;

    invoke-virtual {v2, p2}, LI6/K;->a(LI6/K;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {p2}, LI6/K;->f()LI6/K;

    move-result-object v2

    iget-object p2, p0, Lh7/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Li7/u;

    invoke-direct {p2, v2}, Li7/u;-><init>(LI6/K;)V

    iget-object p0, p0, Lh7/j;->m:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
