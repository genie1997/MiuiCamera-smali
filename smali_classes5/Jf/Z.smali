.class public final LJf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sput-object v0, LJf/Z;->a:Log/b;

    return-void
.end method

.method public static a(LPf/u;)LJf/f$e;
    .locals 4

    new-instance v0, LJf/f$e;

    new-instance v1, Lng/d$b;

    invoke-static {p0}, LYf/G;->a(LPf/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LPf/N;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lvg/c;->k(LPf/b;)LPf/b;

    move-result-object v2

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LYf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LPf/O;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lvg/c;->k(LPf/b;)LPf/b;

    move-result-object v2

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LYf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lhg/v;->a(LPf/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lng/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJf/f$e;-><init>(Lng/d$b;)V

    return-object v0
.end method

.method public static b(LPf/M;)LJf/g;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/i;->t(LPf/b;)LPf/b;

    move-result-object p0

    check-cast p0, LPf/M;

    invoke-interface {p0}, LPf/M;->a()LPf/M;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LDg/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LDg/n;

    sget-object v2, Lmg/a;->d:Lpg/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LDg/n;->M:Ljg/m;

    invoke-static {v3, v2}, Llg/e;->a(Lpg/h$c;Lpg/h$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmg/a$c;

    if-eqz v4, :cond_a

    new-instance v6, LJf/g$c;

    iget-object v5, p0, LDg/n;->Q:Llg/c;

    iget-object p0, p0, LDg/n;->Y:Llg/g;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LJf/g$c;-><init>(LPf/M;Ljg/m;Lmg/a$c;Llg/c;Llg/g;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lag/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lag/f;

    invoke-virtual {p0}, LSf/p;->getSource()LPf/T;

    move-result-object p0

    instance-of v2, p0, Leg/a;

    if-eqz v2, :cond_1

    check-cast p0, Leg/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Leg/a;->a()LVf/u;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LVf/w;

    if-eqz v2, :cond_3

    new-instance v0, LJf/g$a;

    check-cast p0, LVf/w;

    iget-object p0, p0, LVf/w;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LJf/g$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LVf/z;

    if-eqz v2, :cond_9

    new-instance v2, LJf/g$b;

    check-cast p0, LVf/z;

    iget-object p0, p0, LVf/z;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LPf/M;->getSetter()LPf/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LPf/n;->getSource()LPf/T;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Leg/a;

    if-eqz v3, :cond_5

    check-cast v1, Leg/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Leg/a;->a()LVf/u;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LVf/z;

    if-eqz v3, :cond_7

    check-cast v1, LVf/z;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LVf/z;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LJf/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LJf/T;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, LPf/M;->getGetter()LSf/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LJf/Z;->a(LPf/u;)LJf/f$e;

    move-result-object p0

    invoke-interface {v1}, LPf/M;->getSetter()LPf/O;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LJf/Z;->a(LPf/u;)LJf/f$e;

    move-result-object v0

    :cond_b
    new-instance v1, LJf/g$d;

    invoke-direct {v1, p0, v0}, LJf/g$d;-><init>(LJf/f$e;LJf/f$e;)V

    return-object v1
.end method

.method public static c(LPf/u;)LJf/f;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/i;->t(LPf/b;)LPf/b;

    move-result-object v0

    check-cast v0, LPf/u;

    invoke-interface {v0}, LPf/u;->a()LPf/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LDg/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LDg/b;

    invoke-interface {v1}, LDg/k;->t()Lpg/p;

    move-result-object v2

    instance-of v3, v2, Ljg/h;

    if-eqz v3, :cond_0

    sget-object v3, Lng/h;->a:Lpg/f;

    move-object v3, v2

    check-cast v3, Ljg/h;

    invoke-interface {v1}, LDg/k;->C()Llg/c;

    move-result-object v4

    invoke-interface {v1}, LDg/k;->X()Llg/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lng/h;->c(Ljg/h;Llg/c;Llg/g;)Lng/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LJf/f$e;

    invoke-direct {p0, v3}, LJf/f$e;-><init>(Lng/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Ljg/c;

    if-eqz v3, :cond_2

    sget-object v3, Lng/h;->a:Lpg/f;

    check-cast v2, Ljg/c;

    invoke-interface {v1}, LDg/k;->C()Llg/c;

    move-result-object v3

    invoke-interface {v1}, LDg/k;->X()Llg/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lng/h;->a(Ljg/c;Llg/c;Llg/g;)Lng/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/k;->b(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LJf/f$e;

    invoke-direct {p0, v1}, LJf/f$e;-><init>(Lng/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, LJf/f$d;

    invoke-direct {p0, v1}, LJf/f$d;-><init>(Lng/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, LJf/Z;->a(LPf/u;)LJf/f$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lag/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lag/e;

    invoke-virtual {p0}, LSf/p;->getSource()LPf/T;

    move-result-object p0

    instance-of v2, p0, Leg/a;

    if-eqz v2, :cond_4

    check-cast p0, Leg/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Leg/a;->a()LVf/u;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, LVf/z;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, LVf/z;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, LVf/z;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LJf/f$c;

    invoke-direct {v0, p0}, LJf/f$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LJf/T;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Lag/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lag/b;

    invoke-virtual {p0}, LSf/p;->getSource()LPf/T;

    move-result-object p0

    instance-of v4, p0, Leg/a;

    if-eqz v4, :cond_9

    check-cast p0, Leg/a;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Leg/a;->a()LVf/u;

    move-result-object v1

    :cond_a
    instance-of p0, v1, LVf/t;

    if-eqz p0, :cond_b

    new-instance p0, LJf/f$b;

    check-cast v1, LVf/t;

    iget-object v0, v1, LVf/t;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LJf/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, LVf/q;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, LVf/q;

    iget-object v4, p0, LVf/q;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, LJf/f$a;

    iget-object p0, p0, LVf/q;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LJf/f$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, LJf/T;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object p0

    sget-object v1, LMf/m;->c:Log/f;

    invoke-virtual {p0, v1}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Lrg/h;->k(LPf/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object p0

    sget-object v1, LMf/m;->a:Log/f;

    invoke-virtual {p0, v1}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lrg/h;->k(LPf/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object p0

    sget-object v1, LOf/a;->e:Log/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v0}, LJf/Z;->a(LPf/u;)LJf/f$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LJf/T;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw p0
.end method
