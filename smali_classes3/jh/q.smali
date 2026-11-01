.class public final Ljh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/c;
.implements Lgh/a;


# instance fields
.field public final a:Ljh/e;

.field public final b:Lih/b;

.field public final c:Ljh/u;

.field public final d:[Ljh/q;

.field public final e:Lkh/a;

.field public final f:Lih/d;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljh/e;Lih/b;Ljh/u;[Ljh/q;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/q;->a:Ljh/e;

    iput-object p2, p0, Ljh/q;->b:Lih/b;

    iput-object p3, p0, Ljh/q;->c:Ljh/u;

    iput-object p4, p0, Ljh/q;->d:[Ljh/q;

    iget-object p1, p2, Lih/b;->b:Lkh/a;

    iput-object p1, p0, Ljh/q;->e:Lkh/a;

    iget-object p1, p2, Lih/b;->a:Lih/d;

    iput-object p1, p0, Ljh/q;->f:Lih/d;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfh/d;)Lgh/a;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/q;->b:Lih/b;

    invoke-static {p1, v0}, Ljh/v;->b(Lfh/d;Lih/b;)Ljh/u;

    move-result-object v1

    iget-object v2, p0, Ljh/q;->a:Ljh/e;

    iget-char v3, v1, Ljh/u;->a:C

    invoke-virtual {v2, v3}, Ljh/e;->d(C)V

    invoke-virtual {v2}, Ljh/e;->a()V

    iget-object v3, p0, Ljh/q;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ljh/q;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lfh/d;->f()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, Ljh/e;->b()V

    invoke-virtual {p0, v3}, Ljh/q;->e(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljh/e;->d(C)V

    invoke-virtual {v2}, Ljh/e;->f()V

    invoke-virtual {p0, v4}, Ljh/q;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljh/q;->h:Ljava/lang/String;

    iput-object p1, p0, Ljh/q;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ljh/q;->c:Ljh/u;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Ljh/q;->d:[Ljh/q;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljh/q;

    invoke-direct {p1, v2, v0, v1, p0}, Ljh/q;-><init>(Ljh/e;Lih/b;Ljh/u;[Ljh/q;)V

    :goto_0
    return-object p1
.end method

.method public final b(IILfh/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Ljh/q;->q(Lfh/d;I)V

    invoke-virtual {p0, p2}, Ljh/q;->d(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ljh/q;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljh/q;->a:Ljh/e;

    iget-object p0, p0, Ljh/e;->a:Ljh/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/o;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Ljh/q;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljh/q;->a:Ljh/e;

    iget-object p0, p0, Ljh/e;->a:Ljh/o;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljh/o;->d(J)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljh/q;->a:Ljh/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljh/e;->a:Ljh/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Ljh/o;->b:I

    invoke-virtual {p0, v2, v0}, Ljh/o;->a(II)V

    iget-object v0, p0, Ljh/o;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Ljh/o;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Ljh/t;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Ljh/o;->a(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Ljh/t;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Ljh/o;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Ljh/t;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ljh/o;->a(II)V

    iget-object v7, p0, Ljh/o;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Ljh/o;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Ljh/o;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Ljh/o;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Ljh/o;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Ljh/o;->a(II)V

    iget-object p1, p0, Ljh/o;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Ljh/o;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Ljh/o;->b:I

    :goto_4
    return-void
.end method

.method public final f(Lfh/d;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljh/q;->f:Lih/d;

    iget-boolean p0, p0, Lih/d;->a:Z

    return p0
.end method

.method public final g(Lfh/d;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljh/q;->q(Lfh/d;I)V

    invoke-virtual {p0, p3, p4}, Ljh/q;->h(J)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-boolean v0, p0, Ljh/q;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljh/q;->a:Ljh/e;

    iget-object p0, p0, Ljh/e;->a:Ljh/o;

    invoke-virtual {p0, p1, p2}, Ljh/o;->d(J)V

    :goto_0
    return-void
.end method

.method public final i(Lfh/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljh/q;->c:Ljh/u;

    iget-object p0, p0, Ljh/q;->a:Ljh/e;

    invoke-virtual {p0}, Ljh/e;->g()V

    invoke-virtual {p0}, Ljh/e;->c()V

    iget-char p1, p1, Ljh/u;->b:C

    invoke-virtual {p0, p1}, Ljh/e;->d(C)V

    return-void
.end method

.method public final j(Lfh/d;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljh/q;->q(Lfh/d;I)V

    invoke-virtual {p0, p3}, Ljh/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lfh/d;ILdh/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Ljh/q;->f:Lih/d;

    iget-boolean v0, v0, Lih/d;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljh/q;->q(Lfh/d;I)V

    invoke-interface {p3}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object p1

    invoke-interface {p1}, Lfh/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p3, p4}, Lgh/c;->m(Ldh/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p0}, Lgh/c;->o()V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p3, p4}, Lgh/c;->m(Ldh/a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(D)V
    .locals 3

    iget-boolean v0, p0, Ljh/q;->g:Z

    iget-object v1, p0, Ljh/q;->a:Ljh/e;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljh/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ljh/e;->a:Ljh/o;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljh/o;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ljh/q;->f:Lih/d;

    iget-boolean p0, p0, Lih/d;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Ljh/e;->a:Ljh/o;

    invoke-virtual {p1}, Ljh/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "output"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljh/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p1, p0}, LSg/I;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljh/j;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ldh/a;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/a;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/q;->b:Lih/b;

    iget-object v1, v0, Lih/b;->a:Lih/d;

    iget-boolean v2, v1, Lih/d;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, Ldh/a;->serialize(Lgh/c;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, p1, Lhh/b;

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lih/d;->p:Lih/a;

    sget-object v5, Lih/a;->a:Lih/a;

    if-eq v1, v5, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lih/d;->p:Lih/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v1

    invoke-interface {v1}, Lfh/d;->getKind()Lfh/e;

    move-result-object v1

    sget-object v5, Lfh/f$a;->a:Lfh/f$a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lfh/f$d;->a:Lfh/f$d;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    :goto_0
    invoke-interface {p1}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "json"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfh/d;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/annotation/Annotation;

    instance-of v6, v5, Lih/c;

    if-eqz v6, :cond_5

    check-cast v5, Lih/c;

    invoke-interface {v5}, Lih/c;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lih/b;->a:Lih/d;

    iget-object v0, v0, Lih/d;->j:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_e

    move-object v1, p1

    check-cast v1, Lhh/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p2}, LFg/C;->j(Lhh/b;Ljh/q;Ljava/lang/Object;)Ldh/a;

    move-result-object v1

    if-eqz v0, :cond_a

    instance-of p1, p1, Ldh/c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhh/o;->a(Lfh/d;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    throw v4

    :cond_a
    :goto_3
    invoke-interface {v1}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object p1

    invoke-interface {p1}, Lfh/d;->getKind()Lfh/e;

    move-result-object p1

    const-string v2, "kind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lfh/e$b;

    if-nez v2, :cond_d

    instance-of v2, p1, Lfh/c;

    if-nez v2, :cond_c

    instance-of p1, p1, Lfh/b;

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    if-eqz v0, :cond_f

    invoke-interface {p1}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v1

    invoke-interface {v1}, Lfh/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Ljh/q;->h:Ljava/lang/String;

    iput-object v1, p0, Ljh/q;->i:Ljava/lang/String;

    :cond_f
    invoke-interface {p1, p0, p2}, Ldh/a;->serialize(Lgh/c;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final n(Lfh/d;ILdh/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljh/q;->q(Lfh/d;I)V

    invoke-virtual {p0, p3, p4}, Ljh/q;->m(Ldh/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Ljh/q;->a:Ljh/e;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljh/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final p()LFg/l;
    .locals 0

    iget-object p0, p0, Ljh/q;->e:Lkh/a;

    return-object p0
.end method

.method public final q(Lfh/d;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/q;->c:Ljh/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Ljh/q;->a:Ljh/e;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Ljh/e;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljh/e;->d(C)V

    :cond_0
    invoke-virtual {v3}, Ljh/e;->b()V

    iget-object v0, p0, Ljh/q;->b:Lih/b;

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljh/m;->c(Lfh/d;Lih/b;)V

    invoke-interface {p1, p2}, Lfh/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/q;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljh/e;->d(C)V

    invoke-virtual {v3}, Ljh/e;->f()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Ljh/q;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Ljh/e;->d(C)V

    invoke-virtual {v3}, Ljh/e;->f()V

    iput-boolean v5, p0, Ljh/q;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Ljh/e;->b:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Ljh/e;->d(C)V

    invoke-virtual {v3}, Ljh/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljh/e;->d(C)V

    invoke-virtual {v3}, Ljh/e;->f()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Ljh/q;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Ljh/q;->g:Z

    invoke-virtual {v3}, Ljh/e;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p0, v3, Ljh/e;->b:Z

    if-nez p0, :cond_7

    invoke-virtual {v3, v1}, Ljh/e;->d(C)V

    :cond_7
    invoke-virtual {v3}, Ljh/e;->b()V

    :cond_8
    :goto_1
    return-void
.end method
