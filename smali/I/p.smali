.class public LI/p;
.super LI/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LI/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/p;->d:Ljava/util/ArrayList;

    new-instance v0, LH/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/c;->b:LH/b;

    return-void
.end method


# virtual methods
.method public final a()LH/m;
    .locals 1

    iget-object v0, p0, LI/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI/c;->b:LH/b;

    invoke-virtual {v0}, LH/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LI/p;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LI/p;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/m;

    return-object p0
.end method
