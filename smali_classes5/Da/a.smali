.class public final LDa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/a$b;,
        LDa/a$d;,
        LDa/a$f;,
        LDa/a$e;,
        LDa/a$c;,
        LDa/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LDa/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public final c:LDa/a$b;

.field public final d:LDa/a$b;

.field public final e:LDa/a$b;

.field public final f:Landroid/graphics/Matrix;

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:LDa/a$e;

.field public k:LDa/a$e;

.field public l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDa/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDa/a;->b:Ljava/util/ArrayList;

    new-instance v0, LDa/a$b;

    invoke-direct {v0}, LDa/a$b;-><init>()V

    iput-object v0, p0, LDa/a;->c:LDa/a$b;

    new-instance v0, LDa/a$b;

    invoke-direct {v0}, LDa/a$b;-><init>()V

    iput-object v0, p0, LDa/a;->d:LDa/a$b;

    new-instance v0, LDa/a$b;

    invoke-direct {v0}, LDa/a$b;-><init>()V

    iput-object v0, p0, LDa/a;->e:LDa/a$b;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LDa/a;->f:Landroid/graphics/Matrix;

    iput p1, p0, LDa/a;->g:F

    iput p2, p0, LDa/a;->h:F

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, LDa/a;->i:F

    return-void
.end method

.method public static f(FF[F)Z
    .locals 4

    const/4 v0, 0x1

    aget v1, p2, v0

    cmpg-float v2, v1, p0

    const/4 v3, 0x7

    if-gez v2, :cond_0

    aget v2, p2, v3

    cmpg-float p0, v2, p0

    if-ltz p0, :cond_2

    :cond_0
    cmpl-float p0, v1, p1

    if-lez p0, :cond_1

    aget p0, p2, v3

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(FFI)I
    .locals 8

    iget-object v0, p0, LDa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/a$d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v1, LDa/a$d;->b:[F

    invoke-static {p1, p2, v4}, LFg/C;->v(FF[F)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    :goto_0
    sub-int v5, p3, v4

    add-int v6, p3, v4

    if-ltz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDa/a$d;

    iget-object v7, v7, LDa/a$d;->b:[F

    invoke-static {p1, p2, v7}, LFg/C;->v(FF[F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    if-gt v6, v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDa/a$d;

    iget-object v7, v7, LDa/a$d;->b:[F

    invoke-static {p1, p2, v7}, LFg/C;->v(FF[F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    if-le v6, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v5, p3

    :goto_2
    iget p0, p0, LDa/a;->h:F

    sub-float p0, p2, p0

    iget-object p1, v1, LDa/a$d;->b:[F

    invoke-static {p0, p2, p1}, LDa/a;->f(FF[F)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 p1, p3, -0x1

    add-int/lit8 v1, p3, 0x1

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/a$d;

    iget-object v4, v4, LDa/a$d;->b:[F

    invoke-static {p0, p2, v4}, LDa/a;->f(FF[F)Z

    move-result v4

    if-nez v4, :cond_4

    move p3, p1

    goto :goto_3

    :cond_4
    if-gt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDa/a$d;

    iget-object p1, p1, LDa/a$d;->b:[F

    invoke-static {p0, p2, p1}, LDa/a;->f(FF[F)Z

    move-result p0

    if-nez p0, :cond_5

    move p3, v1

    :cond_5
    :goto_3
    sub-int p0, v5, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v3, :cond_6

    return v5

    :cond_6
    return p3
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LDa/a;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LDa/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LDa/a;->c:LDa/a$b;

    iget v3, v2, LDa/a$b;->a:I

    :goto_0
    iget-object v4, p0, LDa/a;->d:LDa/a$b;

    iget v5, v4, LDa/a$b;->a:I

    if-gt v3, v5, :cond_7

    iget-object v5, p0, LDa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDa/a$d;

    iget v6, v2, LDa/a$b;->a:I

    if-ne v3, v6, :cond_1

    iget v6, v2, LDa/a$b;->b:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v4, LDa/a$b;->a:I

    if-ne v3, v7, :cond_2

    iget v7, v4, LDa/a$b;->b:I

    goto :goto_2

    :cond_2
    iget-object v7, v5, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_2
    invoke-virtual {v5, v6}, LDa/a$d;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, LDa/a$d;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    if-le v6, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, v5, LDa/a$d;->c:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v5, v5, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v7, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v1

    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, LDa/a$b;->a:I

    if-eq v3, v4, :cond_6

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LDa/a;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_0

    iget-object p0, p0, LDa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LDa/a;->c:LDa/a$b;

    iget v1, v0, LDa/a$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, LDa/a$b;->b:I

    if-eq v1, v2, :cond_0

    iget-object p0, p0, LDa/a;->d:LDa/a$b;

    iget v1, p0, LDa/a$b;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, LDa/a$b;->b:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p0}, LDa/a$b;->b(LDa/a$b;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, LDa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, LDa/a;->c:LDa/a$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, LDa/a$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/a$d;

    iget-object v0, v0, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object p0, p0, LDa/a;->d:LDa/a$b;

    invoke-virtual {p0, v1, v0}, LDa/a$b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2
.end method

.method public final g(LDa/a$b;I)LDa/a$b;
    .locals 2

    iget-object p0, p0, LDa/a;->a:Ljava/util/ArrayList;

    iget v0, p1, LDa/a$b;->a:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/a$d;

    iget-object v0, v0, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p1, LDa/a$b;->a:I

    iget p1, p1, LDa/a$b;->b:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_1

    add-int/lit8 p1, v1, -0x1

    if-ltz p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/a$d;

    iget-object p0, p0, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    goto :goto_1

    :cond_0
    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    :goto_1
    new-instance p0, LDa/a$b;

    invoke-direct {p0, v1, p1}, LDa/a$b;-><init>(II)V

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, LDa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LDa/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LDa/a;->c:LDa/a$b;

    const/4 v3, 0x0

    iput v3, v2, LDa/a$b;->a:I

    iput v3, v2, LDa/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/a$d;

    iget-object v0, v0, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, LDa/a;->d:LDa/a$b;

    iput v1, v2, LDa/a$b;->a:I

    iput v0, v2, LDa/a$b;->b:I

    invoke-virtual {p0}, LDa/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(FF)LDa/a$f;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LDa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/a$d;

    iget-object v2, v2, LDa/a$d;->b:[F

    invoke-static {p1, p2, v2}, LFg/C;->v(FF[F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, LDa/a;->c:LDa/a$b;

    iget p1, p1, LDa/a$b;->a:I

    if-lt v1, p1, :cond_1

    iget-object p0, p0, LDa/a;->d:LDa/a$b;

    iget p0, p0, LDa/a$b;->a:I

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LDa/a$f;

    invoke-direct {p0, v1, v0}, LDa/a$f;-><init>(IZ)V

    return-object p0

    :cond_1
    :goto_1
    new-instance p0, LDa/a$f;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LDa/a$f;-><init>(IZ)V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, LDa/a$f;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, LDa/a$f;-><init>(IZ)V

    return-object p0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, LDa/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LDa/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LDa/a;->j:LDa/a$e;

    iput-object v0, p0, LDa/a;->k:LDa/a$e;

    return-void

    :cond_0
    iget-object v1, p0, LDa/a;->c:LDa/a$b;

    iget v2, v1, LDa/a$b;->a:I

    :goto_0
    iget-object v3, p0, LDa/a;->d:LDa/a$b;

    iget v4, v3, LDa/a$b;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, LDa/a;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-gt v2, v4, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/a$d;

    iget v6, v1, LDa/a$b;->a:I

    if-ne v2, v6, :cond_1

    iget v7, v1, LDa/a$b;->b:I

    :cond_1
    iget v6, v3, LDa/a$b;->a:I

    if-ne v2, v6, :cond_2

    iget v3, v3, LDa/a$b;->b:I

    goto :goto_1

    :cond_2
    iget-object v3, v4, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_1
    invoke-virtual {v4, v7, v3}, LDa/a$d;->c(II)[F

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LDa/a$e;

    iget v2, v1, LDa/a$b;->a:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/a$d;

    iget v1, v1, LDa/a$b;->b:I

    iget-object v2, v2, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/a$a;

    iget-object v1, v1, LDa/a$a;->a:[F

    iget v2, p0, LDa/a;->g:F

    iget v4, p0, LDa/a;->h:F

    invoke-direct {v0, v1, v5, v2, v4}, LDa/a$e;-><init>([FZFF)V

    iput-object v0, p0, LDa/a;->j:LDa/a$e;

    new-instance v0, LDa/a$e;

    iget v1, v3, LDa/a$b;->a:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/a$d;

    iget v3, v3, LDa/a$b;->b:I

    iget-object v1, v1, LDa/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/a$a;

    iget-object v1, v1, LDa/a$a;->a:[F

    invoke-direct {v0, v1, v7, v2, v4}, LDa/a$e;-><init>([FZFF)V

    iput-object v0, p0, LDa/a;->k:LDa/a$e;

    return-void
.end method
