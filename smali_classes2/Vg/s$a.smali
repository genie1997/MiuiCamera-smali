.class public final LVg/s$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/s;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x83,
        0x84
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVg/s;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LVg/s;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVg/s;Lof/e;)V
    .locals 0

    iput-object p1, p0, LVg/s$a;->d:LVg/s;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/s$a;->b:Ljava/lang/Object;

    iget p1, p0, LVg/s$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/s$a;->c:I

    iget-object p1, p0, LVg/s$a;->d:LVg/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/s;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
