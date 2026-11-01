.class public final LUg/g;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LUg/c;Lqf/c;)V
    .locals 0

    iput-object p1, p0, LUg/g;->b:LUg/c;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LUg/g;->a:Ljava/lang/Object;

    iget p1, p0, LUg/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/g;->c:I

    sget-object p1, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LUg/g;->b:LUg/c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LUg/c;->E(LUg/o;IJLqf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LUg/n;

    invoke-direct {p1, p0}, LUg/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
