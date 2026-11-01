.class public final LSg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/o;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/l;->a:LBg/o;

    return-void
.end method

.method public static a()LSg/p0;
    .locals 2

    new-instance v0, LSg/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSg/p0;-><init>(LSg/n0;)V

    return-object v0
.end method

.method public static b(Lof/h;)V
    .locals 1

    sget-object v0, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p0, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p0

    check-cast p0, LSg/n0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSg/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final c(Lof/h;)V
    .locals 1

    sget-object v0, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p0, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p0

    check-cast p0, LSg/n0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LSg/n0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LSg/n0;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(LSg/n0;ZLSg/r0;)LSg/X;
    .locals 9

    instance-of v0, p0, LSg/s0;

    if-eqz v0, :cond_0

    check-cast p0, LSg/s0;

    invoke-virtual {p0, p1, p2}, LSg/s0;->U(ZLSg/r0;)LSg/X;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LSg/r0;->h()Z

    move-result v0

    new-instance v8, LSg/q0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LSg/r0;

    const-string v5, "invoke"

    move-object v1, v8

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v8}, LSg/n0;->j(ZZLSg/q0;)LSg/X;

    move-result-object p0

    :goto_0
    return-object p0
.end method
