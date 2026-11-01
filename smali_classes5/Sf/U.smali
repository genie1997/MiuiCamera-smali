.class public final LSf/U;
.super LSf/w;
.source "SourceFile"

# interfaces
.implements LSf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/U$a;
    }
.end annotation


# static fields
.field public static final h0:LSf/U$a;

.field public static final synthetic i0:[LGf/k;
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
.field public final d0:LEg/o;

.field public final e0:LDg/p;

.field public final f0:LEg/k;

.field public g0:LPf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LSf/U;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LSf/U;->i0:[LGf/k;

    new-instance v0, LSf/U$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/U;->h0:LSf/U$a;

    return-void
.end method

.method public constructor <init>(LEg/o;LDg/p;LPf/d;LSf/T;LQf/g;LPf/b$a;LPf/T;)V
    .locals 7

    sget-object v6, Log/h;->e:Log/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LSf/w;-><init>(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)V

    iput-object p1, p0, LSf/U;->d0:LEg/o;

    iput-object p2, p0, LSf/U;->e0:LDg/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, LSf/w;->t:Z

    new-instance p2, LSf/V;

    invoke-direct {p2, p0, p3}, LSf/V;-><init>(LSf/U;LPf/d;)V

    invoke-interface {p1, p2}, LEg/o;->f(Lzf/a;)LEg/d$f;

    iput-object p3, p0, LSf/U;->g0:LPf/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/U;->P0()LSf/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic E0(LPf/e;LPf/A;LPf/p;)LPf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/U;->O0(LPf/e;LPf/A;LPf/p;)LSf/T;

    move-result-object p0

    return-object p0
.end method

.method public final F0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/w;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LPf/b$a;->a:LPf/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LPf/b$a;->d:LPf/b$a;

    :cond_0
    new-instance p1, LSf/U;

    iget-object v3, p0, LSf/U;->g0:LPf/d;

    iget-object v1, p0, LSf/U;->d0:LEg/o;

    iget-object v2, p0, LSf/U;->e0:LDg/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LSf/U;-><init>(LEg/o;LDg/p;LPf/d;LSf/T;LQf/g;LPf/b$a;LPf/T;)V

    return-object p1
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LSf/U;->g0:LPf/d;

    invoke-interface {p0}, LPf/j;->H()Z

    move-result p0

    return p0
.end method

.method public final O0(LPf/e;LPf/A;LPf/p;)LSf/T;
    .locals 2

    sget-object v0, LPf/b$a;->b:LPf/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFg/s0;->b:LFg/s0;

    invoke-virtual {p0, v1}, LSf/w;->J0(LFg/s0;)LSf/w$a;

    move-result-object p0

    iput-object p1, p0, LSf/w$a;->b:LPf/k;

    iput-object p2, p0, LSf/w$a;->c:LPf/A;

    iput-object p3, p0, LSf/w$a;->d:LPf/r;

    iput-object v0, p0, LSf/w$a;->f:LPf/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LSf/w$a;->m:Z

    iget-object p1, p0, LSf/w$a;->x:LSf/w;

    invoke-virtual {p1, p0}, LSf/w;->G0(LSf/w$a;)LSf/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf/T;

    return-object p0
.end method

.method public final P0()LSf/T;
    .locals 1

    invoke-super {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf/T;

    return-object p0
.end method

.method public final Q0(LFg/s0;)LSf/U;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LSf/w;->b(LFg/s0;)LPf/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSf/U;

    iget-object v0, p1, LSf/w;->h:LFg/G;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LFg/s0;->d(LFg/G;)LFg/s0;

    move-result-object v0

    iget-object p0, p0, LSf/U;->g0:LPf/d;

    invoke-interface {p0}, LPf/d;->a()LPf/d;

    move-result-object p0

    invoke-interface {p0, v0}, LPf/d;->b(LFg/s0;)LPf/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LSf/U;->g0:LPf/d;

    return-object p1
.end method

.method public final bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/U;->P0()LSf/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/U;->P0()LSf/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LSf/U;->P0()LSf/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LSf/U;->P0()LSf/T;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LPf/d;
    .locals 0

    iget-object p0, p0, LSf/U;->g0:LPf/d;

    return-object p0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSf/U;->Q0(LFg/s0;)LSf/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LSf/U;->Q0(LFg/s0;)LSf/U;

    move-result-object p0

    return-object p0
.end method

.method public final d()LPf/i;
    .locals 0

    .line 1
    iget-object p0, p0, LSf/U;->e0:LDg/p;

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LSf/U;->e0:LDg/p;

    return-object p0
.end method

.method public final d0()LPf/e;
    .locals 1

    iget-object p0, p0, LSf/U;->g0:LPf/d;

    invoke-interface {p0}, LPf/j;->d0()LPf/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LFg/G;
    .locals 0

    iget-object p0, p0, LSf/w;->h:LFg/G;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic v(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/U;->O0(LPf/e;LPf/A;LPf/p;)LSf/T;

    move-result-object p0

    return-object p0
.end method
