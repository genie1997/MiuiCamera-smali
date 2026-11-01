.class public final synthetic Lcom/uber/rxdogtag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/observers/LambdaConsumerIntrospection;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/uber/rxdogtag/c;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/c;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lcom/uber/rxdogtag/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/uber/rxdogtag/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/uber/rxdogtag/c;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    check-cast v0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/c;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagSingleObserver;->e(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uber/rxdogtag/c;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    check-cast v0, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->b(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
