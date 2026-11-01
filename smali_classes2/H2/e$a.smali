.class public final LH2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH2/e;


# direct methods
.method public constructor <init>(LH2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/e$a;->a:LH2/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onGettingFirstLocation: location > "

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/e$a;->a:LH2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LH2/e;->c(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onGettingFirstLocation: location is not changed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LH2/e;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LH2/e;->i(Ljava/util/List;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, LH2/e;->m:LH2/e$b;

    invoke-static {p1, p0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
