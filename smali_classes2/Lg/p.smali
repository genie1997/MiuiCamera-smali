.class public final LLg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg/f;


# static fields
.field public static final a:LLg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLg/p;->a:LLg/p;

    return-void
.end method


# virtual methods
.method public final a(Lag/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LLg/f$a;->a(LLg/f;Lag/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lag/e;)Z
    .locals 2

    invoke-virtual {p1}, LSf/w;->e()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvg/c;->a(LPf/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, LPf/c0;->P()LFg/G;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "should not have varargs or parameters with default values"

    return-object p0
.end method
