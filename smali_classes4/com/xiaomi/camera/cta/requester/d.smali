.class public final Lcom/xiaomi/camera/cta/requester/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/camera/cta/requester/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/cta/requester/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cta/requester/d;->a:Lcom/xiaomi/camera/cta/requester/d$a;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;)Lcom/xiaomi/camera/cta/requester/CtaViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v1}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CtaViewModel;Landroid/content/Intent;Lcom/xiaomi/camera/cta/requester/e$a;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string v1, "<get-activityResultRegistry>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v5, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

    invoke-direct {v5, v1, p0}, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;-><init>(Lkotlin/jvm/internal/C;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v8, Lba/a;

    move-object v2, v8

    move-object v3, v1

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lba/a;-><init>(Lkotlin/jvm/internal/C;Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;Lcom/xiaomi/camera/cta/requester/e$a;Lcom/xiaomi/camera/cta/requester/CtaViewModel;)V

    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const-string p3, "cta_rq_for_result"

    invoke-virtual {v0, p3, p0, v8}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p0, p1, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:LVg/B;

    invoke-virtual {p0}, LVg/B;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p3, "startCTAForResult state:"

    invoke-static {p0, p3}, LB3/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "CTARequester"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:LVg/B;

    invoke-virtual {p0}, LVg/B;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;->a:Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->a(Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;)V

    const-string p0, "real request cta"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/a;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->b()Lcom/xiaomi/camera/cta/requester/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/cta/requester/b;->a:Lca/b;

    invoke-interface {v1, p0, v0}, Lca/b;->a(Landroidx/fragment/app/FragmentActivity;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/cta/requester/c$a;->c:Lcom/xiaomi/camera/cta/requester/c$a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    check-cast p1, LA/z1;

    invoke-virtual {p1, v1}, LA/z1;->b(Lcom/xiaomi/camera/cta/requester/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    check-cast p1, LA/z1;

    invoke-virtual {p1, v1}, LA/z1;->b(Lcom/xiaomi/camera/cta/requester/c$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, LF9/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LF9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/camera/cta/requester/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/xiaomi/camera/cta/requester/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LF9/a;Lof/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    :cond_2
    :goto_0
    return-void
.end method
