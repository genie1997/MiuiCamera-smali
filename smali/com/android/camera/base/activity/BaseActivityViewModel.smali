.class public final Lcom/android/camera/base/activity/BaseActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001fJ#\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u000e\u0008\u0004\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&H\u0082\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/camera/base/activity/BaseActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "sensorStateManager",
        "Lcom/android/camera/SensorStateManager;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/android/camera/SensorStateManager;)V",
        "orientationObserver",
        "Lcom/android/camera/base/sensor/OrientationObserver;",
        "getOrientationObserver",
        "()Lcom/android/camera/base/sensor/OrientationObserver;",
        "orientationObserver$delegate",
        "Lkotlin/Lazy;",
        "foldStateObserver",
        "Lcom/android/camera/base/sensor/FoldStateObserver;",
        "getFoldStateObserver",
        "()Lcom/android/camera/base/sensor/FoldStateObserver;",
        "foldStateObserver$delegate",
        "foldTypeState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/android/camera/base/sensor/FoldTypeState;",
        "()Landroidx/lifecycle/LiveData;",
        "orientationState",
        "",
        "checkStorageState",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "checkStorageState$base_module_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initFoldTypeStateObserver",
        "",
        "enableOrientationObserver",
        "disableOrientationObserver",
        "invokeWithCTAPermitted",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function0;",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lkf/m;

.field public final c:Lkf/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sensorStateManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, LK4/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LK4/f;-><init>(I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:Lkf/m;

    new-instance p1, LI8/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LI8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lkf/m;

    return-void
.end method
