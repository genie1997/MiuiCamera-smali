.class public final LLg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg/f;


# static fields
.field public static final a:LLg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLg/m;->a:LLg/m;

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
    .locals 4

    invoke-virtual {p1}, LSf/w;->e()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/c0;

    sget-object p1, LMf/l;->d:LMf/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvg/c;->j(LPf/k;)LPf/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LMf/m$a;->Q:Log/b;

    invoke-static {v0, p1}, LPf/t;->a(LPf/B;Log/b;)LPf/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFg/d0;->c:LFg/d0;

    new-instance v1, LFg/V;

    invoke-interface {p1}, LPf/h;->h()LFg/f0;

    move-result-object v2

    invoke-interface {v2}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPf/Y;

    invoke-direct {v1, v2}, LFg/V;-><init>(LPf/Y;)V

    invoke-static {v1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LFg/H;->d(LFg/d0;LPf/e;Ljava/util/List;)LFg/O;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LPf/b0;->getType()LFg/G;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LFg/u0;->h(LFg/G;Z)LFg/w0;

    move-result-object p0

    invoke-static {p1, p0}, LA3/U1;->v(LFg/G;LFg/G;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
