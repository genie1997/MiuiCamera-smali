.class public final LXg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:LXg/h;


# direct methods
.method public constructor <init>(LXg/h;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/h$a;->b:LXg/h;

    iput-object p2, p0, LXg/h$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LXg/h$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lof/i;->a:Lof/i;

    invoke-static {v1, v2}, LSg/D;->a(Ljava/lang/Throwable;Lof/h;)V

    :goto_0
    iget-object v1, p0, LXg/h$a;->b:LXg/h;

    invoke-virtual {v1}, LXg/h;->k()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, LXg/h$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, LXg/h;->b:LSg/B;

    invoke-virtual {v2, v1}, LSg/B;->isDispatchNeeded(Lof/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LXg/h;->b:LSg/B;

    invoke-virtual {v0, v1, p0}, LSg/B;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    return-void
.end method
