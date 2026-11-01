.class public final LJf/w;
.super LJf/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements LGf/g;
.implements Lzf/a;
.implements Lzf/l;
.implements Lzf/b;
.implements Lzf/c;
.implements Lzf/d;
.implements Lzf/e;
.implements Lzf/f;
.implements Lzf/g;
.implements Lzf/h;
.implements Lzf/i;
.implements Lzf/j;
.implements Lzf/k;
.implements Lzf/p;
.implements Lzf/m;
.implements Lzf/n;
.implements Lzf/o;
.implements Lzf/q;
.implements Lzf/r;
.implements Lzf/s;
.implements Lzf/t;
.implements Lzf/u;
.implements Lzf/v;
.implements Lzf/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJf/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/i<",
        "Ljava/lang/Object;",
        ">;",
        "LGf/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lzf/a;",
        "Lzf/l;",
        "Lzf/b;",
        "Lzf/c;",
        "Lzf/d;",
        "Lzf/e;",
        "Lzf/f;",
        "Lzf/g;",
        "Lzf/h;",
        "Lzf/i;",
        "Lzf/j;",
        "Lzf/k;",
        "Lzf/p;",
        "Lzf/m;",
        "Lzf/n;",
        "Lzf/o;",
        "Lzf/q;",
        "Lzf/r;",
        "Lzf/s;",
        "Lzf/t;",
        "Lzf/u;",
        "Lzf/v;",
        "Lzf/w;"
    }
.end annotation


# static fields
.field public static final synthetic l:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:LJf/s;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:LJf/V$a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LJf/w;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LJf/w;->l:[LGf/k;

    return-void
.end method

.method public constructor <init>(LJf/s;LPf/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-virtual {v0}, Log/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LJf/Z;->c(LPf/u;)LJf/f;

    move-result-object v0

    invoke-virtual {v0}, LJf/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LJf/w;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;LPf/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJf/s;Ljava/lang/String;Ljava/lang/String;LPf/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJf/h;-><init>()V

    .line 2
    iput-object p1, p0, LJf/w;->f:LJf/s;

    .line 3
    iput-object p3, p0, LJf/w;->g:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LJf/w;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, LJf/w$c;

    invoke-direct {p1, p0, p2}, LJf/w$c;-><init>(LJf/w;Ljava/lang/String;)V

    invoke-static {p4, p1}, LJf/V;->a(LPf/b;Lzf/a;)LJf/V$a;

    move-result-object p1

    iput-object p1, p0, LJf/w;->i:LJf/V$a;

    .line 6
    sget-object p1, Lkf/f;->b:Lkf/f;

    new-instance p2, LJf/w$a;

    invoke-direct {p2, p0}, LJf/w$a;-><init>(LJf/w;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p2

    iput-object p2, p0, LJf/w;->j:Ljava/lang/Object;

    .line 7
    new-instance p2, LJf/w$b;

    invoke-direct {p2, p0}, LJf/w$b;-><init>(LJf/w;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p1

    iput-object p1, p0, LJf/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final o(LJf/w;Ljava/lang/reflect/Constructor;LPf/u;Z)LKf/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LPf/d;

    if-eqz p3, :cond_0

    check-cast p2, LPf/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, LPf/z;->getVisibility()LPf/r;

    move-result-object p3

    invoke-static {p3}, LPf/q;->e(LPf/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, LPf/j;->d0()LPf/e;

    move-result-object p3

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lrg/k;->b(LPf/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, LPf/j;->d0()LPf/e;

    move-result-object p3

    invoke-static {p3}, Lrg/i;->q(LPf/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, LPf/a;->e()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPf/c0;

    invoke-interface {p3}, LPf/b0;->getType()LFg/G;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LA5/b;->s(LFg/G;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LJf/w;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LKf/g$a;

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p3

    iget-object p0, p0, LJf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LBf/a;->d(Ljava/lang/Object;LPf/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LKf/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p2, LKf/g$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_8

    new-array p3, v2, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v1, p3

    sub-int/2addr v1, v3

    invoke-static {v2, v1, p3}, LE2/w;->i(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p2, p1, p0, v0, p3}, LKf/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, LJf/w;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LKf/g$c;

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p3

    iget-object p0, p0, LJf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LBf/a;->d(Ljava/lang/Object;LPf/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LKf/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p2, LKf/g$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, v0, p3}, LKf/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LJf/b0;->b(Ljava/lang/Object;)LJf/w;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LJf/w;->f:LJf/s;

    iget-object v2, p1, LJf/w;->f:LJf/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LJf/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LJf/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJf/w;->g:Ljava/lang/String;

    iget-object v2, p1, LJf/w;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LJf/w;->h:Ljava/lang/Object;

    iget-object p1, p1, LJf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LJf/w;->i()LKf/f;

    move-result-object p0

    invoke-static {p0}, LA5/b;->m(LKf/f;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJf/w;->f:LJf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LJf/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LJf/w;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()LKf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LJf/w;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/f;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()LJf/s;
    .locals 0

    iget-object p0, p0, LJf/w;->f:LJf/s;

    return-object p0
.end method

.method public final k()LKf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LJf/w;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/f;

    return-object p0
.end method

.method public final bridge synthetic l()LPf/b;
    .locals 0

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LJf/w;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p()LPf/u;
    .locals 2

    sget-object v0, LJf/w;->l:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/w;->i:LJf/V$a;

    invoke-virtual {p0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LJf/X;->a:Lqg/d;

    invoke-virtual {p0}, LJf/w;->p()LPf/u;

    move-result-object p0

    invoke-static {p0}, LJf/X;->b(LPf/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
