.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# instance fields
.field public final o:LAi/a;

.field public final p:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field public final q:Landroid/content/Context;

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LJi/t;->stretchablePickerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LAi/a;

    invoke-direct {v1}, LAi/a;-><init>()V

    iput-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->o:LAi/a;

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->q:Landroid/content/Context;

    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lmiuix/pickerwidget/widget/DateTimePicker$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->p:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    sget-object v1, LJi/B;->StretchablePickerPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LJi/B;->StretchablePickerPreference_show_lunar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->r:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final i(JZ)V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->q:Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmiuix/preference/StretchablePickerPreference;->o:LAi/a;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LAi/a;->w(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, LAi/a;->w(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {p3, v3}, LAi/a;->w(I)I

    move-result p3

    iget-object v3, p0, Lmiuix/preference/StretchablePickerPreference;->p:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {v3, v1, v2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xc

    invoke-static {v0, p1, p2, v1}, LAi/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p2, p1}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x38c

    invoke-static {v0, p1, p2, p3}, LAi/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, LJi/x;->lunar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, LJi/x;->datetime_picker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    sget v3, LJi/x;->lunar_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    sget v4, LJi/x;->lunar_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->r:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v6, :cond_2

    new-instance v4, LJi/E;

    invoke-direct {v4, p0, v3, v2}, LJi/E;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, p0, Lmiuix/preference/BasePreference;->d:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Lmiuix/preference/StretchablePickerPreference$a;

    invoke-direct {v4, v3, v0}, Lmiuix/preference/StretchablePickerPreference$a;-><init>(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/TextView;)V

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    new-instance p1, LJi/G;

    invoke-direct {p1, p0, v2}, LJi/G;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v3, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->s:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/preference/StretchablePickerPreference;->i(JZ)V

    new-instance p1, LJi/F;

    invoke-direct {p1, p0}, LJi/F;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {v2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$c;)V

    return-void
.end method
