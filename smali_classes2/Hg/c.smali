.class public final LHg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/B;


# static fields
.field public static final a:LHg/c;

.field public static final b:Log/f;

.field public static final c:Llf/u;

.field public static final d:LMf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHg/c;->a:LHg/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LHg/c;->b:Log/f;

    sget-object v0, Llf/u;->a:Llf/u;

    sput-object v0, LHg/c;->c:Llf/u;

    sget-object v0, LMf/d;->f:LMf/d;

    sput-object v0, LHg/c;->d:LMf/d;

    return-void
.end method


# virtual methods
.method public final A(Log/c;)LPf/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()LPf/k;
    .locals 0

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(LJj/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJj/m;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()LQf/g;
    .locals 0

    sget-object p0, LQf/g$a;->a:LQf/g$a$a;

    return-object p0
.end method

.method public final getName()Log/f;
    .locals 0

    sget-object p0, LHg/c;->b:Log/f;

    return-object p0
.end method

.method public final i()LMf/j;
    .locals 0

    sget-object p0, LHg/c;->d:LMf/d;

    return-object p0
.end method

.method public final l0(LPf/B;)Z
    .locals 0

    const-string/jumbo p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Log/c;Lzf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/c;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Log/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/B;",
            ">;"
        }
    .end annotation

    sget-object p0, LHg/c;->c:Llf/u;

    return-object p0
.end method

.method public final z(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
