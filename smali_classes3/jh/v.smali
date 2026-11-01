.class public final Ljh/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfh/d;Lkh/a;)Lfh/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfh/d;->getKind()Lfh/e;

    move-result-object v0

    sget-object v1, Lfh/e$a;->a:Lfh/e$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhj/b;->k(Lfh/d;)LGf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkh/a;->a:Llf/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfh/d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfh/d;->h(I)Lfh/d;

    move-result-object p0

    invoke-static {p0, p1}, Ljh/v;->a(Lfh/d;Lkh/a;)Lfh/d;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lfh/d;Lih/b;)Ljh/u;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfh/d;->getKind()Lfh/e;

    move-result-object v0

    instance-of v1, v0, Lfh/b;

    if-eqz v1, :cond_0

    sget-object p0, Ljh/u;->f:Ljh/u;

    goto :goto_1

    :cond_0
    sget-object v1, Lfh/f$b;->a:Lfh/f$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljh/u;->d:Ljh/u;

    goto :goto_1

    :cond_1
    sget-object v1, Lfh/f$c;->a:Lfh/f$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfh/d;->h(I)Lfh/d;

    move-result-object p0

    iget-object v0, p1, Lih/b;->b:Lkh/a;

    invoke-static {p0, v0}, Ljh/v;->a(Lfh/d;Lkh/a;)Lfh/d;

    move-result-object p0

    invoke-interface {p0}, Lfh/d;->getKind()Lfh/e;

    move-result-object v0

    instance-of v1, v0, Lfh/c;

    if-nez v1, :cond_4

    sget-object v1, Lfh/e$b;->a:Lfh/e$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lih/b;->a:Lih/d;

    iget-boolean p1, p1, Lih/d;->d:Z

    if-eqz p1, :cond_3

    sget-object p0, Ljh/u;->d:Ljh/u;

    goto :goto_1

    :cond_3
    new-instance p1, Ljh/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lfh/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lfh/d;->getKind()Lfh/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljh/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object p0, Ljh/u;->e:Ljh/u;

    goto :goto_1

    :cond_5
    sget-object p0, Ljh/u;->c:Ljh/u;

    :goto_1
    return-object p0
.end method
