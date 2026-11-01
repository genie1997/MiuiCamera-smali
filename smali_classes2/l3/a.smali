.class public Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/a;

.field public b:Ls0/c;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lk3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll3/a;->c:Landroid/graphics/PointF;

    iput-object p1, p0, Ll3/a;->a:Lk3/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Lk3/g;)Ls0/c;
    .locals 2

    sget v0, Ls0/d;->g:I

    sget v1, Ls0/d;->f:I

    invoke-static {p0, v0, v1, p1}, Ls0/d;->a(Landroid/content/Context;IILk3/g;)Ls0/e;

    move-result-object p0

    check-cast p1, Lk3/a;

    iget-object p1, p1, Lk3/a;->k:Ls0/f;

    invoke-virtual {p1, p0}, Ls0/f;->a(Ls0/e;)Ls0/a;

    move-result-object p1

    new-instance v0, Ls0/c;

    invoke-direct {v0, p0, p1}, Ls0/c;-><init>(Ls0/e;Ls0/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lk3/g;)[I
    .locals 0

    const/16 p0, 0xd

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public c(Landroid/app/Activity;Lk3/g;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/app/Activity;FLk3/g;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;F)V
    .locals 2

    iget-object p0, p0, Ll3/a;->a:Lk3/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lk3/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lk3/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Lk3/g;->b()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v1, p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public f(Landroid/app/Activity;FLk3/g;)V
    .locals 0

    return-void
.end method
