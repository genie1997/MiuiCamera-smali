.class public final Lcom/xiaomi/camera/cta/requester/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cta/requester/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:LF9/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LF9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/e$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xiaomi/camera/cta/requester/e$a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/camera/cta/requester/e$a;->c:LF9/a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/cta/requester/e$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/cta/requester/d;->a:Lcom/xiaomi/camera/cta/requester/d$a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/cta/requester/e$a;->c:LF9/a;

    const/4 v3, -0x3

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/camera/cta/requester/e;

    iget-object p0, p0, Lcom/xiaomi/camera/cta/requester/e$a;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/xiaomi/camera/cta/requester/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LF9/a;Lof/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v1, p0}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, LF9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
