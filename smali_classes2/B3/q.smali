.class public abstract LB3/q;
.super LB3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "LB3/n;",
        ">",
        "LB3/o<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public g:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final q()V
    .locals 1

    invoke-virtual {p0}, LB3/q;->t()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LB3/q;->g:LB3/h;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public abstract t()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, LB3/q;->g:LB3/h;

    iget-object p0, p0, LB3/h;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
