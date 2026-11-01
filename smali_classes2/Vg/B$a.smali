.class public final LVg/B$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/B;->collect(LVg/f;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LVg/B;

.field public b:LVg/f;

.field public c:LVg/D;

.field public d:LSg/n0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LVg/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LVg/B;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/B<",
            "TT;>;",
            "Lof/e<",
            "-",
            "LVg/B$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/B$a;->g:LVg/B;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/B$a;->f:Ljava/lang/Object;

    iget p1, p0, LVg/B$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/B$a;->h:I

    iget-object p1, p0, LVg/B$a;->g:LVg/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/B;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    sget-object p0, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
