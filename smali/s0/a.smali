.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/h;


# instance fields
.field public a:Ls0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget v0, p0, Ls0/e;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ls0/e;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->q()I

    move-result p0

    return p0
.end method

.method public I(Ls0/e;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Ls0/a;->a:Ls0/e;

    return-void
.end method

.method public b()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ls0/a;->h()I

    move-result p0

    return p0
.end method

.method public getMarginEnd()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->B()I

    move-result p0

    return p0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget v1, p0, Ls0/e;->a:I

    iget p0, p0, Ls0/e;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->h()I

    move-result p0

    return p0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->q()I

    move-result p0

    return p0
.end method
