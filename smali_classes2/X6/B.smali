.class public final LX6/B;
.super LT6/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT6/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Le7/e;

.field public final b:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/e;LT6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e;",
            "LT6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LT6/j;-><init>()V

    iput-object p1, p0, LX6/B;->a:Le7/e;

    iput-object p2, p0, LX6/B;->b:LT6/j;

    return-void
.end method


# virtual methods
.method public final a(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p0, LX6/B;->b:LT6/j;

    invoke-virtual {p0, p1}, LT6/j;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/B;->b:LT6/j;

    iget-object p0, p0, LX6/B;->a:Le7/e;

    invoke-virtual {v0, p1, p2, p0}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LX6/B;->b:LT6/j;

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p0, LX6/B;->b:LT6/j;

    invoke-virtual {p0, p1}, LT6/j;->j(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LX6/B;->b:LT6/j;

    invoke-virtual {p0}, LT6/j;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lk7/f;
    .locals 0

    iget-object p0, p0, LX6/B;->b:LT6/j;

    invoke-virtual {p0}, LT6/j;->n()Lk7/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LX6/B;->b:LT6/j;

    invoke-virtual {p0, p1}, LT6/j;->o(LT6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
