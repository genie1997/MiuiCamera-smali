.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final A:I

.field public C:Z

.field public H:I

.field public M:F

.field public Q:Landroid/graphics/Path;

.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final d0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;

.field public final e0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

.field public f:Lcom/android/camera/ui/SeekBarCompat$d;

.field public final f0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

.field public final g:Landroid/graphics/Paint;

.field public h:Z

.field public i:Z

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:F

.field public final m:F

.field public n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Rect;

.field public s:Lmiuix/animation/IFolme;

.field public t:I

.field public final u:F

.field public final w:I

.field public x:LA/v2;

.field public final y:Lcom/xiaomi/mimoji/common/module/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

    new-instance v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d0:Ljava/lang/ref/WeakReference;

    sget-object v2, LA/H3;->SliderBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const p2, 0x1010161

    const v2, 0x1010164

    filled-new-array {p2, v2}, [I

    move-result-object p2

    const v2, 0x7f15028d

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 v2, -0x80000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x416851ec    # 14.52f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    const p1, 0x3fe8b439    # 1.818f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    const p1, 0x413451ec    # 11.27f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    const p1, 0x4188b852    # 17.09f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    const p1, 0x400b9581    # 2.181f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x26000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Z

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    iget-boolean p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Z

    if-eqz p2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    iget-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    sget-object p2, LY/e;->c:LY/e;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Z

    if-eqz v0, :cond_3

    const v0, 0x7f06008c

    goto :goto_1

    :cond_3
    const v0, 0x7f060b0e

    :goto_1
    invoke-virtual {p2, v0, v3}, LY/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Lcom/xiaomi/mimoji/common/module/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Lcom/xiaomi/mimoji/common/module/b;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static synthetic a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:LA/v2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, LA/v2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, LA/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:LA/v2;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    :goto_0
    new-array v3, v1, [Landroid/view/View;

    aput-object p0, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    const-string v4, "SeekBar"

    invoke-interface {v3, v4}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$c;

    invoke-direct {v6, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$c;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Z)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p0, v0

    invoke-virtual {v5, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v4, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->s:Lmiuix/animation/IFolme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

    if-nez v1, :cond_0

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->s:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v1, "SeekBar"

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->s:Lmiuix/animation/IFolme;

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:LA/v2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Lcom/xiaomi/mimoji/common/module/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v8, v3

    add-int/lit8 v3, v3, -0x28

    int-to-float v3, v3

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v5, v4, v11

    sub-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v5, v8, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    add-int v12, v5, v3

    div-int/lit8 v3, v2, 0x2

    sub-int v13, v10, v3

    add-int v14, v13, v2

    add-int/lit8 v5, v5, -0x14

    int-to-float v3, v5

    int-to-float v2, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    sub-float/2addr v3, v2

    sub-float v16, v3, v4

    iget-boolean v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz v2, :cond_0

    int-to-float v2, v13

    sub-float v5, v2, v4

    int-to-float v2, v14

    add-float v6, v2, v4

    iget-object v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    int-to-float v13, v13

    int-to-float v14, v14

    iget-object v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v13

    move/from16 v5, v16

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    mul-float v4, v3, v15

    sub-float v4, v2, v4

    iget v5, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    int-to-float v6, v5

    mul-float/2addr v6, v15

    sub-float/2addr v4, v6

    iget v6, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    mul-float/2addr v11, v6

    sub-float/2addr v4, v11

    iput v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:F

    iget v8, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:F

    int-to-float v4, v5

    mul-float v7, v6, v15

    add-float/2addr v7, v4

    add-float/2addr v7, v3

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    sub-float v11, v7, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    mul-float v3, v6, v15

    sub-float v16, v2, v3

    iget-boolean v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz v2, :cond_1

    sub-float v3, v11, v6

    int-to-float v7, v10

    add-float v5, v16, v6

    iget-object v6, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v7

    move-object/from16 v17, v6

    move v6, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    int-to-float v10, v10

    iget-object v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v11

    move v4, v10

    move/from16 v5, v16

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v8, v2

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:F

    mul-float v11, v2, v3

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    float-to-double v2, v2

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    sub-float v4, v11, v4

    iget v5, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    float-to-double v3, v3

    iget v5, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    add-float/2addr v5, v11

    iget v6, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    int-to-float v3, v3

    int-to-float v5, v2

    int-to-float v6, v9

    iget-object v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    add-float/2addr v2, v11

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-nez v3, :cond_4

    sub-float/2addr v2, v4

    :cond_4
    :goto_1
    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x14

    int-to-float v2, v12

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    add-float v8, v2, v3

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    int-to-float v5, v4

    add-float v9, v8, v5

    int-to-float v4, v4

    div-float/2addr v4, v15

    add-float/2addr v4, v2

    add-float v11, v4, v3

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:Landroid/graphics/Path;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:Landroid/graphics/Path;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-boolean v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz v2, :cond_6

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    sub-float v4, v13, v2

    add-float v6, v14, v2

    iget-object v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v11

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    sub-float v3, v8, v2

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    div-float/2addr v4, v15

    sub-float v4, v11, v4

    add-float v5, v4, v2

    iget-object v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    div-float/2addr v2, v15

    add-float/2addr v2, v11

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    add-float v4, v2, v3

    add-float v5, v9, v3

    iget-object v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v4

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:Landroid/graphics/Path;

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    int-to-float v3, v3

    div-float/2addr v3, v15

    sub-float v3, v10, v3

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:Landroid/graphics/Path;

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    int-to-float v3, v3

    div-float/2addr v3, v15

    add-float/2addr v3, v10

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:Landroid/graphics/Path;

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    int-to-float v3, v3

    div-float/2addr v3, v15

    sub-float v3, v11, v3

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:Landroid/graphics/Path;

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->A:I

    int-to-float v3, v3

    div-float/2addr v3, v15

    add-float/2addr v3, v11

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->l()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    sub-float/2addr p1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_2
    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->M:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpl-float p2, v0, p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->C:Z

    if-nez p2, :cond_5

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->H:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq p2, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->H:I

    iput-boolean v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->C:Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Lcom/xiaomi/mimoji/common/module/b;

    if-eqz p2, :cond_7

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->C:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->o()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Lcom/xiaomi/mimoji/common/module/b;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    or-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->j()V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b(Z)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->H:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->M:F

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    :cond_c
    :goto_1
    return v2
.end method

.method public setChangeColor(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    sget-object v0, LY/e;->c:LY/e;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Z

    if-eqz v1, :cond_2

    const v1, 0x7f06008c

    goto :goto_1

    :cond_2
    const v1, 0x7f060b0e

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNeedShadow(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:I

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setProgress(IZ)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgress: progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSeekBarCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->s:Lmiuix/animation/IFolme;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v1, p1

    .line 6
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:F

    .line 7
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 8
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:LA/v2;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Lcom/xiaomi/mimoji/common/module/b;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    invoke-interface {p2, p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_5
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    if-eqz p0, :cond_3

    sget-object p1, LY/e;->c:LY/e;

    const v1, 0x7f060b0e

    invoke-virtual {p1, v1, v0}, LY/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:LA/v2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Lcom/xiaomi/mimoji/common/module/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
