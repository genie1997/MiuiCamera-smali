.class public final LXg/p;
.super LSg/B;
.source "SourceFile"

# interfaces
.implements LSg/N;


# instance fields
.field public final synthetic a:LSg/N;

.field public final b:LSg/B;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSg/B;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LSg/B;-><init>()V

    instance-of v0, p1, LSg/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSg/N;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LSg/K;->a:LSg/N;

    :cond_1
    iput-object v0, p0, LXg/p;->a:LSg/N;

    iput-object p1, p0, LXg/p;->b:LSg/B;

    iput-object p2, p0, LXg/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Lof/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LXg/p;->b:LSg/B;

    invoke-virtual {p0, p1, p2}, LSg/B;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lof/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LXg/p;->b:LSg/B;

    invoke-virtual {p0, p1, p2}, LSg/B;->dispatchYield(Lof/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JLSg/H0;Lof/h;)LSg/X;
    .locals 0

    iget-object p0, p0, LXg/p;->a:LSg/N;

    invoke-interface {p0, p1, p2, p3, p4}, LSg/N;->h(JLSg/H0;Lof/h;)LSg/X;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLSg/k;)V
    .locals 0

    iget-object p0, p0, LXg/p;->a:LSg/N;

    invoke-interface {p0, p1, p2, p3}, LSg/N;->i(JLSg/k;)V

    return-void
.end method

.method public final isDispatchNeeded(Lof/h;)Z
    .locals 0

    iget-object p0, p0, LXg/p;->b:LSg/B;

    invoke-virtual {p0, p1}, LSg/B;->isDispatchNeeded(Lof/h;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXg/p;->c:Ljava/lang/String;

    return-object p0
.end method
