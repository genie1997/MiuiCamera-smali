.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "LS/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkf/m;

.field public final d:Lkf/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string/jumbo v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, LS/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p1, LR9/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LR9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LS/b;->c:Lkf/m;

    new-instance p1, LD9/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LD9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LS/b;->d:Lkf/m;

    return-void
.end method
