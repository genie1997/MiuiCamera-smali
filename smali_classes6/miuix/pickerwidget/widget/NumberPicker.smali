.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$f;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;,
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$c;,
        Lmiuix/pickerwidget/widget/NumberPicker$b;,
        Lmiuix/pickerwidget/widget/NumberPicker$a;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field public static final U0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final V0:Lmiuix/pickerwidget/widget/NumberPicker$e;

.field public static final W0:[C


# instance fields
.field public A:I

.field public final A0:I

.field public B0:Ljava/lang/String;

.field public C:I

.field public C0:F

.field public D0:I

.field public E0:I

.field public F0:F

.field public G0:I

.field public final H:Landroid/widget/Scroller;

.field public final H0:I

.field public I0:F

.field public J0:F

.field public final K0:I

.field public final L0:I

.field public final M:Landroid/widget/Scroller;

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public P0:Ljava/lang/CharSequence;

.field public Q:I

.field public Q0:F

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field public d0:Lmiuix/pickerwidget/widget/NumberPicker$i;

.field public final e:Landroid/widget/EditText;

.field public e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

.field public final f:I

.field public f0:Lmiuix/pickerwidget/widget/NumberPicker$a;

.field public final g:I

.field public g0:F

.field public final h:I

.field public h0:J

.field public final i:I

.field public i0:F

.field public j:I

.field public j0:Landroid/view/VelocityTracker;

.field public final k:Z

.field public final k0:I

.field public final l:I

.field public final l0:I

.field public m:I

.field public final m0:I

.field public n:[Ljava/lang/String;

.field public n0:Z

.field public o:I

.field public final o0:Z

.field public p:I

.field public final p0:I

.field public q:I

.field public q0:I

.field public r:Lmiuix/pickerwidget/widget/NumberPicker$g;

.field public r0:Z

.field public s:Lmiuix/pickerwidget/widget/NumberPicker$c;

.field public s0:Z

.field public t:J

.field public t0:I

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u0:I

.field public v0:Z

.field public final w:[I

.field public w0:Z

.field public final x:Landroid/graphics/Paint;

.field public final x0:Lmiuix/pickerwidget/widget/NumberPicker$h;

.field public y:I

.field public y0:I

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->W0:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lzi/b;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    const/4 v3, 0x2

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    const/16 v4, 0x190

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:J

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    const/4 v4, 0x3

    new-array v4, v4, [I

    iput-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    const/high16 v4, -0x80000000

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    const/4 v4, -0x1

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:I

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:F

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lzi/d;->miuix_appcompat_number_picker_label_margin_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lzi/d;->miuix_appcompat_number_picker_label_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lzi/j;->NumberPicker:[I

    sget v9, Lzi/i;->Widget_NumberPicker_DayNight:I

    invoke-virtual {v7, p2, v8, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lzi/j;->NumberPicker_android_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    sget v2, Lzi/j;->NumberPicker_textSizeHighlight:I

    sget v7, Lzi/d;->miuix_appcompat_number_picker_text_size_highlight_normal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    sget v2, Lzi/j;->NumberPicker_textSizeHint:I

    sget v7, Lzi/d;->miuix_appcompat_number_picker_text_size_hint_normal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    sget v2, Lzi/j;->NumberPicker_android_labelTextSize:I

    sget v7, Lzi/d;->miuix_appcompat_number_picker_label_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    sget v2, Lzi/j;->NumberPicker_android_textColorHighlight:I

    sget v7, Lzi/c;->miuix_appcompat_default_number_picker_highlight_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:I

    sget v2, Lzi/j;->NumberPicker_android_textColorHint:I

    sget v7, Lzi/c;->miuix_appcompat_default_number_picker_hint_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:I

    sget v2, Lzi/j;->NumberPicker_labelTextColor:I

    sget v7, Lzi/c;->miuix_appcompat_number_picker_label_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:I

    sget v2, Lzi/j;->NumberPicker_labelPadding:I

    sget v7, Lzi/d;->miuix_appcompat_number_picker_label_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h()V

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    const/high16 p2, 0x42340000    # 45.0f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    const/high16 p2, 0x434a0000    # 202.0f

    mul-float/2addr v5, p2

    float-to-int p2, v5

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:Z

    new-instance p2, Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$h;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "layout_inflater"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v2, Lzi/f;->miuix_appcompat_number_picker_layout:I

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lzi/e;->number_picker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    new-instance v2, LDi/a;

    invoke-direct {v2, p0}, LDi/a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    new-array v5, v1, [Landroid/text/InputFilter;

    aput-object v2, v5, v0

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x800003

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p2, v0, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Landroid/widget/Scroller;

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static e(FIZ)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    goto :goto_0

    :goto_1
    const p2, 0xffffff

    and-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static m(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    neg-int v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget v6, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/16 v6, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    :cond_2
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    sub-int v3, v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    :cond_3
    invoke-virtual {p0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/pickerwidget/widget/NumberPicker$e;

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:I

    invoke-static {p0, p1}, LBi/a;->a(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0, p1}, LBi/a;->a(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Z)V

    :cond_8
    return v3

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r()V

    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    return p0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-le p1, v0, :cond_0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getDisplayedMaxText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getDisplayedMaxTextWidth()F
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public getLabelWidth()F
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMarginLabelLeft()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    return p0
.end method

.method public getOriginTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    return p0
.end method

.method public getOriginTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    return p0
.end method

.method public getOriginalLabelWidth()F
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    return p0
.end method

.method public getTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-nez v0, :cond_1

    const-string v0, "NumberPicker_sound_play"

    sget-object v1, LCi/a;->a:Landroid/util/ArrayMap;

    const-class v1, LCi/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, LCi/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCi/a$a;

    if-nez v3, :cond_0

    new-instance v3, LCi/a$a;

    invoke-direct {v3}, LCi/a$a;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v0, v3, LCi/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LCi/a$a;->b:I

    :goto_0
    iget-object v0, v3, LCi/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzi/d;->miuix_label_text_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzi/d;->miuix_text_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:F

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    array-length v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    move v1, v3

    :cond_0
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v3, v0

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->g(I)I

    move-result v3

    :cond_0
    aput v3, v2, v1

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cant find class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReflectUtil"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    const-class v1, Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "ro.product.mod_device"

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get"

    invoke-static {v0, v3, v1, v2}, LA5/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:Ljava/lang/String;

    const-string v0, "_global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    add-int/2addr p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    rem-int/2addr p1, v2

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    const-string p0, "NumberPicker_sound_play"

    sget-object v0, LCi/a;->a:Landroid/util/ArrayMap;

    const-class v0, LCi/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LCi/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCi/a$a;

    if-eqz v2, :cond_1

    iget v3, v2, LCi/a$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, LCi/a$a;->b:I

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LCi/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iget v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    int-to-float v4, v4

    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    iget-object v6, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    array-length v7, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    aget v11, v6, v9

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sub-float v12, v3, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    int-to-float v14, v13

    iget v15, v0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:F

    cmpl-float v14, v14, v15

    iget-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Landroid/graphics/Paint;

    const/high16 v16, 0x3f800000    # 1.0f

    if-lez v14, :cond_1

    float-to-int v13, v15

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v14, v15

    cmpg-float v15, v14, v16

    if-gez v15, :cond_2

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    int-to-float v13, v13

    mul-float/2addr v13, v14

    float-to-int v13, v13

    :cond_2
    :goto_1
    iget v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    int-to-float v15, v13

    const v17, 0x3f59999a    # 0.85f

    mul-float v8, v15, v17

    float-to-int v8, v8

    if-le v14, v8, :cond_3

    move v14, v8

    :cond_3
    cmpl-float v8, v12, v16

    if-ltz v8, :cond_4

    int-to-float v8, v14

    goto :goto_2

    :cond_4
    sub-int v8, v14, v13

    int-to-float v8, v8

    mul-float/2addr v8, v12

    add-float/2addr v8, v15

    :goto_2
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:I

    const/4 v15, 0x0

    invoke-static {v12, v13, v15}, Lmiuix/pickerwidget/widget/NumberPicker;->e(FIZ)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v13, v14, v4}, LA/P2;->b(FFFF)F

    move-result v8

    invoke-virtual {v1, v11, v2, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpg-float v13, v12, v16

    if-gez v13, :cond_5

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:I

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->e(FIZ)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v11, v2, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    iget v6, v0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    if-eqz v5, :cond_7

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    int-to-float v5, v6

    sub-float/2addr v2, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    :cond_7
    const/high16 v7, 0x40000000    # 2.0f

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:F

    div-float/2addr v5, v7

    add-float/2addr v5, v2

    int-to-float v2, v6

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_3
    iget v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v4, v3

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lzi/h;->miuix_access_state_desc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/E;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:F

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:J

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Z

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    if-gez v0, :cond_2

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iput v2, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    const/4 p1, 0x2

    iput p1, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iput v2, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    iput v2, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/widget/Scroller;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_4

    :cond_5
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-nez p1, :cond_6

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    iput-boolean v1, p1, Lmiuix/pickerwidget/widget/NumberPicker$b;->a:Z

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-nez p1, :cond_8

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    iput-boolean v2, p1, Lmiuix/pickerwidget/widget/NumberPicker$b;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_9
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Z

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$a;

    if-nez p1, :cond_a

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$a;

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return v2

    :cond_b
    :goto_5
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, p5

    const/4 v1, 0x2

    div-int/2addr p2, v1

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    add-int/2addr p5, p2

    add-int/2addr v0, p3

    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    invoke-static {p3, v1, p1, p2}, LA/y3;->d(IIII)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_2

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:F

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result p4

    add-float/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float p3, p3

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:F

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    add-int/lit8 p2, p2, 0x14

    iget-boolean p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Z

    if-eqz p3, :cond_6

    instance-of p3, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p3, :cond_6

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_6

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, p4

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v4, p2, :cond_3

    move v4, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    invoke-static {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->m(II)I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    invoke-static {p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->m(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    if-eq v3, v2, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    if-eq v3, v2, :cond_2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Landroid/view/VelocityTracker;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_6

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    if-eq v3, v6, :cond_4

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    invoke-virtual {v0, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    goto :goto_0

    :cond_4
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:F

    sub-float v3, v1, v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:F

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$a;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iget-object v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Landroid/view/VelocityTracker;

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    int-to-float v9, v8

    const/16 v10, 0x3e8

    invoke-virtual {v7, v10, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v9, v8, :cond_9

    int-to-float v7, v7

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    :cond_9
    move v12, v7

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    if-le v7, v8, :cond_b

    iput v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    iget-object v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Landroid/widget/Scroller;

    if-lez v12, :cond_a

    const/4 v15, 0x0

    const v16, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    const v16, 0x7fffffff

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    int-to-float v8, v7

    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    iget-wide v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:J

    sub-long/2addr v9, v11

    if-gt v8, v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_f

    iget-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Z

    if-eqz v3, :cond_c

    iput-boolean v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Z

    goto :goto_2

    :cond_c
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    div-int/2addr v7, v3

    sub-int/2addr v7, v6

    iget-object v3, v1, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-lez v7, :cond_d

    invoke-virtual {v0, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Z)V

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iput v5, v1, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    iput v6, v1, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_d
    if-gez v7, :cond_e

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Z)V

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iput v5, v1, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    iput v5, v1, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c()Z

    goto :goto_2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c()Z

    :goto_2
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    :goto_3
    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Landroid/view/VelocityTracker;

    :goto_4
    return v6

    :cond_10
    :goto_5
    return v2
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, p2, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Z)V

    return v0
.end method

.method public final q(IZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    if-eqz p2, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    sget p1, Lmiuix/view/g;->C:I

    sget p2, Lmiuix/view/g;->k:I

    invoke-static {p1, p0, p2}, Lmiuix/view/HapticCompat;->d(ILandroid/view/View;I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:Lmiuix/pickerwidget/widget/NumberPicker$g;

    if-eqz p1, :cond_3

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    invoke-interface {p1, p0, v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker$g;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    new-array v0, v0, [C

    add-int/lit8 v3, v3, 0x30

    int-to-char v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    array-length v1, v1

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v6, v4

    if-lez v7, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v3

    move v1, v4

    :goto_2
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:F

    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    float-to-int v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    goto :goto_3

    :cond_6
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    if-eqz v1, :cond_0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 5

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    aget v2, v1, v0

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-gt v2, v3, :cond_0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-gez p2, :cond_1

    aget p1, v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-lt p1, v2, :cond_1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    return-void

    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    add-int/2addr p1, p2

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-lez p2, :cond_5

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    sub-int v3, v2, v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    if-le v3, v4, :cond_5

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    sub-int/2addr v2, v3

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    array-length v2, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_3

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    aget v2, v1, v0

    sub-int/2addr v2, v0

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    :cond_4
    aput v2, v1, p1

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    aget p1, v1, v0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-nez p1, :cond_2

    aget p1, v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-gt p1, v2, :cond_2

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    goto :goto_0

    :cond_5
    :goto_1
    if-gez p2, :cond_8

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    sub-int v3, v2, v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    neg-int v4, v4

    if-ge v3, v4, :cond_8

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    add-int/2addr v2, v3

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    array-length v2, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_6

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    add-int/2addr v2, v0

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-le v2, v3, :cond_7

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    :cond_7
    array-length v3, v1

    sub-int/2addr v3, v0

    aput v2, v1, v3

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    aget v2, v1, v0

    invoke-virtual {p0, v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-nez v2, :cond_5

    aget v2, v1, v0

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-lt v2, v3, :cond_5

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:I

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    goto :goto_1

    :cond_8
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const p1, 0x80001

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r()V

    return-void
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:F

    return-void
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:F

    :cond_0
    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:F

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:J

    return-void
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$f;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:Lmiuix/pickerwidget/widget/NumberPicker$g;

    return-void
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:F

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeHint(I)V
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 0

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
