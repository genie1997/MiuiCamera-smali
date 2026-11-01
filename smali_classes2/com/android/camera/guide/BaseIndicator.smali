.class public abstract Lcom/android/camera/guide/BaseIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/guide/Indicator;


# instance fields
.field public final a:Ld3/k;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Ld3/k;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Ld3/k;->f:I

    const/high16 v4, -0x1000000

    iput v4, v0, Ld3/k;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Ld3/k;->h:Z

    iput-boolean v2, v0, Ld3/k;->i:Z

    iput v1, v0, Ld3/k;->k:I

    iput v1, v0, Ld3/k;->l:I

    iput-object v3, v0, Ld3/k;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Ld3/k;->j:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    iget-object v1, v0, Ld3/k;->j:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070655

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07065a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ld3/k;->a:I

    iput v1, v0, Ld3/k;->m:I

    iput v1, v0, Ld3/k;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070658

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Ld3/k;->e:I

    iput-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    return-void
.end method


# virtual methods
.method public abstract synthetic getType()I
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public onPageChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iput p1, v0, Ld3/k;->c:I

    invoke-virtual {v0, p2}, Ld3/k;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v1, v0, Ld3/k;->d:I

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ld3/k;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
