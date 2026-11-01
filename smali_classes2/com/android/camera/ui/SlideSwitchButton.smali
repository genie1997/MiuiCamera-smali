.class public Lcom/android/camera/ui/SlideSwitchButton;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SlideSwitchButton$b;,
        Lcom/android/camera/ui/SlideSwitchButton$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:I

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public final j:F

.field public k:I

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Ljava/util/ArrayList;

.field public final o:I

.field public final p:I

.field public q:Z

.field public final r:F

.field public final s:Landroid/animation/ArgbEvaluator;

.field public t:Lcom/android/camera/ui/SlideSwitchButton$b;

.field public final u:Z

.field public final w:Z

.field public x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iput-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, LA/H3;->SlideSwitchButton:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getSlideSwitchOnColor(Z)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    sget v1, Ls0/d;->g:I

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:I

    const/4 v1, 0x5

    const/16 v2, 0xa0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    const/16 v1, 0xa

    const/16 v2, 0x30

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:F

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getSlideSwitchBackgroundRadius(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getSlideSwitchSelectRadius(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->A:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->i(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method public static h(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    add-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    iget-object v4, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v0}, LM/i;->n(Landroid/view/View;)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->i:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object p2, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget p1, p1, Lcom/android/camera/ui/SlideSwitchButton$a;->h:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    iget-object v3, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    :goto_0
    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->g:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->g:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140102

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/android/camera/data/data/c;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-direct {v4}, Lcom/android/camera/ui/SlideSwitchButton$a;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->c:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->m:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-boolean v5, v5, Lcom/android/camera/data/data/d;->s:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->i:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-boolean v5, v5, Lcom/android/camera/data/data/d;->q:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->j:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->r:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-boolean v5, v5, Lcom/android/camera/data/data/d;->u:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->f:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->o:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v3, v0, Le0/p;->s:I

    invoke-virtual {v0, v3}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_3

    move p2, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-object v0, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-eq p2, p1, :cond_5

    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    :cond_5
    move p1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-boolean v0, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    iput-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    move p2, v2

    :goto_5
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/ui/SlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V

    goto/16 :goto_8

    :cond_b
    iget-boolean v1, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->j:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/ui/SlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V

    goto/16 :goto_8

    :cond_c
    new-instance v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iget v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->a:I

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1}, LM/i;->n(Landroid/view/View;)V

    iget-object v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    iget-boolean v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->i:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq v4, v5, :cond_e

    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_6

    :cond_e
    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_f
    iget-boolean v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->i:Z

    if-eqz v4, :cond_10

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_10
    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    iget-object v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v1, v0, v4}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_5

    :cond_11
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getSlideSwitchOffColor(Z)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060a2a

    iget-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-virtual {v0, v1, v2}, LY/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-interface {v0, p1, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getSlideSwitchBackgroundPainter(Landroid/content/Context;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getSlideSwitchSelectPainter(Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Lcom/android/camera/ui/SlideSwitchButton$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/ui/SlideSwitchButton$b;->s()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v2, Ld0/b;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v3, v1, Le0/p;->s:I

    invoke-virtual {v1, v3}, Le0/p;->B(I)I

    move-result v1

    const/16 v3, 0xe3

    if-ne v1, v3, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/u0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    invoke-virtual {v1}, Lf0/u0;->b()I

    move-result v1

    if-eq v1, v0, :cond_3

    const-string v1, "frame_line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141064

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "9"

    const-string v0, "16"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA3/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-ne v2, v0, :cond_5

    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    add-int/2addr v2, v0

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v2, 0x0

    add-float/2addr v0, v2

    add-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/ui/i0;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/camera/ui/i0;-><init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/j0;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/j0;-><init>(Lcom/android/camera/ui/SlideSwitchButton;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Lcom/android/camera/ui/SlideSwitchButton$b;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140102

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v2, p0}, Lcom/android/camera/ui/SlideSwitchButton$b;->a6(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v6, v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v1, v5

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->y:I

    int-to-float v8, v1

    int-to-float v9, v1

    iget-object v10, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v13, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float v14, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float v15, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->A:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    int-to-float v0, p1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p2

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p5, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 p5, 0x0

    add-float/2addr p1, p5

    add-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, p2, v0

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    float-to-int v2, v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Lcom/android/camera/ui/SlideSwitchButton$b;

    return-void
.end method
