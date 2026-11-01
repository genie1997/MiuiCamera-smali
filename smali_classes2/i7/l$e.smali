.class public final Li7/l$e;
.super Li7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/l;Ljava/lang/Class;LT6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li7/l$e;->a:Ljava/lang/Class;

    iput-object p3, p0, Li7/l$e;->b:LT6/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LT6/n;)Li7/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Li7/l;"
        }
    .end annotation

    new-instance v6, Li7/l$a;

    iget-object v2, p0, Li7/l$e;->a:Ljava/lang/Class;

    iget-object v3, p0, Li7/l$e;->b:LT6/n;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li7/l$a;-><init>(Li7/l$e;Ljava/lang/Class;LT6/n;Ljava/lang/Class;LT6/n;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Class;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/l$e;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Li7/l$e;->b:LT6/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
