.class public final Lhg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$c;


# instance fields
.field public final synthetic a:Lhg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/d<",
            "Ljava/lang/Object;",
            "Lhg/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/d<",
            "Ljava/lang/Object;",
            "Lhg/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/e;->a:Lhg/d;

    iput-object p2, p0, Lhg/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Log/b;LUf/b;)Lhg/s$a;
    .locals 1

    iget-object v0, p0, Lhg/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lhg/e;->a:Lhg/d;

    invoke-virtual {p0, p1, p2, v0}, Lhg/d;->r(Log/b;LUf/b;Ljava/util/List;)Lhg/i;

    move-result-object p0

    return-object p0
.end method
