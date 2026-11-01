.class public final Lcom/android/camera/effect/renders/a;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public g:Lp6/c;

.field public h:I

.field public i:I


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->i:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->h:I

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/a;->g:Lp6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/o;->h()V

    :cond_0
    return-void
.end method

.method public final f()Lp6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/a;->g:Lp6/c;

    return-object p0
.end method
