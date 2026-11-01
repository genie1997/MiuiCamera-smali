.class public final LA7/l;
.super LF7/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF7/j$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA7/l;->c:Ljava/lang/String;

    invoke-direct {p0}, LF7/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, LA7/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LA7/k;->d(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, LA7/k;->l:Ljava/lang/String;

    invoke-static {v0, v3}, LB7/a;->y0(Landroid/content/Context;Ljava/lang/String;)LB7/a;

    move-result-object v0

    invoke-virtual {v0}, LB7/a;->V()Z

    move-result v3

    iget-boolean v0, v0, LB7/a;->j:Z

    sput-boolean v0, LA7/k;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1}, LA7/k;->d(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "User agreement passed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MarketUpdateAgent"

    invoke-static {v3, v0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    sget-object v0, LA7/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v1}, LA7/k;->d(I)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, LF7/k;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, LA7/k;->d(I)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, LF7/k;->c(Landroid/content/Context;)Z

    iget-object p0, p0, LA7/l;->c:Ljava/lang/String;

    invoke-static {v0, p0}, LA7/k;->c(Landroid/content/Context;Ljava/lang/String;)LA7/d;

    move-result-object v4

    sput-object v4, LA7/k;->e:LA7/d;

    if-nez v4, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, LA7/k;->d(I)V

    goto :goto_2

    :cond_3
    sget-object v4, LA7/k;->l:Ljava/lang/String;

    invoke-static {v0, v4}, LB7/a;->y0(Landroid/content/Context;Ljava/lang/String;)LB7/a;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "packageName"

    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v4}, LB7/a;->S(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, LA7/k;->d(I)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance v0, LA7/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA7/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LF7/j;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check update failed, error:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, LF7/j$b;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    sput-boolean p0, LA7/k;->b:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    const/4 p0, 0x0

    sput-boolean p0, LA7/k;->b:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LA7/k;->k:Z

    if-eqz p0, :cond_0

    sget-object p0, LA7/k;->g:Lgc/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/4 v3, 0x0

    const/16 v8, 0x3fe

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    iget-object p0, p0, Lgc/a$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "MarketUpdateAgent"

    const-string p1, "Check update failed, bind service failed"

    invoke-static {p0, p1}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
