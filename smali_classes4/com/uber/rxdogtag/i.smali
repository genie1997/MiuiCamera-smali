.class public final synthetic Lcom/uber/rxdogtag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;I)V
    .locals 0

    iput p2, p0, Lcom/uber/rxdogtag/i;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/i;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/uber/rxdogtag/i;->a:I

    iget-object p0, p0, Lcom/uber/rxdogtag/i;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/uber/rxdogtag/DogTagSubscriber;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagSubscriber;->g(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->g(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
