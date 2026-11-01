.class public final LVg/k$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/k;->collect(LVg/f;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x70,
        0x74
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LVg/k;

.field public d:LVg/k;

.field public e:LVg/f;

.field public f:LWg/r;


# direct methods
.method public constructor <init>(LVg/k;Lof/e;)V
    .locals 0

    iput-object p1, p0, LVg/k$a;->c:LVg/k;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/k$a;->a:Ljava/lang/Object;

    iget p1, p0, LVg/k$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/k$a;->b:I

    iget-object p1, p0, LVg/k$a;->c:LVg/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/k;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
