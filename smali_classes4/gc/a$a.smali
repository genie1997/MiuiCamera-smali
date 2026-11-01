.class public final Lgc/a$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lgc/a$a;->a:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final a(ILA7/j;)V
    .locals 12

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgc/a$a;->a:Lio/reactivex/SingleObserver;

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v11, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget-object v4, p2, LA7/j;->a:Ljava/lang/String;

    const-string v2, "updateLog"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, LA7/j;->b:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, LA7/j;->c:I

    int-to-long v6, v2

    iget-wide v8, p2, LA7/j;->d:J

    const/16 v10, 0x3d0

    move-object v2, v11

    move v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v1, v11}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x3fe

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDispose()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, LA7/k;->g:Lgc/a$a;

    return-void
.end method
