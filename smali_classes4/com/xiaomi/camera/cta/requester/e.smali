.class public final Lcom/xiaomi/camera/cta/requester/e;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lkf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.cta.requester.CTARequester$requestCTAInternal$1"
    f = "CTARequester.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:LF9/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LF9/a;Lof/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/e;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xiaomi/camera/cta/requester/e;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/camera/cta/requester/e;->e:LF9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/camera/cta/requester/e;

    iget-object v1, p0, Lcom/xiaomi/camera/cta/requester/e;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/camera/cta/requester/e;->e:LF9/a;

    iget-object p0, p0, Lcom/xiaomi/camera/cta/requester/e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/xiaomi/camera/cta/requester/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LF9/a;Lof/e;)V

    iput-object p1, v0, Lcom/xiaomi/camera/cta/requester/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cta/requester/e;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cta/requester/e;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cta/requester/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/cta/requester/e;->b:Ljava/lang/Object;

    check-cast v0, LSg/E;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, p0, Lcom/xiaomi/camera/cta/requester/e;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/cta/requester/e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, LSg/V;->a:LZg/c;

    sget-object v2, LXg/o;->a:LTg/f;

    invoke-virtual {v2}, LTg/f;->k()LTg/f;

    move-result-object v7

    invoke-interface {p0}, Lof/e;->getContext()Lof/h;

    move-result-object v2

    invoke-virtual {v7, v2}, LSg/B;->isDispatchNeeded(Lof/h;)Z

    move-result v6

    iget-object v2, p0, Lcom/xiaomi/camera/cta/requester/e;->d:Landroid/content/Intent;

    iget-object v8, p0, Lcom/xiaomi/camera/cta/requester/e;->e:LF9/a;

    if-nez v6, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/camera/cta/requester/d;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/cta/requester/d;->a:Lcom/xiaomi/camera/cta/requester/d$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/xiaomi/camera/cta/requester/e$a;

    invoke-direct {v0, p1, v2, v8}, Lcom/xiaomi/camera/cta/requester/e$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LF9/a;)V

    invoke-static {p1, p0, v2, v0}, Lcom/xiaomi/camera/cta/requester/d;->b(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CtaViewModel;Landroid/content/Intent;Lcom/xiaomi/camera/cta/requester/e$a;)V

    sget-object p0, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request cta failed, reason: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CTARequester"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    const/16 p1, -0x315

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, p0}, LF9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_4
    new-instance v9, Lcom/xiaomi/camera/cta/requester/e$b;

    invoke-direct {v9, v0, p1, v2, v8}, Lcom/xiaomi/camera/cta/requester/e$b;-><init>(LSg/E;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LF9/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/e;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/xiaomi/camera/cta/requester/e;->a:I

    move-object v8, v9

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLSg/B;Lzf/a;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
