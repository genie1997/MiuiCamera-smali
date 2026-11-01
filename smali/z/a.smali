.class public Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public f:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 17
    iput v0, p0, Lz/a;->g:F

    .line 18
    iput v0, p0, Lz/a;->h:F

    const v0, 0x2ec8fb09

    .line 19
    iput v0, p0, Lz/a;->i:I

    .line 20
    iput v0, p0, Lz/a;->j:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lz/a;->k:F

    .line 22
    iput v0, p0, Lz/a;->l:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lz/a;->m:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Lz/a;->n:Landroid/graphics/PointF;

    .line 25
    iput-object v1, p0, Lz/a;->a:Lm/d;

    .line 26
    iput-object p1, p0, Lz/a;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lz/a;->c:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    .line 29
    iput v0, p0, Lz/a;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lz/a;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lm/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lz/a;->g:F

    .line 3
    iput v0, p0, Lz/a;->h:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lz/a;->i:I

    .line 5
    iput v0, p0, Lz/a;->j:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lz/a;->k:F

    .line 7
    iput v0, p0, Lz/a;->l:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz/a;->m:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lz/a;->n:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lz/a;->a:Lm/d;

    .line 11
    iput-object p2, p0, Lz/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lz/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput p5, p0, Lz/a;->e:F

    .line 15
    iput-object p6, p0, Lz/a;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lz/a;->a:Lm/d;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lz/a;->l:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lz/a;->f:Ljava/lang/Float;

    if-nez v2, :cond_1

    iput v0, p0, Lz/a;->l:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz/a;->b()F

    move-result v0

    iget-object v2, p0, Lz/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lz/a;->e:F

    sub-float/2addr v2, v3

    iget v3, v1, Lm/d;->l:F

    iget v1, v1, Lm/d;->k:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lz/a;->l:F

    :cond_2
    :goto_0
    iget p0, p0, Lz/a;->l:F

    return p0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lz/a;->a:Lm/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lz/a;->k:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lm/d;->k:F

    iget v2, p0, Lz/a;->e:F

    sub-float/2addr v2, v1

    iget v0, v0, Lm/d;->l:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p0, Lz/a;->k:F

    :cond_1
    iget p0, p0, Lz/a;->k:F

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
