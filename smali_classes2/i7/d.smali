.class public final Li7/d;
.super Lh7/c;
.source "SourceFile"


# instance fields
.field public final s:Lh7/c;

.field public final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/c;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh7/c;-><init>(Lh7/c;)V

    iput-object p1, p0, Li7/d;->s:Lh7/c;

    iput-object p2, p0, Li7/d;->t:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final f(LT6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Li7/d;->s:Lh7/c;

    invoke-virtual {p0, p1}, Lh7/c;->f(LT6/n;)V

    return-void
.end method

.method public final g(LT6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Li7/d;->s:Lh7/c;

    invoke-virtual {p0, p1}, Lh7/c;->g(LT6/n;)V

    return-void
.end method

.method public final i(Ll7/t;)Lh7/c;
    .locals 2

    new-instance v0, Li7/d;

    iget-object v1, p0, Li7/d;->s:Lh7/c;

    invoke-virtual {v1, p1}, Lh7/c;->i(Ll7/t;)Lh7/c;

    move-result-object p1

    iget-object p0, p0, Li7/d;->t:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Li7/d;-><init>(Lh7/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li7/d;->s:Lh7/c;

    invoke-virtual {p0, p1, p2, p3}, Lh7/c;->j(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li7/d;->s:Lh7/c;

    invoke-virtual {p0, p1, p2, p3}, Lh7/c;->k(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void
.end method
