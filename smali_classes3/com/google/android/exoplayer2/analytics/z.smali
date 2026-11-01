.class public final synthetic Lcom/google/android/exoplayer2/analytics/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/z;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/z;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/a;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/z;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/z;->a:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/a;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/z;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/z;->a:I

    invoke-interface {p1, v2, p0, v0, v1}, Lcom/xiaomi/continuity/netbus/b;->J(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/z;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/z;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/z;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
