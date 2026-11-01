.class public final LLg/s$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLg/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LLg/s$b;->a:LLg/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LPf/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLg/s;->a:LLg/s;

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p0

    const-string v0, "containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LPf/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast p0, LPf/e;

    sget-object v1, LMf/j;->e:Log/f;

    sget-object v1, LMf/m$a;->a:Log/d;

    invoke-static {p0, v1}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_b

    invoke-interface {p1}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "overriddenDescriptors"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/u;

    invoke-interface {v4}, LPf/k;->d()LPf/k;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LPf/e;

    if-eqz v5, :cond_2

    check-cast v4, LPf/e;

    sget-object v5, LMf/j;->e:Log/f;

    sget-object v5, LMf/m$a;->a:Log/d;

    invoke-static {v4, v5}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p0

    instance-of v4, p0, LPf/e;

    if-eqz v4, :cond_4

    check-cast p0, LPf/e;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {p0}, Lrg/k;->e(LPf/k;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    invoke-interface {p0}, LPf/e;->l()LFg/O;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, LA3/U1;->B(LFg/G;)LFg/w0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LPf/a;->getReturnType()LFg/G;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v5

    sget-object v6, LLg/t;->d:Log/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LMf/j;->e:Log/f;

    sget-object v5, LMf/m$a;->h:Log/d;

    invoke-static {v4, v5}, LMf/j;->B(LFg/G;Log/d;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, LMf/j;->E(LFg/G;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/c0;

    invoke-interface {v2}, LPf/b0;->getType()LFg/G;

    move-result-object v2

    const-string/jumbo v3, "valueParameters[0].type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA3/U1;->B(LFg/G;)LFg/w0;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LPf/a;->Q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LPf/a;->F()LPf/P;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrg/k;->e(LPf/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lqg/c;->b:Lqg/d;

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPf/e;

    invoke-interface {p1}, LPf/e;->l()LFg/O;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA3/U1;->B(LFg/G;)LFg/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqg/d;->Y(LFg/G;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v1
.end method
