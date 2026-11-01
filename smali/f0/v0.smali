.class public final Lf0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lf0/v0;
    .locals 1

    new-instance v0, Lf0/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lf0/v0;->a:I

    invoke-static {}, Ls0/b;->b()Z

    move-result p0

    iput-boolean p0, v0, Lf0/v0;->g:Z

    return-object v0
.end method


# virtual methods
.method public final a()Lf0/v0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lf0/v0;

    invoke-direct {v0}, Lf0/v0;-><init>()V

    iget v1, p0, Lf0/v0;->a:I

    iput v1, v0, Lf0/v0;->a:I

    iget-boolean v1, p0, Lf0/v0;->b:Z

    iput-boolean v1, v0, Lf0/v0;->b:Z

    iget-boolean v1, p0, Lf0/v0;->c:Z

    iput-boolean v1, v0, Lf0/v0;->c:Z

    iget-boolean v1, p0, Lf0/v0;->d:Z

    iput-boolean v1, v0, Lf0/v0;->d:Z

    iget p0, p0, Lf0/v0;->e:I

    iput p0, v0, Lf0/v0;->e:I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf0/v0;->a()Lf0/v0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    iget v0, p0, Lf0/v0;->a:I

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    iget p0, p0, Lf0/v0;->e:I

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lf0/v0;->e:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 4

    invoke-static {}, Ls0/b;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lf0/v0;->e:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ls0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/c;->c:Z

    if-eqz v0, :cond_4

    iget p0, p0, Lf0/v0;->e:I

    if-ne p0, v1, :cond_3

    sget-boolean p0, Ls0/d;->n:Z

    if-nez p0, :cond_3

    invoke-static {}, Ls0/d;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Lf0/v0;->e:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-boolean p0, Ls0/d;->n:Z

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget p0, p0, Lf0/v0;->e:I

    if-eqz p0, :cond_8

    if-ne p0, v3, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    return v2

    :cond_a
    iget p0, p0, Lf0/v0;->e:I

    if-ne p0, v1, :cond_b

    move v2, v3

    :cond_b
    return v2
.end method

.method public final j()Z
    .locals 3

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ls0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/c;->c:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lf0/v0;->e:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-boolean p0, Ls0/d;->n:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ls0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    iget p0, p0, Lf0/v0;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method
