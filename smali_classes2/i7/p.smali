.class public final Li7/p;
.super LT6/n;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT6/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lh7/i;"
    }
.end annotation


# instance fields
.field public final a:Le7/h;

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
.method public constructor <init>(Le7/h;LT6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/h;",
            "LT6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LT6/n;-><init>()V

    iput-object p1, p0, Li7/p;->a:Le7/h;

    iput-object p2, p0, Li7/p;->b:LT6/n;

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, Li7/p;->b:LT6/n;

    instance-of v1, v0, Lh7/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LT6/C;->B(LT6/n;LT6/c;)LT6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Li7/p;

    iget-object p0, p0, Li7/p;->a:Le7/h;

    invoke-direct {p2, p0, p1}, Li7/p;-><init>(Le7/h;LT6/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li7/p;->b:LT6/n;

    iget-object p0, p0, Li7/p;->a:Le7/h;

    invoke-virtual {v0, p1, p2, p3, p0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Li7/p;->b:LT6/n;

    invoke-virtual {p0, p1, p2, p3, p4}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    return-void
.end method
