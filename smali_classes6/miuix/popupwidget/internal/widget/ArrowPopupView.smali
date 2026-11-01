.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public A:LIi/a;

.field public C:Landroid/view/View$OnTouchListener;

.field public final H:Landroid/graphics/Rect;

.field public M:Landroid/view/animation/AnimationSet;

.field public Q:I

.field public a:Landroid/view/View;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

.field public final d0:I

.field public e:Landroid/widget/LinearLayout;

.field public e0:I

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public f0:I

.field public g:Landroidx/appcompat/widget/AppCompatButton;

.field public g0:I

.field public h:Landroidx/appcompat/widget/AppCompatButton;

.field public h0:I

.field public i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

.field public final i0:I

.field public j:I

.field public final j0:I

.field public k:I

.field public final k0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public m0:Z

.field public final n:Landroid/graphics/drawable/Drawable;

.field public n0:Z

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final o0:LA/h0;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final p0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public q0:I

.field public final r:Landroid/graphics/drawable/Drawable;

.field public r0:Z

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, LEi/a;->arrowPopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:Z

    new-instance v3, LA/h0;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LA/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o0:LA/h0;

    new-instance v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    iput v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r0:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget-object v1, LEi/h;->ArrowPopupView:[I

    sget v2, LEi/g;->Widget_ArrowPopupView_DayNight:I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LEi/b;->miuix_appcompat_arrow_popup_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, LEi/h;->ArrowPopupView_arrowBackgroundColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j0:I

    sget v0, LEi/h;->ArrowPopupView_contentBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_backgroundLeft:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_backgroundRight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_titleBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_topArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_topArrowWithTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_bottomArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_rightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_leftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_topLeftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_topRightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_bottomRightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    sget v0, LEi/h;->ArrowPopupView_bottomLeftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LEi/c;->miuix_appcompat_arrow_popup_window_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, LEi/h;->ArrowPopupView_android_elevation:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEi/c;->miuix_appcompat_arrow_popup_window_min_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:I

    neg-int v1, v1

    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-nez v5, :cond_10

    invoke-virtual {v0, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    new-array v4, v2, [I

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v7

    aget v8, v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v14}, Landroid/view/View;->getMinimumWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v15}, Landroid/view/View;->getMinimumHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    invoke-virtual {v0, v15}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c()I

    move-result v6

    div-int/lit8 v16, v10, 0x2

    add-int v16, v16, v8

    aget v17, v4, v3

    sub-int v7, v16, v17

    iput v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    sub-int v7, v12, v7

    sub-int/2addr v10, v6

    div-int/2addr v10, v2

    add-int/2addr v10, v8

    sub-int v10, v10, v17

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v8, v3

    div-int/2addr v8, v2

    add-int/2addr v8, v10

    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    div-int/lit8 v3, v14, 0x2

    sub-int v8, v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v1

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    const/4 v1, 0x1

    if-eq v10, v1, :cond_4

    if-ne v10, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int/2addr v5, v13

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v15

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    goto :goto_4

    :cond_4
    :goto_2
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v5, v9

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v5, v2

    add-int/2addr v5, v15

    const/4 v2, 0x0

    aget v4, v4, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_4

    :cond_5
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v10, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v5, v9

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v5, v2

    add-int/2addr v5, v15

    const/4 v2, 0x0

    aget v4, v4, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_4

    :cond_7
    :goto_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int/2addr v5, v13

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v15

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    :cond_8
    :goto_4
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    if-lt v1, v3, :cond_9

    if-lt v7, v8, :cond_9

    sub-int/2addr v1, v3

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    goto :goto_5

    :cond_9
    if-ge v7, v8, :cond_a

    sub-int v1, v12, v14

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    goto :goto_5

    :cond_a
    if-ge v1, v3, :cond_b

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    :cond_b
    :goto_5
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    if-gez v1, :cond_c

    const/4 v2, 0x0

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    goto :goto_6

    :cond_c
    add-int v2, v1, v6

    if-le v2, v12, :cond_d

    sub-int/2addr v2, v12

    sub-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    :cond_d
    :goto_6
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_e

    const/16 v2, 0x40

    if-ne v1, v2, :cond_f

    :cond_e
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    int-to-float v1, v1

    int-to-float v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v14

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowVerticalOffset(F)V

    :cond_f
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v4, v13

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    add-int/2addr v5, v14

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_12

    :cond_10
    :goto_7
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v11}, Landroid/view/View;->getMinimumHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    invoke-virtual {v0, v12}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c()I

    move-result v13

    new-array v14, v2, [I

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v15, 0x0

    aget v17, v14, v15

    const/16 v16, 0x1

    aget v19, v14, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int v18, v3, v12

    div-int/lit8 v18, v18, 0x2

    add-int v20, v18, v17

    aget v21, v14, v15

    sub-int v15, v20, v21

    iput v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v15

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v15, v2

    iput v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    invoke-virtual {v0, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    const/4 v5, 0x1

    aget v15, v14, v5

    sub-int v19, v19, v15

    sub-int v19, v19, v10

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v5, v13

    add-int v5, v5, v19

    add-int/2addr v5, v2

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    add-int v19, v19, v5

    const/4 v5, 0x1

    aget v15, v14, v5

    sub-int v19, v19, v15

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v19, v19, v5

    add-int v19, v19, v13

    add-int v2, v19, v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    :cond_12
    :goto_8
    div-int/lit8 v2, v9, 0x2

    sub-int v5, v9, v2

    iget v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    const/4 v15, 0x1

    if-eq v13, v15, :cond_14

    const/4 v8, 0x2

    if-ne v13, v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v15, :cond_13

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    move v8, v15

    :goto_a
    const/16 v4, 0x12

    const/16 v13, 0x9

    if-nez v8, :cond_15

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    if-eq v15, v13, :cond_18

    :cond_15
    if-nez v8, :cond_16

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    if-eq v15, v4, :cond_18

    :cond_16
    if-eqz v8, :cond_17

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v4, 0xa

    if-eq v15, v4, :cond_18

    :cond_17
    if-eqz v8, :cond_19

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v15, 0x11

    if-ne v4, v15, :cond_19

    :cond_18
    const/16 v19, 0x1

    goto :goto_b

    :cond_19
    const/16 v19, 0x0

    :goto_b
    if-nez v8, :cond_1b

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v15, 0xa

    if-eq v4, v15, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_1b
    :goto_d
    if-nez v8, :cond_1c

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v15, 0x11

    if-eq v4, v15, :cond_1a

    :cond_1c
    if-eqz v8, :cond_1d

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    if-eq v4, v13, :cond_1a

    :cond_1d
    if-eqz v8, :cond_1f

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v8, 0x12

    if-ne v4, v8, :cond_1f

    goto :goto_c

    :goto_e
    div-int/2addr v3, v2

    add-int v3, v3, v17

    sub-int/2addr v3, v9

    int-to-float v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v11, v3

    add-float/2addr v11, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v11, v2

    const/4 v2, 0x0

    aget v3, v14, v2

    int-to-float v2, v3

    sub-float/2addr v11, v2

    const/4 v2, 0x0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    :cond_1e
    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    if-eqz v19, :cond_21

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int v3, v3, v17

    int-to-float v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v11, v3

    sub-float/2addr v2, v11

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aget v4, v14, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int v3, v2, v9

    if-le v3, v6, :cond_20

    sub-int v3, v6, v3

    add-int/2addr v3, v2

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    :cond_20
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    move v2, v4

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    const/4 v8, 0x2

    div-int/2addr v3, v8

    add-int v3, v3, v17

    aget v8, v14, v4

    sub-int/2addr v3, v8

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v4, v6, v3

    if-lt v3, v2, :cond_22

    if-lt v4, v5, :cond_22

    sub-int/2addr v3, v2

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    goto :goto_f

    :cond_22
    if-ge v4, v5, :cond_23

    sub-int v2, v6, v9

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    goto :goto_f

    :cond_23
    if-ge v3, v2, :cond_1e

    const/4 v2, 0x0

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    :goto_10
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v3, v1

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    add-int/2addr v4, v1

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    if-gez v4, :cond_24

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    goto :goto_11

    :cond_24
    add-int v1, v4, v12

    if-le v1, v6, :cond_25

    sub-int/2addr v1, v6

    sub-int/2addr v4, v1

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    :cond_25
    :goto_11
    add-int/2addr v3, v9

    if-le v3, v6, :cond_26

    sub-int v1, v6, v9

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    :cond_26
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_27

    const/16 v2, 0x10

    if-ne v1, v2, :cond_28

    :cond_27
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    int-to-float v1, v1

    int-to-float v2, v12

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v9

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowHorizonOffset(F)V

    :cond_28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_29

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2a

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    :goto_13
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2b

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_2c

    :cond_2b
    const-string v0, "ArrowPopupView"

    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return-void
.end method

.method public final b([F)V
    .locals 12

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    iget v8, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v9, 0x20

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_8

    const/16 v9, 0x40

    if-eq v8, v9, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    add-int/2addr v3, v2

    div-int/2addr v3, v6

    int-to-float p0, v3

    add-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-float v0, v1

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_4
    int-to-float p0, p0

    :goto_5
    move v11, v0

    move v0, p0

    move p0, v11

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_8
    int-to-float v0, v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_8

    :goto_9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_a
    int-to-float v0, v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_a

    :goto_b
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_c
    int-to-float v0, v0

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_c

    :goto_d
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_e
    int-to-float p0, p0

    div-float/2addr p0, v10

    sub-float p0, v1, p0

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_f
    int-to-float v0, v0

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_f

    :goto_10
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_e

    :goto_11
    aput p0, p1, v5

    aput v0, p1, v7

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LEi/c;->miuix_appcompat_arrow_popup_arrow_height_vertical:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LEi/c;->miuix_appcompat_arrow_popup_arrow_height_horizontal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LEi/c;->miuix_appcompat_arrow_popup_arrow_width_vertical:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LEi/c;->miuix_appcompat_arrow_popup_arrow_width_horizontal:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Z
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x20

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_9

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_1

    goto :goto_5

    :pswitch_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_4
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    return p0
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getPopupElevation()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:I

    return p0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getRollingPercent()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTitleHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o0:LA/h0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    move v9, v7

    move v0, v8

    move v10, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    sub-int v0, v9, v0

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v9

    const/high16 v9, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v9

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    sub-int v10, v9, v10

    const/high16 v9, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v9

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v10, v9, v10

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v0, v9, v0

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v9

    move v9, v7

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    int-to-float v12, v1

    int-to-float v13, v2

    invoke-virtual {p1, v9, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    iget-object v12, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v13, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eq v9, v6, :cond_7

    if-eq v9, v4, :cond_7

    if-eq v9, v5, :cond_5

    if-eq v9, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    neg-int v1, v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v12, v8, v8, v10, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_7
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v13, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v6}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    neg-int v1, v1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v12, v8, v8, v10, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LEi/e;->popup_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    sget v0, LEi/e;->content_wrapper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j0:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowBackgroundPaintColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LEi/c;->miuix_appcompat_arrow_popup_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v0, LEi/e;->title_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:LIi/a;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:LIi/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object p5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v3, Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    aget v4, p1, p2

    sub-int/2addr v4, v0

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    aget v4, p1, p2

    invoke-static {p4, v4, v1, v0}, LE5/a;->e(IIII)I

    move-result p4

    const/16 v0, 0x8

    invoke-virtual {v3, v0, p4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p4, 0x0

    aget v0, p1, p4

    sub-int/2addr v0, p5

    const/16 v1, 0x40

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    aget p1, p1, p4

    invoke-static {p3, p1, v2, p5}, LE5/a;->e(IIII)I

    move-result p1

    const/16 p3, 0x20

    invoke-virtual {v3, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 p1, -0x80000000

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p4, p3, :cond_4

    invoke-virtual {v3, p4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p5

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d0:I

    if-lt p5, v0, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p5

    if-le p5, p1, :cond_3

    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    move v5, p3

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    :cond_5
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(I)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    iput-boolean p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:LIi/a;

    invoke-virtual {p0}, LIi/a;->a()V

    return v4

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public setAlphaAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r0:Z

    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:Z

    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(I)V

    return-void
.end method

.method public setArrowPopupWindow(LIi/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:LIi/a;

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setEnableTrackAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:Z

    return-void
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    :goto_0
    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method
