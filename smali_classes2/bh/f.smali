.class public final synthetic Lbh/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lzf/p<",
        "Ljava/lang/Long;",
        "Lbh/j;",
        "Lbh/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lbh/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lbh/i;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lbh/f;->a:Lbh/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lbh/j;

    sget v0, Lbh/i;->a:I

    new-instance v0, Lbh/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbh/j;-><init>(JLbh/j;I)V

    return-object v0
.end method
