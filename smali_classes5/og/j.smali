.class public final Log/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/c;->c(Log/f;)Log/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Log/b;
    .locals 2

    new-instance v0, Log/b;

    sget-object v1, Log/i;->a:Log/c;

    sget-object v1, Log/i;->a:Log/c;

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Log/b;-><init>(Log/c;Log/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Log/b;
    .locals 2

    new-instance v0, Log/b;

    sget-object v1, Log/i;->a:Log/c;

    sget-object v1, Log/i;->c:Log/c;

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Log/b;-><init>(Log/c;Log/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llf/D;->t(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Log/f;)Log/b;
    .locals 3

    new-instance v0, Log/b;

    sget-object v1, Log/i;->a:Log/c;

    sget-object v1, Log/i;->h:Log/b;

    invoke-virtual {v1}, Log/b;->g()Log/c;

    move-result-object v2

    invoke-virtual {p0}, Log/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Log/b;->i()Log/f;

    move-result-object v1

    invoke-virtual {v1}, Log/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Log/b;-><init>(Log/c;Log/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Log/b;
    .locals 2

    new-instance v0, Log/b;

    sget-object v1, Log/i;->a:Log/c;

    sget-object v1, Log/i;->b:Log/c;

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Log/b;-><init>(Log/c;Log/f;)V

    return-object v0
.end method

.method public static final f(Log/b;)Log/b;
    .locals 3

    new-instance v0, Log/b;

    sget-object v1, Log/i;->a:Log/c;

    sget-object v1, Log/i;->a:Log/c;

    invoke-virtual {p0}, Log/b;->i()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Log/b;-><init>(Log/c;Log/f;)V

    return-object v0
.end method
