.class public final LUh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUh/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:I

.field public k:I


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LUh/b;->i:[I

    iget v1, p0, LUh/b;->g:I

    aget v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LUh/b;->k:I

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final b(IIIIFZ)V
    .locals 4

    iget v0, p0, LUh/b;->d:I

    if-ne v0, p3, :cond_0

    iget v0, p0, LUh/b;->b:I

    if-eq v0, p1, :cond_9

    :cond_0
    const-string v0, "onContainerSizeChanged new Win w = "

    const-string v1, " h = "

    const-string v2, " new C w = "

    invoke-static {p1, p2, v0, v1, v2}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtraPaddingPolicy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onContainerSizeChanged old Win w = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LUh/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LUh/b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LUh/b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUh/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContainerSizeChanged density "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isInFloatingWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, LUh/b;->b:I

    iput p2, p0, LUh/b;->c:I

    iput p3, p0, LUh/b;->d:I

    iput p4, p0, LUh/b;->e:I

    int-to-float p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p4, p2

    int-to-float p1, p1

    mul-float/2addr p1, p5

    div-float/2addr p4, p1

    const p1, 0x3f733333    # 0.95f

    cmpl-float p1, p4, p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LUh/b;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "onContainerSizeChanged isFullWindow "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p6, p0, LUh/b;->f:Z

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LUh/b;->c:I

    const/16 p6, 0x226

    if-gt p1, p6, :cond_3

    iput v0, p0, LUh/b;->g:I

    return-void

    :cond_3
    move p1, v0

    :goto_2
    iget-object p6, p0, LUh/b;->h:[I

    array-length v1, p6

    if-ge p1, v1, :cond_7

    aget v1, p6, p1

    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    if-nez p1, :cond_4

    if-ge p3, v1, :cond_4

    iput p1, p0, LUh/b;->g:I

    goto :goto_3

    :cond_4
    if-gt p3, v1, :cond_5

    iput p1, p0, LUh/b;->g:I

    goto :goto_3

    :cond_5
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_6

    add-int/lit8 p6, p1, 0x1

    iput p6, p0, LUh/b;->g:I

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget p1, p0, LUh/b;->j:I

    if-lez p1, :cond_8

    div-float/2addr p2, p5

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    int-to-float p1, p1

    cmpl-float p3, p2, p1

    if-lez p3, :cond_8

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LUh/b;->k:I

    goto :goto_4

    :cond_8
    iput v0, p0, LUh/b;->k:I

    :cond_9
    :goto_4
    return-void
.end method
