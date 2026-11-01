.class public final Lhg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/t;


# static fields
.field public static final a:Lhg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/m;->a:Lhg/m;

    return-void
.end method


# virtual methods
.method public final a(Ljg/p;Ljava/lang/String;LFg/O;LFg/O;)LFg/G;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LHg/h;->m:LHg/h;

    invoke-virtual {p3}, LFg/O;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LFg/O;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmg/a;->g:Lpg/h$e;

    invoke-virtual {p1, p0}, Lpg/h$c;->h(Lpg/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ldg/h;

    invoke-direct {p0, p3, p4}, Ldg/h;-><init>(LFg/O;LFg/O;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object p0

    return-object p0
.end method
