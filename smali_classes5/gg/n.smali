.class public final Lgg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgg/w;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Llf/u;->a:Llf/u;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lgg/n;-><init>(Lgg/w;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lgg/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/w;",
            "Ljava/util/List<",
            "Lgg/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/n;->a:Lgg/w;

    .line 3
    iput-object p2, p0, Lgg/n;->b:Ljava/util/List;

    return-void
.end method
