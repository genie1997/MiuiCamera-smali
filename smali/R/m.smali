.class public final LR/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;

.field public final synthetic b:LZg/b;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LZg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/m;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iput-object p2, p0, LR/m;->b:LZg/b;

    iput-object p3, p0, LR/m;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LR/m;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LSg/E;

    move-result-object v0

    new-instance v1, LR/m$a;

    iget-object v2, p0, LR/m;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LR/m$a;-><init>(Lof/e;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    const/4 v2, 0x2

    iget-object v4, p0, LR/m;->b:LZg/b;

    invoke-static {v0, v4, v3, v1, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lba/b;)V

    return-void
.end method
