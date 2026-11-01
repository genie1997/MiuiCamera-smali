.class public final synthetic LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/core/util/Supplier;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements LX0/g;
.implements Lyc/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LL0/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LL0/o;->a:Ljava/lang/Object;

    check-cast p0, LDb/l$c;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, LDb/l$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, LL0/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->bb(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;Z)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL0/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, LL0/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LL0/o;->a:Ljava/lang/Object;

    check-cast p0, LL0/X;

    iput-object p1, p0, LL0/X;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL0/o;->a:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0, p1}, LL0/g;->m(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
