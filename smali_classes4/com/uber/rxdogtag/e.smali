.class public final synthetic Lcom/uber/rxdogtag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/disposables/Disposable;

.field public final synthetic c:Lio/reactivex/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Lio/reactivex/disposables/Disposable;I)V
    .locals 0

    iput p3, p0, Lcom/uber/rxdogtag/e;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/e;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lcom/uber/rxdogtag/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/uber/rxdogtag/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/uber/rxdogtag/e;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    check-cast v0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagSingleObserver;->b(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uber/rxdogtag/e;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    check-cast v0, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->a(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
