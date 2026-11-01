.class public final Lcom/android/camera/data/observeable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/android/camera/data/observeable/RxData$DataObservable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/RxData$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/observeable/RxData$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/observeable/b;->a:Lcom/android/camera/data/observeable/RxData$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/Observable;

    new-instance v0, Lcom/android/camera/data/observeable/RxData$DataObservable;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b;->a:Lcom/android/camera/data/observeable/RxData$a;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/data/observeable/RxData$DataObservable;-><init>(Lio/reactivex/Observable;Lcom/android/camera/data/observeable/RxData$a;)V

    return-object v0
.end method
