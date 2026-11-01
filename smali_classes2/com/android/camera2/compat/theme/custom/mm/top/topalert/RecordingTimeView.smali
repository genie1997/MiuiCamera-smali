.class public Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;
    }
.end annotation


# instance fields
.field private final mAlertMaxRecordingText:Landroid/widget/TextView;

.field private final mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

.field private final mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

.field private final mAlertRecordingText:Landroid/widget/TextView;

.field private final mAlertRecordingTextDenominator:Landroid/widget/TextView;

.field private final mAlertRecordingTextNumerator:Landroid/widget/TextView;

.field private final mFastmotionProAlertRecordingText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-boolean p2, LG7/b;->i:Z

    .line 4
    sget-object p2, LG7/b$b;->a:LG7/b;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-boolean v0, Lt6/b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02d0

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0081

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingText:Landroid/widget/TextView;

    const p2, 0x7f0b0338

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0b007d

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertMaxRecordingText:Landroid/widget/TextView;

    const v1, 0x7f0b007e

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    const v2, 0x7f0b0080

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080610

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0b007f

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p0}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p0}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, p0}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, p0}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private fastmotionTimeStyle()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private miLiveMasterTimeStyle()V
    .locals 0

    return-void
.end method

.method private setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string p0, "00:"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private timerBurstTimeStyle()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private videoRecordTimeStyle()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public switchRecordingTimeStyle(Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$1;->$SwitchMap$com$android$camera2$compat$theme$custom$mm$top$topalert$RecordingTimeView$RecordingTimeStyle:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->videoRecordTimeStyle()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->timerBurstTimeStyle()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->miLiveMasterTimeStyle()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->fastmotionTimeStyle()V

    :goto_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
