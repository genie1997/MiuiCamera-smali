.class public abstract Lcom/android/camera/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/d$a$b;,
        Lcom/android/camera/ui/d$a$a;
    }
.end annotation


# static fields
.field public static final DEFALT:I = 0x0

.field public static final FUZZY:I = 0x3

.field public static final NONE:I = -0x1

.field public static final SAMPLE:I = 0x2

.field public static final VIRTUAL:I = 0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCurrentLineHalfHeight:F

.field protected mCurrentLineIllegalHalfHeight:F

.field protected mCurrentLineSelectHalfHeight:F

.field protected mCurrentValue:Ljava/lang/String;

.field protected mDefaultValue:Ljava/lang/String;

.field protected mDegree:I

.field private mIllegalLineHalfHeight:F

.field protected mIllegalLinePaint:Landroid/graphics/Paint;

.field protected mIsLocaleChinese:Z

.field protected mIsRSL:Z

.field protected mLayoutType:Lcom/android/camera/ui/d$b;

.field protected mLineColor:Lcom/android/camera/ui/d$a$b;

.field protected mLineColorIllegal:I

.field protected mLineColorNormal:I

.field protected mLineColorSelect:I

.field protected mLineColorStop:I

.field protected mLineHalfHeight:F

.field protected mLineIllegalMovingHalfHeight:F

.field protected mLineMovingHalfHeight:F

.field protected mLineSelectHalfHeight:F

.field protected mLineSelectMovingHalfHeight:F

.field protected mLineSelectWidth:F

.field protected mLineStopHalfHeight:F

.field protected mLineStopPointWidth:F

.field protected mLineTextGap:F

.field protected mLineTextWordGap:F

.field protected mLineWidth:F

.field protected mNeedFuzzy:Z

.field protected mNeedIllegalLine:Z

.field protected mNeedSample:Z

.field protected mNeedVirtual:Z

.field protected mNormalPaint:Landroid/graphics/Paint;

.field protected mPointLineGap:F

.field protected mPointPaint:Landroid/graphics/Paint;

.field protected mPointRadius:F

.field protected mRealInterval:I

.field protected mSampleInterval:I

.field protected mSelectLineTextGap:F

.field protected mSelectPaint:Landroid/graphics/Paint;

.field protected mSelectStrokeTextPaint:Landroid/graphics/Paint;

.field protected mSelectTextColor:I

.field protected mSelectTextPaint:Landroid/graphics/Paint;

.field protected mSelectTextSize:F

.field protected mSelectTip:Ljava/lang/String;

.field protected mShadowColor:I

.field protected mSlideForm:I

.field protected mSlideType:Ljava/lang/String;

.field protected mStopPointPaint:Landroid/graphics/Paint;

.field protected mStrokePaint:Landroid/graphics/Paint;

.field protected mStrokeTextPaint:Landroid/graphics/Paint;

.field protected mStrokeWidth:F

.field protected mTextColor:I

.field protected mTextPaint:Landroid/graphics/Paint;

.field protected mTextSize:F

.field protected mTextWordsSize:F

.field protected mTipStringId:I

.field protected mTotalWidth:F

.field protected mViewCurrentState:I

.field protected mViewLastState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mViewLastState:I

    iput v0, p0, Lcom/android/camera/ui/d$a;->mViewCurrentState:I

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    const/high16 v0, 0x3d000000    # 0.03125f

    iput v0, p0, Lcom/android/camera/ui/d$a;->mShadowColor:I

    return-void
.end method

.method public static synthetic a(ILcom/android/camera/ui/ZoomViewMM$c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/d$a;->lambda$drawLineLite$1(ILcom/android/camera/ui/ZoomViewMM$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/d$a$a;Lcom/android/camera/ui/d$a$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/d$a;->lambda$drawLineLite$0(Lcom/android/camera/ui/d$a$a;Lcom/android/camera/ui/d$a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILjava/util/ArrayList;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/d$a;->lambda$drawLineLite$2(ILjava/util/ArrayList;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private initStyleDefault(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineSelectMovingHalfHeight:F

    const v0, 0x7f0701b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    const v0, 0x7f0701af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineMovingHalfHeight:F

    const v0, 0x7f0701ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineStopHalfHeight:F

    const v0, 0x7f0701ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    const v0, 0x7f0701ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    const v0, 0x7f0701b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    const v0, 0x7f0716c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextSize:F

    const v0, 0x7f0716a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mTextSize:F

    const v0, 0x7f0712bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mTextWordsSize:F

    const v0, 0x7f0716a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    const v0, 0x7f0716a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineTextWordGap:F

    const v0, 0x7f0716a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    const v0, 0x7f0712af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    const v0, 0x7f0712b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    const v0, 0x7f0712ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    const v0, 0x5cffffff

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorIllegal:I

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060b46

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060b48

    invoke-virtual {v0, v1, v2}, LY/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    const v0, 0x7f060b3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mTextColor:I

    const v0, 0x7f060b44

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    const v3, 0x7f060025

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mIllegalLinePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mLineColorIllegal:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mTextSize:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mTextColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lq6/a;->f(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mSelectTextSize:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mSelectTextColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-static {v0, v4, v5}, Lq6/a;->f(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static lambda$drawLineLite$0(Lcom/android/camera/ui/d$a$a;Lcom/android/camera/ui/d$a$a;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$drawLineLite$1(ILcom/android/camera/ui/ZoomViewMM$c;)Z
    .locals 2

    iget p1, p1, Lcom/android/camera/ui/ZoomViewMM$c;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p1, p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$drawLineLite$2(ILjava/util/ArrayList;)Ljava/util/Optional;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/b;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private updateConfig(Ls5/d;)V
    .locals 4

    iget-object v0, p1, Ls5/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_0
    iget v0, p1, Ls5/d;->b:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/android/camera/ui/d$a;->mTipStringId:I

    :cond_1
    const/4 v0, -0x1

    iget v1, p1, Ls5/d;->d:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mNeedFuzzy:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mNeedSample:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mNeedVirtual:Z

    iput v0, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    iput v0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    const/4 v0, 0x1

    iget v2, p1, Ls5/d;->e:I

    if-ne v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mNeedVirtual:Z

    iput v2, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mNeedSample:Z

    iput v2, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mNeedFuzzy:Z

    :cond_4
    :goto_0
    iget-object v0, p1, Ls5/d;->f:Lcom/android/camera/ui/d$a$b;

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mLineColor:Lcom/android/camera/ui/d$a$b;

    iget-object p1, p1, Ls5/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mSlideType:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/d$a;->draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/android/camera/ui/d$a;->mViewCurrentState:I

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineSelectMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, LA3/g2;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    .line 5
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, LA3/g2;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    .line 6
    iget-boolean p1, p0, Lcom/android/camera/ui/d$a;->mNeedIllegalLine:Z

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/android/camera/ui/d$a;->mIllegalLineHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineIllegalMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, LA3/g2;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineSelectMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, LA3/g2;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    .line 9
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    .line 10
    iget p1, p0, Lcom/android/camera/ui/d$a;->mIllegalLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    .line 12
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    .line 13
    iget p1, p0, Lcom/android/camera/ui/d$a;->mIllegalLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineIllegalHalfHeight:F

    :cond_3
    :goto_0
    return-void
.end method

.method public draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 7
    .param p1    # Lcom/android/camera/ui/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    return-void
.end method

.method public drawBefore(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawEdge(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p3

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    neg-int p3, p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v0, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq p3, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, p0, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/camera/ui/d$a;->mDegree:I

    const/16 p3, 0xb4

    if-ne p0, p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p0, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawLine(ILandroid/graphics/Canvas;ZF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    iget-object v3, v0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v4, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f266666    # 0.65f

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float/2addr v4, v6

    iget v7, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v8, v7, v2

    sub-float v10, v4, v8

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v8, v7, v2

    sub-float v11, v4, v8

    mul-float/2addr v3, v2

    mul-float/2addr v3, v5

    div-float v8, v7, v2

    add-float v12, v8, v3

    div-float v15, v1, v2

    div-float/2addr v7, v2

    add-float v13, v7, v15

    iget-object v14, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v3, v1

    mul-float/2addr v3, v2

    mul-float v12, v3, v6

    mul-float/2addr v1, v2

    mul-float v14, v1, v5

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p2

    move v13, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float/2addr v4, v5

    iget v7, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v8, v7, v2

    sub-float v10, v4, v8

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v8, v7, v2

    sub-float v11, v4, v8

    mul-float/2addr v3, v2

    mul-float/2addr v3, v6

    div-float v8, v7, v2

    add-float v12, v8, v3

    div-float v15, v1, v2

    div-float/2addr v7, v2

    add-float v13, v7, v15

    iget-object v14, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v3, v1

    mul-float/2addr v3, v2

    mul-float v12, v3, v5

    mul-float/2addr v1, v2

    mul-float v14, v1, v6

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p2

    move v13, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    neg-float v3, v1

    div-float v8, v3, v2

    iget v3, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v10, v8, v4

    iget v4, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v7, v4

    mul-float/2addr v7, v2

    mul-float/2addr v7, v6

    div-float v9, v3, v2

    sub-float v11, v7, v9

    div-float/2addr v1, v2

    div-float v7, v3, v2

    add-float v12, v7, v1

    mul-float/2addr v4, v2

    mul-float/2addr v4, v5

    div-float/2addr v3, v2

    add-float v13, v3, v4

    iget-object v14, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float v9, v4, v6

    mul-float/2addr v3, v2

    mul-float v11, v3, v5

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/d$a;->isStopPoint(I)Z

    move-result v3

    sget-object v4, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v6, v5, v2

    sub-float v8, v4, v6

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v6, v5, v2

    sub-float v9, v4, v6

    div-float v6, v5, v2

    add-float v10, v6, v3

    div-float v13, v1, v2

    div-float/2addr v5, v2

    add-float v11, v5, v13

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v10, v12

    iget-object v14, v0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    neg-float v3, v1

    div-float v5, v3, v2

    iget v3, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v7, v5, v4

    iget v4, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v4

    div-float v8, v3, v2

    sub-float v8, v6, v8

    div-float/2addr v1, v2

    div-float v6, v3, v2

    add-float v9, v6, v1

    div-float/2addr v3, v2

    add-float v10, v3, v4

    iget-object v11, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v8

    iget-object v9, v0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v3, v4, :cond_5

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v6, v5, v2

    sub-float v8, v4, v6

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v6, v5, v2

    sub-float v9, v4, v6

    div-float v6, v5, v2

    add-float v10, v6, v3

    div-float v13, v1, v2

    div-float/2addr v5, v2

    add-float v11, v5, v13

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v10, v12

    iget-object v14, v0, Lcom/android/camera/ui/d$a;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    neg-float v3, v1

    div-float v5, v3, v2

    iget v3, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v7, v5, v4

    iget v4, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v4

    div-float v8, v3, v2

    sub-float v8, v6, v8

    div-float/2addr v1, v2

    div-float v6, v3, v2

    add-float v9, v6, v1

    div-float/2addr v3, v2

    add-float v10, v3, v4

    iget-object v11, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v8

    iget-object v9, v0, Lcom/android/camera/ui/d$a;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v6, v5, v2

    sub-float v8, v4, v6

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v6, v5, v2

    sub-float v9, v4, v6

    div-float v6, v5, v2

    add-float v10, v6, v3

    div-float v13, v1, v2

    div-float/2addr v5, v2

    add-float v11, v5, v13

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v10, v12

    iget-object v14, v0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    neg-float v3, v1

    div-float v5, v3, v2

    iget v3, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v7, v5, v4

    iget v4, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v4

    div-float v8, v3, v2

    sub-float v8, v6, v8

    div-float/2addr v1, v2

    div-float v6, v3, v2

    add-float v9, v6, v1

    div-float/2addr v3, v2

    add-float v10, v3, v4

    iget-object v11, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v8

    iget-object v9, v0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawLineLite(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZF)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/camera/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LA3/o0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget p1, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-object v0, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    neg-float v3, v5

    neg-float p1, p5

    div-float v4, p1, v1

    div-float v6, p5, v1

    iget-object v7, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    neg-float p1, p5

    div-float v3, p1, v1

    iget v6, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    neg-float v4, v6

    div-float v5, p5, v1

    iget-object v7, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/d$a;->isStopPoint(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineStopHalfHeight:F

    invoke-static {p2, p4, p1, p2}, LA/Q;->b(FFFF)F

    move-result v5

    neg-float v3, v5

    neg-float p1, p5

    div-float v4, p1, v1

    div-float v6, p5, v1

    iget-object v7, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p2, p5

    div-float v3, p2, v1

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineStopHalfHeight:F

    invoke-static {p2, p4, p1, p2}, LA/Q;->b(FFFF)F

    move-result v6

    neg-float v4, v6

    div-float v5, p5, v1

    iget-object v7, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq p2, v0, :cond_5

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    invoke-static {p2, p4, p1, p2}, LA/Q;->b(FFFF)F

    move-result v5

    neg-float v3, v5

    neg-float p1, p5

    div-float v4, p1, v1

    div-float v6, p5, v1

    iget-object v7, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    neg-float p2, p5

    div-float v3, p2, v1

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    invoke-static {p2, p4, p1, p2}, LA/Q;->b(FFFF)F

    move-result v6

    neg-float v4, v6

    div-float v5, p5, v1

    iget-object v7, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/d$a;->setTip(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x43340000    # 180.0f

    const/16 v2, 0xb4

    const/high16 v3, 0x42b40000    # 90.0f

    sget-object v4, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    const/high16 v5, -0x3d4c0000    # -90.0f

    sget-object v6, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p2, p3, v7, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    const-string v7, ".*\\d.*"

    const v10, 0x3f266666    # 0.65f

    if-ne p2, v6, :cond_2

    invoke-virtual {p3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/ui/d$a;->mIsLocaleChinese:Z

    if-nez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {p1, v5, p2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    if-ne p2, v4, :cond_5

    invoke-virtual {p3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/ui/d$a;->mIsLocaleChinese:Z

    if-nez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    add-float/2addr p2, v1

    invoke-virtual {p1, v3, p2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_4
    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    iget p2, p0, Lcom/android/camera/ui/d$a;->mDegree:I

    if-ne p2, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    neg-float p2, p2

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    sub-float/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p2, p3, v7, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-ne p2, v6, :cond_8

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {p1, v5, p2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    if-ne p2, v4, :cond_9

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {p1, v3, v1, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_9
    iget p2, p0, Lcom/android/camera/ui/d$a;->mDegree:I

    if-ne p2, v2, :cond_a

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    neg-float p2, p2

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_a
    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract getCount()I
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getDefaultPositionRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndicatorHeight(F)F
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    :goto_0
    mul-float/2addr p0, v3

    mul-float/2addr p0, v2

    sub-float/2addr p1, p0

    return p1

    :cond_0
    sget-object v1, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    add-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr p0, v3

    mul-float/2addr p0, v2

    add-float/2addr p0, p1

    return p0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    goto :goto_0
.end method

.method public getRealCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result p0

    return p0
.end method

.method public getRotate()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mDegree:I

    return p0
.end method

.method public getSelectTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mSelectTip:Ljava/lang/String;

    return-object p0
.end method

.method public initDataList(Ls5/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ls5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/d$a;->updateConfig(Ls5/d;)V

    :cond_0
    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lt6/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mIsLocaleChinese:Z

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSlideForm:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v4, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v3, v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyleLite(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/d$a;->initStyleDefault(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public initStyleLite(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportNewSlideLite()Z

    move-result v0

    const v1, 0x7f0701b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    if-eqz v0, :cond_0

    const v1, 0x7f0701ae

    goto :goto_0

    :cond_0
    const v1, 0x7f0701ad

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    if-eqz v0, :cond_1

    const v1, 0x7f0701b8

    goto :goto_1

    :cond_1
    const v1, 0x7f0701b7

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/d$a;->mLineStopHalfHeight:F

    const v1, 0x7f0701bb

    const v2, 0x7f0701bc

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    if-eqz v0, :cond_4

    const v0, 0x7f0701b6

    goto :goto_3

    :cond_4
    const v0, 0x7f0701b5

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    const v0, 0x7f0712b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    const v0, 0x7f0712b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    sget-object p1, LY/e;->c:LY/e;

    const v0, 0x7f060b46

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    sget-object p1, LY/e;->c:LY/e;

    const v0, 0x7f060b48

    invoke-virtual {p1, v0, v1}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public isFlagPosition(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIndexSample(F)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isIndexVirtual(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleValueLine(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mapRealToLineIndex(F)F
    .locals 0

    return p1
.end method

.method public mapShowTextByValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public measureGap(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/d$a;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$a;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$a;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureGapMm(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const p1, 0x7f0712b7

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const p1, 0x7f0712b8

    goto :goto_0

    :cond_2
    const p1, 0x7f0712b9

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public measureWidth(I)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    return p0
.end method

.method public needFuzzy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/d$a;->mNeedFuzzy:Z

    return p0
.end method

.method public needSample()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/d$a;->mNeedSample:Z

    return p0
.end method

.method public needVirtual()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/d$a;->mNeedVirtual:Z

    return p0
.end method

.method public performValueChangedVibrator(II)V
    .locals 1

    if-eq p1, p2, :cond_2

    invoke-static {}, LZ3/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LA/u3;->a()LA/u3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LA/u3;->j(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/d$a;->isStopPoint(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->x()V

    goto :goto_0

    :cond_1
    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAvailableWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d$a;->mTotalWidth:F

    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v0, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/ui/d$a;->mSlideForm:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    return-void
.end method

.method public setOnTouchUpStateListener(Lcom/android/camera/ui/d$e;)V
    .locals 0

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d$a;->mDegree:I

    return-void
.end method

.method public setSlideForm(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSlideForm:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/d$a;->mSlideForm:I

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTip(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/d$a;->mTipStringId:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/d$a;->mapShowTextByValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mSelectTip:Ljava/lang/String;

    :cond_2
    return-object p2
.end method

.method public updateColor(Z)V
    .locals 0

    return-void
.end method
