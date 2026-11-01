.class public final Lp/k;
.super Lp/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/f<",
        "Lz/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lz/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/a<",
            "Lz/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lz/d;

    invoke-direct {p1}, Lz/d;-><init>()V

    iput-object p1, p0, Lp/k;->i:Lz/d;

    return-void
.end method


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lz/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lz/d;

    check-cast v1, Lz/d;

    iget-object v2, p0, Lp/a;->e:Lz/c;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lz/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp/a;->e()F

    invoke-virtual {v2, v0, v1}, Lz/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lz/d;->a:F

    iget v2, v1, Lz/d;->a:F

    invoke-static {p1, v2, p2}, Ly/f;->d(FFF)F

    move-result p1

    iget v0, v0, Lz/d;->b:F

    iget v1, v1, Lz/d;->b:F

    invoke-static {v0, v1, p2}, Ly/f;->d(FFF)F

    move-result p2

    iget-object p0, p0, Lp/k;->i:Lz/d;

    iput p1, p0, Lz/d;->a:F

    iput p2, p0, Lz/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
