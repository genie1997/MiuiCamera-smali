.class public final LVg/v;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqf/c;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb3
    }
    m = "firstOrNull"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/C;

.field public b:LVg/u;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/v;->c:Ljava/lang/Object;

    iget p1, p0, LVg/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/v;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LA5/b;->k(LVg/e;Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
