.class public Lcom/android/camera/ui/AdaptiveTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_FONT_SCALE:F = 1.4f

.field private static final DEFAULT_MIN_FONT_SCALE:F = 0.86f

.field public static final TAG:Ljava/lang/String; = " AdaptiveTv"


# instance fields
.field private mFocusTrueForever:Z

.field private mMaxFontScale:F

.field private mMinFontScale:F

.field private mRealFontScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x3fb33333    # 1.4f

    .line 2
    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMaxFontScale:F

    const p1, 0x3f5c28f6    # 0.86f

    .line 3
    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMinFontScale:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mFocusTrueForever:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3fb33333    # 1.4f

    .line 7
    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMaxFontScale:F

    const v0, 0x3f5c28f6    # 0.86f

    .line 8
    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMinFontScale:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mFocusTrueForever:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3fb33333    # 1.4f

    .line 13
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMaxFontScale:F

    const p3, 0x3f5c28f6    # 0.86f

    .line 14
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMinFontScale:F

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mFocusTrueForever:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x3fb33333    # 1.4f

    .line 19
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMaxFontScale:F

    const p3, 0x3f5c28f6    # 0.86f

    .line 20
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMinFontScale:F

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->mFocusTrueForever:Z

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p0}, LSh/e;->a(Lcom/android/camera/ui/AdaptiveTextView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lec/i;->AdaptiveTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lec/i;->AdaptiveTextView_maxFontScale:I

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    sget v0, Lec/i;->AdaptiveTextView_minFontScale:I

    const v1, 0x3f5c28f6    # 0.86f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sget v1, Lec/i;->AdaptiveTextView_focusTrueForever:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mFocusTrueForever:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    cmpl-float v1, p1, p2

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, p2

    div-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    :cond_3
    iget p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    invoke-virtual {p0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const-string p1, "maxFontScale="

    const-string v1, " minFontScale="

    const-string v2, " mRealFontScale="

    invoke-static {p1, p2, v1, v0, v2}, LA/Y;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, " AdaptiveTv"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mFocusTrueForever:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/android/camera/ui/q;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/q;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/android/camera/ui/q;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/q;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxMinFontScale(FFF)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMaxFontScale:F

    iput p2, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMinFontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget p2, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMinFontScale:F

    cmpg-float p2, p1, p2

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMinFontScale:F

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    invoke-virtual {p0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMaxFontScale:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->mMaxFontScale:F

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/AdaptiveTextView;->mRealFontScale:F

    invoke-virtual {p0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method
