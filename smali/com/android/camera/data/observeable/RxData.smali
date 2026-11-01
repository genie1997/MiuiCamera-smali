.class public final Lcom/android/camera/data/observeable/RxData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/observeable/RxData$c;,
        Lcom/android/camera/data/observeable/RxData$DataObservable;,
        Lcom/android/camera/data/observeable/RxData$a;,
        Lcom/android/camera/data/observeable/RxData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/PublishSubject;

.field public b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/observeable/RxData;->c:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/observeable/RxData;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p1, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/android/camera/data/observeable/RxData$DataObservable<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/data/observeable/RxData$a;

    invoke-direct {v0, p1}, Lcom/android/camera/data/observeable/RxData$a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/android/camera/data/observeable/RxData;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/io/Serializable;

    invoke-direct {v1, p0}, Lcom/android/camera/data/observeable/RxData$c;-><init>(Ljava/io/Serializable;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    iget-object p1, v0, Lcom/android/camera/data/observeable/RxData$a;->b:Lcom/android/camera/data/observeable/RxData$a$a;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/android/camera/data/observeable/b;

    invoke-direct {p1, v0}, Lcom/android/camera/data/observeable/b;-><init>(Lcom/android/camera/data/observeable/RxData$a;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/RxData$DataObservable;

    return-object p0
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/observeable/RxData;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/io/Serializable;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-direct {v1, p1}, Lcom/android/camera/data/observeable/RxData$c;-><init>(Ljava/io/Serializable;)V

    invoke-interface {p0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/observeable/RxData;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/io/Serializable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
