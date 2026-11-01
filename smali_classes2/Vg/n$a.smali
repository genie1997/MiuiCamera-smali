.class public final LVg/n$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/n;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVg/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVg/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LVg/n;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/n<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "LVg/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/n$a;->c:LVg/n;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/n$a;->b:Ljava/lang/Object;

    iget p1, p0, LVg/n$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/n$a;->d:I

    iget-object p1, p0, LVg/n$a;->c:LVg/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/n;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
