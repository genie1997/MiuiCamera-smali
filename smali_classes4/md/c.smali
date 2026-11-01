.class public final Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/e;


# instance fields
.field public final a:Lmd/f;

.field public b:Lld/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lmd/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmd/c;->c:[I

    iput-object p1, p0, Lmd/c;->a:Lmd/f;

    return-void
.end method


# virtual methods
.method public final B(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lmd/c;->b:Lld/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lld/b;->B(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/r;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    invoke-virtual {v0, p1}, Lgd/r;->b(I)I

    move-result p1

    iget-object p0, p0, Lmd/c;->a:Lmd/f;

    invoke-virtual {p0, p1}, Lmd/f;->L0(I)V

    invoke-virtual {p0}, Lmd/f;->l()V

    invoke-virtual {p0}, Lmd/f;->releaseRender()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p1, p0, Le0/p;->s:I

    invoke-virtual {p0, p1}, Le0/p;->B(I)I

    move-result p0

    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, LY/b;->n(IZZZZ)V

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/c;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, La2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lmd/c;->b:Lld/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lmd/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lld/b;->n9(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v0

    iput-object v0, p0, Lmd/c;->b:Lld/b;

    return-void
.end method
