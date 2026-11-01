.class public final LVg/q$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/q;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVg/q;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LVg/q;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/q<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "LVg/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/q$a;->d:LVg/q;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/q$a;->c:Ljava/lang/Object;

    iget p1, p0, LVg/q$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/q$a;->e:I

    iget-object p1, p0, LVg/q$a;->d:LVg/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/q;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
