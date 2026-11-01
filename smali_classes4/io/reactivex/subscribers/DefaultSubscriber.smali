.class public abstract Lio/reactivex/subscribers/DefaultSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field upstream:LHj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:LHj/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:LHj/d;

    invoke-interface {v0}, LHj/d;->cancel()V

    return-void
.end method

.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/DefaultSubscriber;->request(J)V

    return-void
.end method

.method public final onSubscribe(LHj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:LHj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/EndConsumerHelper;->validate(LHj/d;LHj/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:LHj/d;

    invoke-virtual {p0}, Lio/reactivex/subscribers/DefaultSubscriber;->onStart()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:LHj/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LHj/d;->request(J)V

    :cond_0
    return-void
.end method
