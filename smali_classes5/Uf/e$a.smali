.class public final LUf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LUf/e;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lig/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lig/b;->a:[I

    iput-object v1, v0, Lig/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lig/b;->c:I

    iput-object v1, v0, Lig/b;->d:[Ljava/lang/String;

    iput-object v1, v0, Lig/b;->e:[Ljava/lang/String;

    iput-object v1, v0, Lig/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lig/b;->g:Lig/a$a;

    iput-object v1, v0, Lig/b;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lnc/f;->g(Ljava/lang/annotation/Annotation;)LGf/d;

    move-result-object v7

    invoke-static {v7}, Lnc/f;->h(LGf/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object v8

    invoke-virtual {v8}, Log/b;->b()Log/c;

    move-result-object v9

    sget-object v10, LYf/B;->a:Log/c;

    invoke-virtual {v9, v10}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Lig/b$b;

    invoke-direct {v8, v0}, Lig/b$b;-><init>(Lig/b;)V

    goto :goto_2

    :cond_0
    sget-object v10, LYf/B;->o:Log/c;

    invoke-virtual {v9, v10}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Lig/b$c;

    invoke-direct {v8, v0}, Lig/b$c;-><init>(Lig/b;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Lig/b;->i:Z

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lig/b;->g:Lig/a$a;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lig/b;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig/a$a;

    if-eqz v8, :cond_2

    iput-object v8, v0, Lig/b;->g:Lig/a$a;

    new-instance v8, Lig/b$d;

    invoke-direct {v8, v0}, Lig/b$d;-><init>(Lig/b;)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, LUf/c;->c(Lhg/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, LUf/e;

    sget-object v4, Lng/e;->g:Lng/e;

    iget-object v5, v0, Lig/b;->g:Lig/a$a;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lig/b;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lng/e;

    iget-object v5, v0, Lig/b;->a:[I

    iget v6, v0, Lig/b;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v2, v5}, Lng/e;-><init>(Z[I)V

    invoke-virtual {v8, v4}, Lng/e;->b(Lng/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lig/b;->d:[Ljava/lang/String;

    iput-object v2, v0, Lig/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lig/b;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lig/b;->g:Lig/a$a;

    sget-object v4, Lig/a$a;->d:Lig/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lig/a$a;->e:Lig/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lig/a$a;->h:Lig/a$a;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, Lig/b;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, Lig/b;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lng/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, Lig/a;

    iget-object v7, v0, Lig/b;->g:Lig/a$a;

    iget-object v9, v0, Lig/b;->d:[Ljava/lang/String;

    iget-object v10, v0, Lig/b;->f:[Ljava/lang/String;

    iget-object v11, v0, Lig/b;->e:[Ljava/lang/String;

    iget-object v12, v0, Lig/b;->b:Ljava/lang/String;

    iget v13, v0, Lig/b;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lig/a;-><init>(Lig/a$a;Lng/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, LUf/e;-><init>(Ljava/lang/Class;Lig/a;)V

    return-object v3
.end method
