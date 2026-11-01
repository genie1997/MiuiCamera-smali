.class public abstract Lb7/o;
.super Lb7/j;
.source "SourceFile"


# instance fields
.field public final c:[Lb7/q;


# direct methods
.method public constructor <init>(Lb7/G;Lb7/q;[Lb7/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb7/j;-><init>(Lb7/G;Lb7/q;)V

    iput-object p3, p0, Lb7/o;->c:[Lb7/q;

    return-void
.end method


# virtual methods
.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final r(I)Lb7/n;
    .locals 7

    new-instance v6, Lb7/n;

    invoke-virtual {p0, p1}, Lb7/o;->t(I)LT6/i;

    move-result-object v2

    iget-object v0, p0, Lb7/o;->c:[Lb7/q;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lb7/j;->a:Lb7/G;

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lb7/n;-><init>(Lb7/o;LT6/i;Lb7/G;Lb7/q;I)V

    return-object v6
.end method

.method public abstract s()I
.end method

.method public abstract t(I)LT6/i;
.end method

.method public abstract u(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
