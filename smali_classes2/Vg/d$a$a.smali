.class public final LVg/d$a$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/d$a;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x49
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVg/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LVg/d$a;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/d$a<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "LVg/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/d$a$a;->b:LVg/d$a;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LVg/d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/d$a$a;->c:I

    iget-object p1, p0, LVg/d$a$a;->b:LVg/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/d$a;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
