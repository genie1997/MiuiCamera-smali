.class public final Lg7/p$c;
.super Lg7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:LT6/l;

.field public g:Z


# virtual methods
.method public final c()LJ6/k;
    .locals 0

    iget-object p0, p0, Lg7/p;->c:Lg7/p;

    return-object p0
.end method

.method public final i()LT6/l;
    .locals 1

    iget-boolean v0, p0, Lg7/p$c;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg7/p$c;->f:LT6/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()LJ6/l;
    .locals 2

    iget-boolean v0, p0, Lg7/p$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, LJ6/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LJ6/k;->b:I

    iput-boolean v1, p0, Lg7/p$c;->g:Z

    iget-object p0, p0, Lg7/p$c;->f:LT6/l;

    invoke-interface {p0}, LJ6/t;->c()LJ6/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg7/p$c;->f:LT6/l;

    return-object v0
.end method

.method public final k()Lg7/p$a;
    .locals 2

    new-instance v0, Lg7/p$a;

    iget-object v1, p0, Lg7/p$c;->f:LT6/l;

    invoke-direct {v0, v1, p0}, Lg7/p$a;-><init>(LT6/l;Lg7/p;)V

    return-object v0
.end method

.method public final l()Lg7/p$b;
    .locals 2

    new-instance v0, Lg7/p$b;

    iget-object v1, p0, Lg7/p$c;->f:LT6/l;

    invoke-direct {v0, v1, p0}, Lg7/p$b;-><init>(LT6/l;Lg7/p;)V

    return-object v0
.end method
