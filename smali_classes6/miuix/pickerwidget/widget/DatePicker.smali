.class public Lmiuix/pickerwidget/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DatePicker$SavedState;
    }
.end annotation


# static fields
.field public static p:[Ljava/lang/String;

.field public static q:[Ljava/lang/String;

.field public static r:[Ljava/lang/String;

.field public static s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final c:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final d:Lmiuix/pickerwidget/widget/NumberPicker;

.field public e:Ljava/util/Locale;

.field public f:[Ljava/lang/String;

.field public g:[C

.field public final h:Ljava/text/SimpleDateFormat;

.field public i:I

.field public final j:LAi/a;

.field public final k:LAi/a;

.field public final l:LAi/a;

.field public final m:LAi/a;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lzi/b;->datePickerStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/dd/yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->h:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    sget-object v6, Lmiuix/pickerwidget/widget/DatePicker;->p:[Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LAi/b;->a(Landroid/content/Context;)LAi/b;

    move-result-object v6

    iget-object v6, v6, LAi/b;->a:Landroid/content/res/Resources;

    sget v7, Lzi/a;->chinese_days:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->p:[Ljava/lang/String;

    :cond_0
    sget-object v6, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LAi/b;->a(Landroid/content/Context;)LAi/b;

    move-result-object v6

    iget-object v6, v6, LAi/b;->a:Landroid/content/res/Resources;

    sget v7, Lzi/a;->chinese_months:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v7, v5

    :goto_0
    sget-object v8, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    aget-object v10, v9, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lzi/h;->chinese_month:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v6, v8

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/String;

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    :cond_2
    sget-object v6, Lmiuix/pickerwidget/widget/DatePicker;->s:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LAi/b;->a(Landroid/content/Context;)LAi/b;

    move-result-object v6

    iget-object v6, v6, LAi/b;->a:Landroid/content/res/Resources;

    sget v7, Lzi/a;->chinese_leap_months:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->s:Ljava/lang/String;

    :cond_3
    new-instance v6, LAi/a;

    invoke-direct {v6}, LAi/a;-><init>()V

    iput-object v6, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LAi/a;

    new-instance v7, LAi/a;

    invoke-direct {v7}, LAi/a;-><init>()V

    iput-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:LAi/a;

    new-instance v7, LAi/a;

    invoke-direct {v7}, LAi/a;-><init>()V

    iput-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:LAi/a;

    new-instance v7, LAi/a;

    invoke-direct {v7}, LAi/a;-><init>()V

    iput-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    sget-object v8, Lzi/j;->DatePicker:[I

    sget v9, Lzi/i;->Widget_DatePicker:I

    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lzi/j;->DatePicker_spinnersShown:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v8, Lzi/j;->DatePicker_startYear:I

    const/16 v9, 0x76c

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v9, Lzi/j;->DatePicker_endYear:I

    const/16 v10, 0x834

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v10, Lzi/j;->DatePicker_minDate:I

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lzi/j;->DatePicker_maxDate:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lzi/f;->miuix_appcompat_date_picker:I

    sget v13, Lzi/j;->DatePicker_lunarCalendar:I

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    sget v13, Lzi/j;->DatePicker_showYear:I

    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Lzi/j;->DatePicker_showMonth:I

    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, Lzi/j;->DatePicker_showDay:I

    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lmiuix/pickerwidget/widget/a;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/a;-><init>(Lmiuix/pickerwidget/widget/DatePicker;)V

    sget v2, Lzi/e;->pickers:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    sget v2, Lzi/e;->day:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    const/16 v12, 0x8

    if-nez v15, :cond_4

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget v15, Lzi/e;->month:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v15, v0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->i:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v15, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    invoke-virtual {v15, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    move-object v4, v6

    const-wide/16 v5, 0xc8

    invoke-virtual {v15, v5, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v15, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    if-nez v14, :cond_5

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget v5, Lzi/e;->year:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 v14, 0x64

    invoke-virtual {v5, v14, v15}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    if-nez v13, :cond_6

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_8

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v1}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>()V

    invoke-virtual {v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    :cond_8
    :goto_1
    if-nez v3, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v7, v2, v3, v5}, LAi/a;->J(JZ)V

    invoke-virtual {v7, v1}, LAi/a;->w(I)I

    move-result v2

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, LAi/a;->w(I)I

    move-result v1

    const/16 v3, 0x9

    invoke-virtual {v7, v3}, LAi/a;->w(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3, v1}, LAi/a;->J(JZ)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v10, v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Ljava/lang/String;LAi/a;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5, v1}, LAi/a;->H(III)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v6, "1/31/1900"

    invoke-virtual {v0, v6, v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Ljava/lang/String;LAi/a;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4, v8, v5, v1}, LAi/a;->H(III)V

    :cond_b
    :goto_3
    iget-wide v5, v4, LAi/a;->a:J

    invoke-virtual {v0, v5, v6}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v4, v2, v3, v1}, LAi/a;->J(JZ)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1f

    const/16 v3, 0xb

    if-nez v1, :cond_c

    invoke-virtual {v0, v11, v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Ljava/lang/String;LAi/a;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4, v9, v3, v2}, LAi/a;->H(III)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v9, v3, v2}, LAi/a;->H(III)V

    :cond_d
    :goto_4
    iget-wide v1, v4, LAi/a;->a:J

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e
    return-void
.end method

.method public static a(LAi/a;Z)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LAi/a;->w(I)I

    move-result p1

    iget-object v0, p0, LAi/a;->c:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, LAi/a;->A(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, LAi/a;->c:[I

    const/16 v1, 0x8

    aget p0, p0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LAi/a;->w(I)I

    move-result p1

    :cond_2
    :goto_1
    return p1
.end method

.method public static f(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    sget p2, Lzi/e;->number_picker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LAi/a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LAi/a;->x(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {p1}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>()V

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LAi/a;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p2, v0, v1, p0}, LAi/a;->J(JZ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Date: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: MM/dd/yyyy"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DatePicker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[C

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-char v4, v1, v3

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    const/16 v5, 0x79

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v2, v3}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v2, v3}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v2, v3}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    iget-object v0, v0, LAi/a;->c:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, LAi/a;->A(I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAi/b;->a(Landroid/content/Context;)LAi/b;

    move-result-object v0

    iget-object v0, v0, LAi/b;->a:Landroid/content/res/Resources;

    sget v1, Lzi/a;->months_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    add-int/lit8 v3, v1, 0x1

    iget v2, v2, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:I

    invoke-static {v2, v3}, LBi/a;->a(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public final e(III)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    invoke-virtual {v0, p1, p2, p3}, LAi/a;->H(III)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LAi/a;

    iget-wide v0, p1, LAi/a;->a:J

    iget-wide p2, p2, LAi/a;->a:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, p2, p3, p0}, LAi/a;->J(JZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LAi/a;

    iget-wide p2, p2, LAi/a;->a:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, p2, p3, p0}, LAi/a;->J(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v2, 0x0

    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lzi/h;->date_picker_label_day:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lzi/h;->date_picker_label_month:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lzi/h;->date_picker_label_year:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v6, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    iget-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    const/16 v8, 0x9

    const/16 v9, 0xa

    if-eqz v6, :cond_1

    invoke-virtual {v7, v9}, LAi/a;->x(I)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, LAi/a;->x(I)I

    move-result v6

    :goto_1
    invoke-virtual {v4, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v11, 0x2

    const/16 v12, 0xb

    if-eqz v10, :cond_2

    iget-object v10, v7, LAi/a;->c:[I

    aget v10, v10, v11

    invoke-static {v10}, LAi/a;->A(I)I

    move-result v10

    if-ltz v10, :cond_2

    const/16 v12, 0xc

    :cond_2
    invoke-virtual {v5, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v10, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    invoke-virtual {v7, v10}, LAi/a;->w(I)I

    move-result v12

    iget-object v13, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:LAi/a;

    invoke-virtual {v13, v10}, LAi/a;->w(I)I

    move-result v14

    const/4 v15, 0x5

    if-ne v12, v14, :cond_6

    iget-boolean v12, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-static {v13, v12}, Lmiuix/pickerwidget/widget/DatePicker;->a(LAi/a;Z)I

    move-result v12

    invoke-virtual {v5, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v5, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v12, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x6

    goto :goto_3

    :cond_4
    move v12, v15

    :goto_3
    invoke-virtual {v7, v12}, LAi/a;->w(I)I

    move-result v14

    invoke-virtual {v13, v12}, LAi/a;->w(I)I

    move-result v12

    if-ne v14, v12, :cond_6

    iget-boolean v12, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v12, :cond_5

    invoke-virtual {v13, v9}, LAi/a;->w(I)I

    move-result v12

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v8}, LAi/a;->w(I)I

    move-result v12

    :goto_4
    invoke-virtual {v4, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v4, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_6
    invoke-virtual {v7, v10}, LAi/a;->w(I)I

    move-result v12

    iget-object v14, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:LAi/a;

    invoke-virtual {v14, v10}, LAi/a;->w(I)I

    move-result v10

    if-ne v12, v10, :cond_9

    iget-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-static {v14, v10}, Lmiuix/pickerwidget/widget/DatePicker;->a(LAi/a;Z)I

    move-result v10

    invoke-virtual {v5, v10}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v5, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_5

    :cond_7
    move v2, v15

    :goto_5
    invoke-virtual {v7, v2}, LAi/a;->w(I)I

    move-result v10

    invoke-virtual {v14, v2}, LAi/a;->w(I)I

    move-result v2

    if-ne v10, v2, :cond_9

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v2, :cond_8

    invoke-virtual {v14, v9}, LAi/a;->w(I)I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v8}, LAi/a;->w(I)I

    move-result v2

    :goto_6
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_9
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v10

    iget-object v12, v0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    array-length v12, v12

    invoke-static {v2, v10, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v2, :cond_a

    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->p:[Ljava/lang/String;

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v10

    sub-int/2addr v10, v1

    sget-object v12, Lmiuix/pickerwidget/widget/DatePicker;->p:[Ljava/lang/String;

    array-length v12, v12

    invoke-static {v2, v10, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v2, :cond_b

    move v2, v11

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    invoke-virtual {v13, v2}, LAi/a;->w(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v14, v2}, LAi/a;->w(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v3, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v0, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7, v11}, LAi/a;->w(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-static {v7, v1}, Lmiuix/pickerwidget/widget/DatePicker;->a(LAi/a;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v7, v9}, LAi/a;->w(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v1}, LAi/a;->w(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v7, v15}, LAi/a;->w(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v7, v8}, LAi/a;->w(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    :goto_8
    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    invoke-virtual {p0, v0}, LAi/a;->w(I)I

    move-result p0

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LAi/a;

    iget-wide v0, p0, LAi/a;->a:J

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LAi/a;

    iget-wide v0, p0, LAi/a;->a:J

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LAi/a;->c:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LAi/a;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LAi/a;->w(I)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LAi/a;->w(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    invoke-virtual {p0, v0}, LAi/a;->w(I)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

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

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    iget-wide v1, p0, LAi/a;->a:J

    const/16 p0, 0x380

    invoke-static {v0, v1, v2, p0}, LAi/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->a:I

    iget v1, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->b:I

    iget v2, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    iget-boolean p1, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LAi/a;->w(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, LAi/a;->w(I)I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, LAi/a;->w(I)I

    move-result v4

    new-instance v6, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZ)V

    return-object v6
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[C

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LAi/a;

    invoke-virtual {v1, p1, p2, v0}, LAi/a;->J(JZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LAi/a;->w(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LAi/a;

    invoke-virtual {v3, v0}, LAi/a;->w(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LAi/a;->w(I)I

    move-result v1

    invoke-virtual {v3, v0}, LAi/a;->w(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v3, p1, p2, v0}, LAi/a;->J(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    iget-wide v0, p1, LAi/a;->a:J

    iget-wide v2, v3, LAi/a;->a:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, v2, v3, p2}, LAi/a;->J(JZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LAi/a;

    invoke-virtual {v1, p1, p2, v0}, LAi/a;->J(JZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LAi/a;->w(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LAi/a;

    invoke-virtual {v3, v0}, LAi/a;->w(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LAi/a;->w(I)I

    move-result v1

    invoke-virtual {v3, v0}, LAi/a;->w(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v3, p1, p2, v0}, LAi/a;->J(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LAi/a;

    iget-wide v0, p1, LAi/a;->a:J

    iget-wide v2, v3, LAi/a;->a:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, v2, v3, p2}, LAi/a;->J(JZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
