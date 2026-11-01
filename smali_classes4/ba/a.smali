.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

.field public final synthetic d:Lcom/xiaomi/camera/cta/requester/e$a;

.field public final synthetic e:Lcom/xiaomi/camera/cta/requester/CtaViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;Lcom/xiaomi/camera/cta/requester/e$a;Lcom/xiaomi/camera/cta/requester/CtaViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->a:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lba/a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lba/a;->c:Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

    iput-object p4, p0, Lba/a;->d:Lcom/xiaomi/camera/cta/requester/e$a;

    iput-object p5, p0, Lba/a;->e:Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/a;->a:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    iget-object v0, p0, Lba/a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lba/a;->c:Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lba/a;->d:Lcom/xiaomi/camera/cta/requester/e$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/cta/requester/e$a;->onActivityResult(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$c;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$c;-><init>(I)V

    iget-object p0, p0, Lba/a;->e:Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->a(Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;)V

    return-void
.end method
