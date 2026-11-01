.class public final LUg/f;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqf/c;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LUg/c;Lqf/c;)V
    .locals 0

    iput-object p1, p0, LUg/f;->b:LUg/c;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/f;->a:Ljava/lang/Object;

    iget p1, p0, LUg/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/f;->c:I

    iget-object p1, p0, LUg/f;->b:LUg/c;

    invoke-static {p1, p0}, LUg/c;->D(LUg/c;Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LUg/n;

    invoke-direct {p1, p0}, LUg/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
