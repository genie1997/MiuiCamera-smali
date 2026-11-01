.class public final LVg/a$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/a;->collect(LVg/f;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LWg/r;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LVg/a;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/a<",
            "TT;>;",
            "Lof/e<",
            "-",
            "LVg/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/a$a;->c:LVg/a;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LVg/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/a$a;->d:I

    iget-object p1, p0, LVg/a$a;->c:LVg/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/a;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
