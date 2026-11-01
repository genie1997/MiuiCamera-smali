.class public final LPf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPf/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPf/K;


# direct methods
.method public constructor <init>(LPf/i;Ljava/util/List;LPf/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/i;",
            "Ljava/util/List<",
            "+",
            "LFg/l0;",
            ">;",
            "LPf/K;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/K;->a:LPf/i;

    iput-object p2, p0, LPf/K;->b:Ljava/util/List;

    iput-object p3, p0, LPf/K;->c:LPf/K;

    return-void
.end method
