.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Lzf/p;

    iget-object v1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast v1, Lof/h;

    iget-object p0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p0, LSg/G;

    invoke-static {v1, p0, v0, p1}, Landroidx/work/ListenableFutureKt;->b(Lof/h;LSg/G;Lzf/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/IInterface;)V
    .locals 6

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iget v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iget v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    invoke-static {}, Lyc/i;->values()[Lyc/i;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    invoke-static {}, Lyc/j;->values()[Lyc/j;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iget-boolean v2, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v2, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v3, p0}, Lcom/xiaomi/continuity/netbus/c;->h(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/Transition;

    invoke-static {v1, p0, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
