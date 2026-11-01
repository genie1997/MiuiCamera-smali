.class public final LVg/E;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LVg/F;

.field public b:LWg/r;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVg/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LVg/F;Lqf/c;)V
    .locals 0

    iput-object p1, p0, LVg/E;->d:LVg/F;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/E;->c:Ljava/lang/Object;

    iget p1, p0, LVg/E;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/E;->e:I

    iget-object p1, p0, LVg/E;->d:LVg/F;

    invoke-virtual {p1, p0}, LVg/F;->a(Lqf/c;)Lkf/z;

    move-result-object p0

    return-object p0
.end method
