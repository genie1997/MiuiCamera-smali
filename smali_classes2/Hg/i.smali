.class public final LHg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHg/i;

.field public static final b:LHg/c;

.field public static final c:LHg/a;

.field public static final d:LHg/f;

.field public static final e:LHg/f;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LPf/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHg/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHg/i;->a:LHg/i;

    sget-object v0, LHg/c;->a:LHg/c;

    sput-object v0, LHg/i;->b:LHg/c;

    new-instance v0, LHg/a;

    const-string/jumbo v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object v1

    invoke-direct {v0, v1}, LHg/a;-><init>(Log/f;)V

    sput-object v0, LHg/i;->c:LHg/a;

    sget-object v0, LHg/h;->h:LHg/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v0

    sput-object v0, LHg/i;->d:LHg/f;

    sget-object v0, LHg/h;->u:LHg/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v0

    sput-object v0, LHg/i;->e:LHg/f;

    new-instance v0, LHg/d;

    invoke-direct {v0}, LHg/d;-><init>()V

    invoke-static {v0}, LAe/b;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LHg/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/String;)LHg/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LE5/a;->i(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LHg/i;->b(I[Ljava/lang/String;Z)LHg/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(I[Ljava/lang/String;Z)LHg/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LE5/a;->i(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, LHg/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LHg/e;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, LHg/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LHg/e;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final varargs c(LHg/h;[Ljava/lang/String;)LHg/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/u;->a:Llf/u;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LHg/i;->e(LHg/h;Ljava/util/List;LFg/f0;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LHg/h;[Ljava/lang/String;)LHg/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LHg/g;-><init>(LHg/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LHg/h;Ljava/util/List;LFg/f0;[Ljava/lang/String;)LHg/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, LHg/i;->a(I[Ljava/lang/String;)LHg/e;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LHg/f;-><init>(LFg/f0;LHg/e;LHg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LPf/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LHg/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v0, v0, LHg/a;

    if-nez v0, :cond_0

    sget-object v0, LHg/i;->b:LHg/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
