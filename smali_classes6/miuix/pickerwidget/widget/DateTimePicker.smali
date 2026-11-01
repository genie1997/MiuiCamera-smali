.class public Lmiuix/pickerwidget/widget/DateTimePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DateTimePicker$c;,
        Lmiuix/pickerwidget/widget/DateTimePicker$a;,
        Lmiuix/pickerwidget/widget/DateTimePicker$d;,
        Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;,
        Lmiuix/pickerwidget/widget/DateTimePicker$b;
    }
.end annotation


# static fields
.field public static o:Lmiuix/pickerwidget/widget/DateTimePicker$a;

.field public static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LAi/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LAi/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final b:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final c:Lmiuix/pickerwidget/widget/NumberPicker;

.field public d:[Ljava/lang/String;

.field public e:Lmiuix/pickerwidget/widget/DateTimePicker$a;

.field public f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field public g:Lmiuix/pickerwidget/widget/DateTimePicker$c;

.field public final h:LAi/a;

.field public i:I

.field public j:I

.field public k:LAi/a;

.field public l:LAi/a;

.field public m:[Ljava/lang/String;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v0, Lzi/b;->dateTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/pickerwidget/widget/DateTimePicker$a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lmiuix/pickerwidget/widget/DateTimePicker$a;

    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, Lzi/f;->miuix_appcompat_date_time_picker:I

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$d;

    invoke-direct {v3, p0}, Lmiuix/pickerwidget/widget/DateTimePicker$d;-><init>(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    new-instance v4, LAi/a;

    invoke-direct {v4}, LAi/a;-><init>()V

    iput-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    invoke-virtual {p0, v4, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->a(LAi/a;Z)V

    sget-object v4, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAi/a;

    if-nez v5, :cond_0

    new-instance v5, LAi/a;

    invoke-direct {v5}, LAi/a;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v6, 0x0

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v5, v6, v7, v4}, LAi/a;->J(JZ)V

    sget v4, Lzi/e;->day:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    sget v5, Lzi/e;->hour:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    sget v6, Lzi/e;->minute:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v4, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxFlingSpeedFactor(F)V

    invoke-virtual {v5, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    invoke-virtual {v6, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    invoke-virtual {v6, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x3b

    invoke-virtual {v6, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {v5, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    sget-object v3, Lzi/j;->DateTimePicker:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lzi/j;->DateTimePicker_lunarCalendar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_1

    move v2, v1

    :cond_1
    sget p2, Lzi/h;->fmt_time_12hour_minute:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "h"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->b()V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->g()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method

.method public static c(Lmiuix/pickerwidget/widget/NumberPicker;I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(LAi/a;LAi/a;)I
    .locals 8

    invoke-virtual {p0}, LAi/a;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAi/a;

    invoke-virtual {p1}, LAi/a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAi/a;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LAi/a;->G(II)V

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v1}, LAi/a;->G(II)V

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, LAi/a;->G(II)V

    const/16 v4, 0x16

    invoke-virtual {p0, v4, v1}, LAi/a;->G(II)V

    invoke-virtual {p1, v0, v1}, LAi/a;->G(II)V

    invoke-virtual {p1, v2, v1}, LAi/a;->G(II)V

    invoke-virtual {p1, v3, v1}, LAi/a;->G(II)V

    invoke-virtual {p1, v4, v1}, LAi/a;->G(II)V

    iget-wide v0, p0, LAi/a;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v6, 0x18

    div-long/2addr v0, v6

    iget-wide p0, p1, LAi/a;->a:J

    div-long/2addr p0, v2

    div-long/2addr p0, v4

    div-long/2addr p0, v4

    div-long/2addr p0, v6

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(LAi/a;Z)V
    .locals 4

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LAi/a;->G(II)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, LAi/a;->G(II)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, LAi/a;->w(I)I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, LAi/a;->w(I)I

    move-result p2

    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    add-int/2addr p2, p0

    sub-int/2addr p2, v2

    const/16 v3, 0x3c

    if-lt p2, v3, :cond_0

    const/16 p0, 0x12

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, LAi/a;->a(II)V

    invoke-virtual {p1, v0, v1}, LAi/a;->G(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    invoke-virtual {p1, v0, p0}, LAi/a;->a(II)V

    goto :goto_0

    :cond_1
    neg-int p0, v2

    invoke-virtual {p1, v0, p0}, LAi/a;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LAi/a;->a:J

    iget-wide v4, v1, LAi/a;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v1, v2, v3, v0}, LAi/a;->J(JZ)V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LAi/a;->a:J

    iget-wide v4, v1, LAi/a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v1, v2, v3, p0}, LAi/a;->J(JZ)V

    :cond_1
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e(III)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lmiuix/pickerwidget/widget/DateTimePicker$a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->e:Lmiuix/pickerwidget/widget/DateTimePicker$a;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 13

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    const v2, 0x7fffffff

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(LAi/a;LAi/a;)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(LAi/a;LAi/a;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v0, v4, :cond_2

    if-gt v2, v4, :cond_2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    invoke-static {v2, v6}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(LAi/a;LAi/a;)I

    move-result v2

    invoke-static {v3, v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->c(Lmiuix/pickerwidget/widget/NumberPicker;I)V

    invoke-virtual {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v3, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    invoke-virtual {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-static {v3, v6}, Lmiuix/pickerwidget/widget/DateTimePicker;->c(Lmiuix/pickerwidget/widget/NumberPicker;I)V

    invoke-virtual {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v3, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    if-gt v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    invoke-virtual {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_3
    if-gt v2, v4, :cond_4

    rsub-int/lit8 v6, v2, 0x4

    iput v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    invoke-virtual {v3, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_4
    if-le v0, v4, :cond_5

    if-le v2, v4, :cond_5

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v0

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-eq p1, v0, :cond_7

    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/a;

    if-nez v2, :cond_8

    new-instance v2, LAi/a;

    invoke-direct {v2}, LAi/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    iget-wide v5, v1, LAi/a;->a:J

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v2, v5, v6, v0}, LAi/a;->J(JZ)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    invoke-virtual {v2, v4}, LAi/a;->w(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, LAi/a;->w(I)I

    move-result v7

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, LAi/a;->w(I)I

    move-result v9

    invoke-virtual {p0, v5, v7, v9}, Lmiuix/pickerwidget/widget/DateTimePicker;->e(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, p1

    move v0, v4

    :goto_3
    const/16 v5, 0xc

    const/4 v7, 0x2

    if-gt v0, v7, :cond_a

    invoke-virtual {v2, v5, v4}, LAi/a;->a(II)V

    add-int v9, p1, v0

    rem-int/2addr v9, v6

    iget-object v10, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    array-length v11, v10

    if-lt v9, v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v4}, LAi/a;->w(I)I

    move-result v5

    invoke-virtual {v2, v6}, LAi/a;->w(I)I

    move-result v7

    invoke-virtual {v2, v8}, LAi/a;->w(I)I

    move-result v11

    invoke-virtual {p0, v5, v7, v11}, Lmiuix/pickerwidget/widget/DateTimePicker;->e(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-wide v0, v1, LAi/a;->a:J

    iget-boolean v9, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v2, v0, v1, v9}, LAi/a;->J(JZ)V

    move v0, v4

    :goto_5
    if-gt v0, v7, :cond_c

    const/4 v1, -0x1

    invoke-virtual {v2, v5, v1}, LAi/a;->a(II)V

    sub-int v1, p1, v0

    add-int/2addr v1, v6

    rem-int/2addr v1, v6

    iget-object v9, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    array-length v10, v9

    if-lt v1, v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v4}, LAi/a;->w(I)I

    move-result v10

    invoke-virtual {v2, v6}, LAi/a;->w(I)I

    move-result v11

    invoke-virtual {v2, v8}, LAi/a;->w(I)I

    move-result v12

    invoke-virtual {p0, v10, v11, v12}, Lmiuix/pickerwidget/widget/DateTimePicker;->e(III)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    invoke-virtual {v3, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(LAi/a;LAi/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    invoke-virtual {v0, v4}, LAi/a;->w(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    if-eqz v6, :cond_1

    invoke-static {v1, v6}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(LAi/a;LAi/a;)I

    move-result v6

    if-nez v6, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    invoke-virtual {p0, v4}, LAi/a;->w(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v3

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 p0, 0x17

    invoke-virtual {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_2
    invoke-virtual {v1, v4}, LAi/a;->w(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public getTimeInMillis()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    iget-wide v0, p0, LAi/a;->a:J

    return-wide v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0x14

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(LAi/a;LAi/a;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LAi/a;->w(I)I

    move-result v0

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    invoke-virtual {v7, v4}, LAi/a;->w(I)I

    move-result v7

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    invoke-virtual {v0, v3}, LAi/a;->w(I)I

    move-result v0

    invoke-virtual {v2, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget v7, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    div-int/2addr v0, v7

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    if-eqz v7, :cond_1

    invoke-static {v1, v7}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(LAi/a;LAi/a;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v4}, LAi/a;->w(I)I

    move-result v7

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    invoke-virtual {v8, v4}, LAi/a;->w(I)I

    move-result v4

    if-ne v7, v4, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    invoke-virtual {v0, v3}, LAi/a;->w(I)I

    move-result v0

    iget v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    div-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v5

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    const/16 v4, 0x3c

    div-int v7, v4, v0

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    add-int/lit8 v7, v7, -0x1

    :cond_2
    invoke-static {v2, v7}, Lmiuix/pickerwidget/widget/DateTimePicker;->c(Lmiuix/pickerwidget/widget/NumberPicker;I)V

    invoke-virtual {v2, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_3
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v0

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v4, v4

    if-eq v4, v0, :cond_6

    :cond_4
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    :goto_1
    if-ge v6, v0, :cond_5

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    sget-object v5, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v7

    add-int/2addr v7, v6

    iget v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    mul-int/2addr v7, v8

    iget v5, v5, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:I

    invoke-static {v5, v7}, LBi/a;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v3}, LAi/a;->w(I)I

    move-result v0

    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    div-int/2addr v0, p0

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    iget-wide v1, p0, LAi/a;->a:J

    const/16 p0, 0x58c

    invoke-static {v0, v1, v2, p0}, LAi/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->b:Z

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    iget-wide v2, p1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->a:J

    invoke-virtual {v1, v2, v3, v0}, LAi/a;->J(JZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->a(LAi/a;Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->b()V

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->g()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->h()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v2

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-wide v2, v1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->a:J

    iput-boolean p0, v1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->b:Z

    return-object v1
.end method

.method public setDayFormatter(Lmiuix/pickerwidget/widget/DateTimePicker$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->e:Lmiuix/pickerwidget/widget/DateTimePicker$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Z)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Z)V

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxDateTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    goto :goto_0

    :cond_0
    new-instance v0, LAi/a;

    invoke-direct {v0}, LAi/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v0, p1, p2, v1}, LAi/a;->J(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->a(LAi/a;Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    if-eqz p1, :cond_1

    iget-wide p1, p1, LAi/a;->a:J

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    iget-wide v1, v0, LAi/a;->a:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v0, p1, p2, v1}, LAi/a;->J(JZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->g()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->h()V

    return-void
.end method

.method public setMinDateTime(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    goto :goto_0

    :cond_0
    new-instance v0, LAi/a;

    invoke-direct {v0}, LAi/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v0, p1, p2, v2}, LAi/a;->J(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, LAi/a;->w(I)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, LAi/a;->w(I)I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, LAi/a;->a(II)V

    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->a(LAi/a;Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:LAi/a;

    if-eqz p1, :cond_3

    iget-wide p1, p1, LAi/a;->a:J

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:LAi/a;

    iget-wide v2, v0, LAi/a;->a:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_3

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v0, p1, p2, v2}, LAi/a;->J(JZ)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->b()V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->g()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->h()V

    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1eL
        .end annotation
    .end param

    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:LAi/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->a(LAi/a;Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->b()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->g()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->h()V

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    return-void
.end method
