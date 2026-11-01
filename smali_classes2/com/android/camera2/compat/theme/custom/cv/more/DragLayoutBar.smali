.class public Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;
.super Lcom/android/camera/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$UiState;
    }
.end annotation


# static fields
.field private static final FLAT_DURATION:I = 0x258

.field private static final FOLD_DURATION:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "DragLayoutBar"

.field public static final UI_STATE_FLAT:I = 0x0

.field public static final UI_STATE_FOLD_DOWN:I = -0x1

.field public static final UI_STATE_FOLD_UP:I = 0x1


# instance fields
.field private isUpAnimation:Z

.field public mAlpha:F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field public mBgColor:I

.field private mCurUiState:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$UiState;
    .end annotation
.end field

.field private mDegree:F

.field private mExtendDimen:F

.field private mFlatEnable:Z

.field private mFlatInterpolator:Landroid/view/animation/Interpolator;

.field private mFoldInterpolator:Landroid/view/animation/Interpolator;

.field private mHeight:F

.field private mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mOffset:F

.field private mRadius:F

.field private mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mTargetUiState:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$UiState;
    .end annotation
.end field

.field private mWidth:F

.field private mWidthMax:F

.field private mWidthMin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mCurUiState:I

    .line 5
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mTargetUiState:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mFlatEnable:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->isUpAnimation:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mExtendDimen:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mTargetUiState:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidthMax:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mCurUiState:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mDegree:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mOffset:F

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e1b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidthMax:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidthMin:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidthMax:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mExtendDimen:F

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e16

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRadius:F

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v0, v0

    div-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRadius:F

    const/16 v2, 0x8

    new-array v4, v2, [F

    aput v0, v4, v3

    const/4 v5, 0x1

    aput v0, v4, v5

    aput v0, v4, v1

    const/4 v6, 0x3

    aput v0, v4, v6

    const/4 v7, 0x4

    aput v0, v4, v7

    const/4 v8, 0x5

    aput v0, v4, v8

    const/4 v9, 0x6

    aput v0, v4, v9

    const/4 v10, 0x7

    aput v0, v4, v10

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v0, v0

    div-int/2addr v0, v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v0, v0

    div-int/2addr v0, v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v4, v4

    invoke-virtual {p1, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRadius:F

    new-array v2, v2, [F

    aput v0, v2, v3

    aput v0, v2, v5

    aput v0, v2, v1

    aput v0, v2, v6

    aput v0, v2, v7

    aput v0, v2, v8

    aput v0, v2, v9

    aput v0, v2, v10

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->updateBgColor()V

    new-instance p1, Lij/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mFoldInterpolator:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mFlatInterpolator:Landroid/view/animation/Interpolator;

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$2;-><init>(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getTargetAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAlpha:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidthMax:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mOffset:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->isUpAnimation:Z

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mDegree:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mDegree:F

    sub-float v2, v0, v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRadius:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->isUpAnimation:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mDegree:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mDegree:F

    neg-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mWidth:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mHeight:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRadius:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setFlatEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mFlatEnable:Z

    return-void
.end method

.method public showWithAnim(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LN/a;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAlpha:F

    invoke-direct {p1, p0, v0}, LN/a;-><init>(Lcom/android/camera/ui/a;F)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public start(I)Z
    .locals 13
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$UiState;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mFlatEnable:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mTargetUiState:I

    const-string/jumbo v3, "}"

    const-string v4, "DragLayoutBar"

    if-ne v1, p1, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p0, "start bar animation with invalid state {"

    const-string/jumbo v0, "} , and cur target state {"

    invoke-static {p1, v1, p0, v0, v3}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eq v1, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->isUpAnimation:Z

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mCurUiState:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mTargetUiState:I

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v7, "cancel running animation, cur process "

    invoke-static {v7, v1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-nez p1, :cond_6

    neg-float v1, v1

    move v5, v6

    :cond_6
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v1, v7, v2

    aput v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    sub-float v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x44160000    # 600.0f

    :goto_3
    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    goto :goto_4

    :cond_7
    sub-float v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mFlatInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mFoldInterpolator:Landroid/view/animation/Interpolator;

    :goto_5
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mCurUiState:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mTargetUiState:I

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->isUpAnimation:Z

    const-string/jumbo v10, "start animation with states {"

    const-string/jumbo v11, "} {"

    const-string/jumbo v12, "} AND duration {"

    invoke-static {p1, v6, v10, v11, v12}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "} , values {"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} , isUp {"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public updateBgColor()V
    .locals 4

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, LY/b;->h()Z

    move-result v0

    sget-object v1, LY/e;->c:LY/e;

    const v2, 0x7f06093f

    invoke-virtual {v1, v2, v0}, LY/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mBgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAlpha:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mBgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mBgColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mBgColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mBgColor:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mAlpha:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
