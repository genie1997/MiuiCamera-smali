.class public final LJf/n;
.super LJf/s;
.source "SourceFile"

# interfaces
.implements LGf/d;
.implements LJf/q;
.implements LJf/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/n$a;,
        LJf/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJf/s;",
        "LGf/d<",
        "TT;>;",
        "LJf/q;",
        "LJf/S;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LJf/V$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/V$b<",
            "LJf/n<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/s;-><init>()V

    iput-object p1, p0, LJf/n;->b:Ljava/lang/Class;

    new-instance p1, LJf/n$c;

    invoke-direct {p1, p0}, LJf/n$c;-><init>(LJf/n;)V

    new-instance v0, LJf/V$b;

    invoke-direct {v0, p1}, LJf/V$b;-><init>(Lzf/a;)V

    iput-object v0, p0, LJf/n;->c:LJf/V$b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LVf/d;->a:Ljava/util/List;

    iget-object p0, p0, LJf/n;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVf/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/G;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LVf/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LJf/n;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJf/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnc/f;->i(LGf/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LGf/d;

    invoke-static {p1}, Lnc/f;->i(LGf/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJf/n;->c:LJf/V$b;

    invoke-virtual {p0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/n$a;->m:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/n$a;->d:LJf/V$a;

    invoke-virtual {p0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic getDescriptor()LPf/h;
    .locals 0

    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object p0

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LJf/n;->c:LJf/V$b;

    invoke-virtual {p0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/n$a;->m:[LGf/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/n$a;->f:LJf/V$a;

    invoke-virtual {p0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LJf/n;->c:LJf/V$b;

    invoke-virtual {p0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/n$a;->m:[LGf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/n$a;->e:LJf/V$a;

    invoke-virtual {p0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lnc/f;->i(LGf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object p0

    invoke-interface {p0}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    sget-object v1, LPf/f;->b:LPf/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    sget-object v1, LPf/f;->f:LPf/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LPf/e;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final k(Log/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object v0

    invoke-interface {v0}, LPf/e;->l()LFg/O;

    move-result-object v0

    invoke-virtual {v0}, LFg/G;->j()Lyg/i;

    move-result-object v0

    sget-object v1, LXf/b;->b:LXf/b;

    invoke-interface {v0, p1, v1}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object p0

    invoke-interface {p0}, LPf/e;->N()Lyg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)LPf/M;
    .locals 9

    iget-object v0, p0, LJf/n;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnc/f;->k(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    check-cast p0, LJf/n;

    invoke-virtual {p0, p1}, LJf/n;->l(I)LPf/M;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object v0

    instance-of v1, v0, LDg/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LDg/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lmg/a;->j:Lpg/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LDg/d;->e:Ljg/b;

    invoke-static {v3, v1, p1}, Llg/e;->b(Lpg/h$c;Lpg/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljg/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LDg/d;->l:LBg/n;

    iget-object v5, p1, LBg/n;->b:Llg/c;

    sget-object v8, LJf/n$d;->a:LJf/n$d;

    iget-object v3, p0, LJf/n;->b:Ljava/lang/Class;

    iget-object v7, v0, LDg/d;->f:Llg/a;

    iget-object v6, p1, LBg/n;->d:Llg/g;

    invoke-static/range {v3 .. v8}, LJf/b0;->f(Ljava/lang/Class;Lpg/h$c;Llg/c;Llg/g;Llg/a;Lzf/p;)LPf/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LPf/M;

    :cond_2
    return-object v2
.end method

.method public final o(Log/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object v0

    invoke-interface {v0}, LPf/e;->l()LFg/O;

    move-result-object v0

    invoke-virtual {v0}, LFg/G;->j()Lyg/i;

    move-result-object v0

    sget-object v1, LXf/b;->b:LXf/b;

    invoke-interface {v0, p1, v1}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object p0

    invoke-interface {p0}, LPf/e;->N()Lyg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJf/n;->u()Log/b;

    move-result-object p0

    invoke-virtual {p0}, Log/b;->g()Log/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Log/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Log/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Log/b;->h()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LQg/l;->w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Log/b;
    .locals 2

    sget-object v0, LJf/Z;->a:Log/b;

    iget-object p0, p0, LJf/n;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwg/c;->b(Ljava/lang/String;)Lwg/c;

    move-result-object p0

    invoke-virtual {p0}, Lwg/c;->e()LMf/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Log/b;

    sget-object v0, LMf/m;->k:Log/c;

    iget-object v1, v1, LMf/k;->b:Log/f;

    invoke-direct {p0, v0, v1}, Log/b;-><init>(Log/c;Log/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, LMf/m$a;->g:Log/d;

    invoke-virtual {p0}, Log/d;->g()Log/c;

    move-result-object p0

    invoke-static {p0}, Log/b;->j(Log/c;)Log/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LJf/Z;->a:Log/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwg/c;->b(Ljava/lang/String;)Lwg/c;

    move-result-object v0

    invoke-virtual {v0}, Lwg/c;->e()LMf/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Log/b;

    sget-object v0, LMf/m;->k:Log/c;

    iget-object v1, v1, LMf/k;->a:Log/f;

    invoke-direct {p0, v0, v1}, Log/b;-><init>(Log/c;Log/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object p0

    iget-boolean v0, p0, Log/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LOf/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object v0

    sget-object v1, LOf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Log/c;->i()Log/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final v()LPf/e;
    .locals 0

    iget-object p0, p0, LJf/n;->c:LJf/V$b;

    invoke-virtual {p0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/n$a;

    invoke-virtual {p0}, LJf/n$a;->b()LPf/e;

    move-result-object p0

    return-object p0
.end method
