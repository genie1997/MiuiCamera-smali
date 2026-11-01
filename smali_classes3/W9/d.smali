.class public final synthetic LW9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LW9/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW9/n;


# direct methods
.method public synthetic constructor <init>(LW9/g;Landroid/content/Context;LW9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/d;->a:LW9/g;

    iput-object p2, p0, LW9/d;->b:Landroid/content/Context;

    iput-object p3, p0, LW9/d;->c:LW9/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LV9/a;

    iget-object v0, p0, LW9/d;->a:LW9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW9/f;

    iget-object v1, p0, LW9/d;->b:Landroid/content/Context;

    iget-object p0, p0, LW9/d;->c:LW9/n;

    invoke-direct {v0, v1, p0}, LW9/f;-><init>(Landroid/content/Context;LW9/n;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LV9/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, p0}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LW9/j;

    invoke-direct {v2, v0}, LW9/j;-><init>(LW9/f;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LN2/e;

    iget-object v5, p1, LV9/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2}, LN2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-instance v2, LC3/w0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p0, v0}, LC3/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
