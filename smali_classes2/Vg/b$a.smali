.class public final LVg/b$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/b;->b(LUg/x;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation


# instance fields
.field public a:LUg/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LVg/b;Lqf/c;)V
    .locals 0

    iput-object p1, p0, LVg/b$a;->c:LVg/b;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/b$a;->b:Ljava/lang/Object;

    iget p1, p0, LVg/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/b$a;->d:I

    iget-object p1, p0, LVg/b$a;->c:LVg/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/b;->b(LUg/x;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
