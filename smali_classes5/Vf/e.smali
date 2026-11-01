.class public final LVf/e;
.super LVf/u;
.source "SourceFile"

# interfaces
.implements Lfg/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVf/u;-><init>()V

    iput-object p1, p0, LVf/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final b()Log/b;
    .locals 0

    iget-object p0, p0, LVf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lnc/f;->g(Ljava/lang/annotation/Annotation;)LGf/d;

    move-result-object p0

    invoke-static {p0}, Lnc/f;->h(LGf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVf/e;

    if-eqz v0, :cond_0

    check-cast p1, LVf/e;

    iget-object p1, p1, LVf/e;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LVf/e;->a:Ljava/lang/annotation/Annotation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 8

    iget-object p0, p0, LVf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lnc/f;->g(Ljava/lang/annotation/Annotation;)LGf/d;

    move-result-object v0

    invoke-static {v0}, Lnc/f;->h(LGf/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "method.invoke(annotation)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, LVf/d;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, LVf/v;

    check-cast v5, Ljava/lang/Enum;

    invoke-direct {v6, v4, v5}, LVf/v;-><init>(Log/f;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_1

    new-instance v6, LVf/g;

    check-cast v5, Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v4, v5}, LVf/g;-><init>(Log/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    new-instance v6, LVf/h;

    check-cast v5, [Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, LVf/h;-><init>(Log/f;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_3

    new-instance v6, LVf/r;

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, LVf/r;-><init>(Log/f;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v6, LVf/x;

    invoke-direct {v6, v4, v5}, LVf/x;-><init>(Log/f;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final h()LVf/q;
    .locals 1

    new-instance v0, LVf/q;

    iget-object p0, p0, LVf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lnc/f;->g(Ljava/lang/annotation/Annotation;)LGf/d;

    move-result-object p0

    invoke-static {p0}, Lnc/f;->h(LGf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, LVf/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LVf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LVf/e;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LA/I2;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LVf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
