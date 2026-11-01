.class public final LZ8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LZ8/x;)LZ8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LZ8/x;",
            ")",
            "LZ8/l<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, LZ8/A;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, LZ8/A;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La9/c;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p0

    new-instance p1, LZ8/j;

    invoke-direct {p1, p0}, LZ8/h;-><init>(LZ8/l;)V

    invoke-virtual {p1}, LZ8/l;->nullSafe()LZ8/l;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, LZ8/A;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La9/c;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p0

    new-instance p1, LZ8/i;

    invoke-direct {p1, p0}, LZ8/h;-><init>(LZ8/l;)V

    invoke-virtual {p1}, LZ8/l;->nullSafe()LZ8/l;

    move-result-object p0

    return-object p0
.end method
