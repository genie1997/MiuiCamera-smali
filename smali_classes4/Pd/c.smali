.class public final LPd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LNd/e;",
            "LNd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUd/c;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LSd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/c;->a:LSd/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPd/c;->b:Ljava/util/HashMap;

    sget-object p1, LUd/c;->h:LUd/c;

    iput-object p1, p0, LPd/c;->c:LUd/c;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LPd/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
