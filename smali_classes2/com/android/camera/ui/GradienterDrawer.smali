.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GradienterDrawer$a;
    }
.end annotation


# static fields
.field public static C:F

.field public static H:F

.field public static M:F

.field public static Q:F

.field public static d0:F

.field public static e0:F


# instance fields
.field public A:Lcom/android/camera/fragment/FragmentReferenceLine$b;

.field public a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public w:Z

.field public x:Lcom/android/camera/ui/GradienterDrawer$a;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x31ea

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->x:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->C:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->H:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->M:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e030a

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0992

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0990

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0991

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Landroid/graphics/Paint;

    const v1, 0x70ffffff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    const/high16 p1, 0x26000000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GradienterDrawer;->y:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/effect/EffectController;->b:F

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x43070000    # 135.0f

    if-lez v2, :cond_0

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    sget-object v2, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v3, 0x42b40000    # 90.0f

    :goto_0
    sub-float/2addr v1, v3

    goto :goto_1

    :cond_0
    cmpl-float v2, v1, v3

    const/high16 v3, 0x43610000    # 225.0f

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    sget-object v2, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    const v2, 0x439d8000    # 315.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    sget-object v2, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v3, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_3

    const/high16 v1, -0x3f600000    # -5.0f

    :cond_3
    const/high16 v3, 0x43960000    # 300.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    const/high16 v3, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    if-gtz v3, :cond_5

    move v1, v5

    :cond_5
    cmpl-float v3, v1, v5

    const/4 v6, -0x1

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    :goto_2
    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v7, v3}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v2, v3, :cond_1d

    iput-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Lcom/android/camera/ui/GradienterDrawer$a;

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GradienterDrawer;->getUiStyle()I

    move-result v2

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const-string v9, "frame_line"

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    filled-new-array {v1}, [Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    aget-object v3, v3, v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    const/16 v9, 0x8

    invoke-static {v9, v3}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v9, v3}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v9, "golden_section"

    const v16, 0x3ec39581    # 0.382f

    if-eq v3, v10, :cond_13

    if-eq v3, v12, :cond_f

    if-eq v3, v11, :cond_b

    if-eq v3, v15, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v7, v3

    mul-float v7, v7, v16

    iget-boolean v9, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v9, :cond_8

    if-eq v2, v15, :cond_8

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_4

    :cond_8
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v12

    int-to-float v2, v2

    add-float/2addr v2, v7

    goto :goto_4

    :cond_9
    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v7, v3, 0x3

    int-to-float v9, v7

    iget-boolean v13, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v13, :cond_a

    if-eq v2, v15, :cond_a

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v11

    :goto_3
    int-to-float v2, v2

    move v7, v9

    goto :goto_4

    :cond_a
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v2, v3, v12, v7}, LA/O;->d(IIII)I

    move-result v2

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v8, v12

    int-to-float v3, v8

    sub-float v3, v7, v3

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_f

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v4, v3

    mul-float v4, v4, v16

    iget-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v7, :cond_c

    if-eq v2, v15, :cond_c

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_6

    :cond_c
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v12

    int-to-float v2, v2

    add-float/2addr v2, v4

    goto :goto_6

    :cond_d
    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v4, v3, 0x3

    int-to-float v7, v4

    iget-boolean v9, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v9, :cond_e

    if-eq v2, v15, :cond_e

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v11

    :goto_5
    int-to-float v2, v2

    move v4, v7

    goto :goto_6

    :cond_e
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v2, v3, v12, v4}, LA/O;->d(IIII)I

    move-result v2

    goto :goto_5

    :goto_6
    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v8, v12

    int-to-float v3, v8

    sub-float v3, v4, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_f

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v3, :cond_10

    if-eq v2, v15, :cond_10

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_7

    :cond_10
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v3, v2

    mul-float v3, v3, v16

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v12

    int-to-float v2, v4

    add-float/2addr v2, v3

    :goto_7
    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    goto :goto_a

    :cond_11
    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v3, :cond_12

    if-eq v2, v15, :cond_12

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v11

    :goto_8
    int-to-float v2, v2

    goto :goto_9

    :cond_12
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v3, v2, 0x3

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v4, v2, v12, v3}, LA/O;->d(IIII)I

    move-result v2

    goto :goto_8

    :goto_9
    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    :goto_a
    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v2, v2

    div-int/2addr v8, v12

    sub-int/2addr v2, v8

    add-int/2addr v2, v10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-float/2addr v5, v3

    add-float/2addr v5, v3

    float-to-int v2, v5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_f

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v3, :cond_14

    if-eq v2, v15, :cond_14

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_b

    :cond_14
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v3, v2

    mul-float v3, v3, v16

    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v9, v2

    div-int/2addr v9, v12

    int-to-float v2, v9

    add-float/2addr v2, v3

    :goto_b
    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    goto :goto_e

    :cond_15
    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v3, :cond_16

    if-eq v2, v15, :cond_16

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v11

    :goto_c
    int-to-float v2, v2

    goto :goto_d

    :cond_16
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v3, v2, 0x3

    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v9, v2, v12, v3}, LA/O;->d(IIII)I

    move-result v2

    goto :goto_c

    :goto_d
    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    :goto_e
    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/16 v9, 0x50

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/2addr v8, v12

    int-to-float v6, v8

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-float/2addr v5, v3

    add-float/2addr v5, v3

    float-to-int v2, v5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v5, v4

    float-to-int v2, v5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_f
    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_17
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    if-nez v2, :cond_1e

    :cond_19
    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    filled-new-array {v1, v2, v3}, [Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    move v5, v7

    :goto_10
    if-ge v5, v11, :cond_1a

    aget-object v9, v4, v5

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-static {v15, v4}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v15, v4}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    if-eq v4, v10, :cond_1c

    if-eq v4, v12, :cond_1c

    if-eq v4, v11, :cond_1b

    if-eq v4, v15, :cond_1b

    goto :goto_11

    :cond_1b
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v6, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v6, v11

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v6

    div-int/2addr v7, v12

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    float-to-int v4, v4

    div-int/2addr v8, v12

    sub-int v6, v4, v8

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/2addr v5, v12

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_11

    :cond_1c
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v4, v4

    div-int/2addr v8, v12

    sub-int v6, v4, v8

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/2addr v5, v12

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_11
    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_1d
    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1e
    :goto_12
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    const/4 v1, 0x0

    sput v1, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    sput v1, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/effect/EffectController;->a:[F

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->H:F

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    aget v6, v2, v5

    sget v7, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v8

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    aget v6, v2, v5

    sget v10, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    sub-float v10, v6, v10

    sput v6, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Z

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    aget v6, v2, v7

    sget v11, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    sub-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    cmpl-double v6, v11, v8

    if-ltz v6, :cond_1

    aget v2, v2, v7

    sget v6, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    sub-float v6, v2, v6

    sput v2, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Z

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    iput-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Z

    :cond_2
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    iput-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Z

    :cond_3
    sget v2, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    :cond_4
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v6, Lcom/android/camera/ui/GradienterDrawer;->H:F

    div-float/2addr v6, v4

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float/2addr v6, v8

    sub-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->H:F

    div-float/2addr v9, v4

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    float-to-int v6, v9

    if-le v2, v6, :cond_5

    move v2, v6

    :cond_5
    if-ge v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iput v3, v0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v6, Lcom/android/camera/ui/GradienterDrawer;->H:F

    div-float/2addr v6, v4

    mul-float/2addr v6, v8

    sub-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->H:F

    div-float/2addr v9, v4

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    float-to-int v4, v9

    if-le v2, v4, :cond_7

    move v2, v4

    :cond_7
    if-ge v2, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iput v3, v0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_19

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_12

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_12

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x19

    if-ge v1, v3, :cond_b

    if-lt v2, v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0x70

    const/16 v2, 0xff

    goto :goto_6

    :cond_b
    :goto_4
    if-lt v1, v2, :cond_c

    rsub-int/lit8 v1, v1, 0x1e

    :goto_5
    mul-int/lit8 v2, v1, 0x16

    mul-int/lit8 v1, v1, 0x33

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    goto :goto_6

    :cond_c
    rsub-int/lit8 v1, v2, 0x1e

    goto :goto_5

    :goto_6
    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lcom/android/camera/ui/GradienterDrawer;->q:I

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_e

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    if-nez v3, :cond_d

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v3

    invoke-virtual {v3}, Loc/c;->p()V

    :cond_d
    iput-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_10

    :cond_f
    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->u:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v6, :cond_11

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->C:F

    div-float/2addr v8, v7

    sub-float v10, v3, v8

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float v12, v8, v3

    sget v6, Lcom/android/camera/ui/GradienterDrawer;->M:F

    add-float v13, v4, v6

    iget-object v14, v0, Lcom/android/camera/ui/GradienterDrawer;->l:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v6, Lcom/android/camera/ui/GradienterDrawer;->C:F

    div-float/2addr v6, v7

    sub-float v10, v4, v6

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->M:F

    add-float v11, v3, v8

    add-float v12, v6, v4

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->l:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v6, Lcom/android/camera/ui/GradienterDrawer;->C:F

    div-float/2addr v6, v7

    sub-float v9, v3, v6

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->M:F

    div-float v10, v8, v7

    sub-float v10, v4, v10

    add-float v11, v6, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v6

    add-float v12, v8, v4

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->M:F

    div-float v9, v8, v7

    sub-float v11, v3, v9

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->C:F

    div-float/2addr v9, v7

    sub-float v12, v4, v9

    mul-float/2addr v8, v6

    add-float v13, v8, v3

    add-float v14, v9, v4

    iget-object v15, v0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    int-to-float v1, v1

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->C:F

    div-float/2addr v3, v7

    sub-float v9, v1, v3

    int-to-float v2, v2

    add-float v11, v3, v1

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    add-float v12, v2, v3

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->C:F

    div-float/2addr v3, v7

    sub-float v18, v2, v3

    sget v4, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    add-float v19, v1, v4

    add-float v20, v3, v2

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    if-eqz v1, :cond_14

    iput-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    goto :goto_8

    :cond_12
    iget-boolean v1, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    if-nez v1, :cond_13

    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GradienterDrawer;->b()V

    :cond_14
    :goto_8
    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->A:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    if-eqz v1, :cond_17

    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    check-cast v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterState(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->A:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    check-cast v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    iget-boolean v2, v2, Lcom/android/camera/ui/CenterMarkDrawer;->e:Z

    iput-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->u:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/android/camera/module/G;->isRecording()Z

    move-result v5

    :cond_16
    :goto_9
    iput-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    :cond_17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_b

    :cond_19
    :goto_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :goto_b
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->x:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setLineShortColor(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/android/camera/fragment/FragmentReferenceLine$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->A:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->x:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->y:I

    return-void
.end method
