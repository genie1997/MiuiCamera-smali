.class public final synthetic Lcom/uber/rxdogtag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lio/reactivex/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lcom/uber/rxdogtag/l;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/l;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lcom/uber/rxdogtag/l;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/uber/rxdogtag/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/uber/rxdogtag/l;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    check-cast v0, Lcom/uber/rxdogtag/DogTagSubscriber;

    iget-object p0, p0, Lcom/uber/rxdogtag/l;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber;->e(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uber/rxdogtag/l;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    check-cast v0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/l;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->b(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
