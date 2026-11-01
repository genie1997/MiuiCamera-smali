.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT6/b;

.field public final b:LT6/f;

.field public final c:LT6/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb7/f;

.field public final f:[Lc7/b;


# direct methods
.method public constructor <init>(LT6/g;LT6/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7/a;->a:LT6/b;

    iget-object v0, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    iput-object v0, p0, Lc7/a;->c:LT6/a;

    iget-object p1, p1, LT6/g;->c:LT6/f;

    iput-object p1, p0, Lc7/a;->b:LT6/f;

    sget-object p1, Lc7/c;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_9

    sget-object p1, Lc7/c;->d:Lc7/c;

    iget-object v0, p2, LT6/b;->a:LT6/i;

    iget-object v0, v0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lc7/c;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    array-length v4, v1

    new-array v4, v4, [Lc7/b;

    move v5, v2

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    :try_start_0
    iget-object v6, p1, Lc7/c;->b:Ljava/lang/reflect/Method;

    aget-object v7, v1, v5

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p1, Lc7/c;->c:Ljava/lang/reflect/Method;

    aget-object v8, v1, v5

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Lc7/b;

    invoke-direct {v8, v7, v6}, Lc7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to access type of field #%d (of %d) of Record type %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    iput-object v4, p0, Lc7/a;->f:[Lc7/b;

    if-nez v4, :cond_2

    check-cast p2, Lb7/r;

    iget-object p1, p2, Lb7/r;->e:Lb7/d;

    invoke-virtual {p1}, Lb7/d;->g()Lb7/d$a;

    move-result-object p1

    iget-object p1, p1, Lb7/d$a;->b:Ljava/util/List;

    iput-object p1, p0, Lc7/a;->d:Ljava/util/List;

    iput-object v3, p0, Lc7/a;->e:Lb7/f;

    goto :goto_5

    :cond_2
    array-length p1, v4

    if-nez p1, :cond_3

    check-cast p2, Lb7/r;

    iget-object p1, p2, Lb7/r;->e:Lb7/d;

    invoke-virtual {p1}, Lb7/d;->g()Lb7/d$a;

    move-result-object p1

    iget-object v3, p1, Lb7/d$a;->a:Lb7/f;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc7/a;->d:Ljava/util/List;

    goto :goto_4

    :cond_3
    check-cast p2, Lb7/r;

    iget-object p2, p2, Lb7/r;->e:Lb7/d;

    invoke-virtual {p2}, Lb7/d;->g()Lb7/d$a;

    move-result-object p2

    iget-object p2, p2, Lb7/d$a;->b:Ljava/util/List;

    iput-object p2, p0, Lc7/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/f;

    iget-object v1, v0, Lb7/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    if-ge v1, p1, :cond_6

    invoke-virtual {v0, v1}, Lb7/f;->u(I)Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lc7/a;->f:[Lc7/b;

    aget-object v5, v5, v1

    iget-object v5, v5, Lc7/b;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    iput-object v3, p0, Lc7/a;->e:Lb7/f;

    :goto_5
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find the canonical Record constructor of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc7/a;->a:LT6/b;

    iget-object p0, p0, LT6/b;->a:LT6/i;

    invoke-static {p0}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    throw p1
.end method
