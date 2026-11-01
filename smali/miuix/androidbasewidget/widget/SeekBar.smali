.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$c;,
        Lmiuix/androidbasewidget/widget/SeekBar$b;
    }
.end annotation


# static fields
.field public static final A0:Lmiuix/animation/property/IntValueProperty;

.field public static final B0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final C:I

.field public H:F

.field public M:Z

.field public final Q:Z

.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:F

.field public d0:Z

.field public e:Z

.field public e0:I

.field public f:Z

.field public f0:F

.field public g:F

.field public final g0:F

.field public h:F

.field public final h0:Lmiuix/animation/physics/SpringAnimation;

.field public final i:I

.field public final i0:Lmiuix/animation/physics/SpringAnimation;

.field public final j:I

.field public j0:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public k0:I

.field public final l:I

.field public l0:I

.field public final m:I

.field public final m0:I

.field public n:I

.field public final n0:I

.field public final o:I

.field public final o0:Landroid/graphics/drawable/GradientDrawable;

.field public final p:I

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public q0:Landroid/graphics/drawable/Drawable;

.field public final r:I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public final s:I

.field public s0:Landroid/graphics/Rect;

.field public final t:I

.field public t0:F

.field public final u:I

.field public u0:Z

.field public v0:Z

.field public final w:Lmiuix/androidbasewidget/widget/SeekBar$c;

.field public w0:Z

.field public final x:Lmiuix/androidbasewidget/widget/SeekBar$c;

.field public final x0:Z

.field public y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Lmiuix/androidbasewidget/widget/SeekBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "drawProgress"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string/jumbo v1, "progress"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lxh/a;->seekBarStyle:I

    invoke-direct {v0, v1, v2, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:F

    iput-boolean v3, v0, Lmiuix/androidbasewidget/widget/SeekBar;->u0:Z

    new-instance v7, Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {v7, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v7, v0, Lmiuix/androidbasewidget/widget/SeekBar;->z0:Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->C:I

    sget-object v8, Lxh/g;->SeekBar:[I

    sget v9, Lxh/f;->Widget_SeekBar_Thumb_DayNight:I

    invoke-virtual {v1, v2, v8, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, Lxh/g;->SeekBar_useCustomDrawables:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    instance-of v8, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_1

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-boolean v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->x0:Z

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v8, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iput v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:I

    :cond_1
    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:I

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:I

    invoke-virtual {v0, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lxh/b;->miuix_appcompat_progress_primary_colors_light:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lxh/b;->miuix_appcompat_progress_disable_color_light:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lxh/b;->miuix_appcompat_seekbar_background_normal_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iput v12, v0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lxh/b;->miuix_appcompat_seekbar_background_disabled_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iput v13, v0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lxh/b;->miuix_appcompat_seekbar_scale_primary_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iput v14, v0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lxh/b;->miuix_appcompat_seekbar_scale_secondary_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iput v14, v0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lxh/b;->miuix_appcompat_progress_background_icon_light:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    sget v15, Lxh/g;->SeekBar_middleEnabled:I

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    sget v15, Lxh/g;->SeekBar_scaleEnable:I

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Z

    sget v15, Lxh/g;->SeekBar_balanceEnable:I

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    sget v15, Lxh/g;->SeekBar_foregroundPrimaryColor:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i:I

    sget v5, Lxh/g;->SeekBar_foregroundPrimaryDisableColor:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    sget v5, Lxh/g;->SeekBar_progressPrimaryColor:I

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v5, Lxh/g;->SeekBar_progressPrimaryDisableColor:I

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v5, Lxh/g;->SeekBar_backgroundPrimaryColor:I

    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    sget v5, Lxh/g;->SeekBar_backgroundPrimaryDisableColor:I

    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    sget v5, Lxh/g;->SeekBar_iconPrimaryColor:I

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    sget v5, Lxh/g;->SeekBar_disabledProgressAlpha:I

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    sget v5, Lxh/g;->SeekBar_minMiddle:I

    const v10, 0x3eeb851f    # 0.46f

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    sget v11, Lxh/g;->SeekBar_maxMiddle:I

    const v12, 0x3f0a3d71    # 0.54f

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    sget v13, Lxh/g;->SeekBar_draggableMinPercentProgress:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    iget v9, v13, Landroid/util/TypedValue;->type:I

    if-ne v9, v14, :cond_3

    invoke-virtual {v13, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v15

    :goto_2
    iput v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    sget v9, Lxh/g;->SeekBar_draggableMaxPercentProgress:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v13, v9, Landroid/util/TypedValue;->type:I

    if-ne v13, v14, :cond_4

    invoke-virtual {v9, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    iput v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    sget v9, Lxh/g;->SeekBar_dragAnimationEnable:I

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->v0:Z

    sget v9, Lxh/g;->SeekBar_touchAnimationEnable:I

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->w0:Z

    sget v9, Lxh/g;->SeekBar_balanceProgress:I

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    iput v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/drawable/Drawable;

    instance-of v13, v9, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v13, :cond_5

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v13, 0x1020000

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/drawable/Drawable;

    const v13, 0x102000d

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    invoke-virtual {v0, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    iget v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    invoke-virtual {v0, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxh/b;->miuix_appcompat_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    cmpl-float v1, v5, v8

    if-gtz v1, :cond_6

    cmpg-float v1, v5, v15

    if-gez v1, :cond_7

    :cond_6
    iput v10, v0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    :cond_7
    cmpg-float v1, v11, v8

    if-ltz v1, :cond_8

    cmpl-float v1, v11, v6

    if-lez v1, :cond_9

    :cond_8
    iput v12, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    new-instance v1, Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Lmiuix/androidbasewidget/widget/SeekBar$c;

    new-instance v2, Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, v1, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v5, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    iget v9, v0, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v2, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v2, Lmiuix/androidbasewidget/widget/SeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    iget v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v0, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-array v1, v4, [Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v1

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-lez v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float v15, v2, v3

    :cond_a
    iget v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    cmpl-float v2, v15, v2

    if-lez v2, :cond_b

    iget v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_b

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_b
    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->x0:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:I

    int-to-float v1, v1

    iget v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:I

    iget v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxh/c;->miuix_appcompat_seekbar_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->x0:Z

    if-eqz v1, :cond_d

    new-instance v1, Lzh/d;

    const-string v2, "ThumbScale"

    invoke-direct {v1, v2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const v3, 0x3f904189    # 1.127f

    invoke-direct {v2, v0, v1, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v3, 0x4476bd71

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    new-instance v7, Lzh/b;

    invoke-direct {v7, v0}, Lzh/b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v2, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v2, v0, v1, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    new-instance v2, Lzh/c;

    invoke-direct {v2, v0}, Lzh/c;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    :cond_d
    return-void
.end method

.method public static synthetic a(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method private getMinWrapper()I
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0
.end method

.method private declared-synchronized getRange()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(F)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    const/4 v7, 0x0

    const v8, -0x101009e

    if-eqz v1, :cond_2

    instance-of v9, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_2

    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v10

    iget-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    if-nez v11, :cond_0

    if-eqz v10, :cond_0

    iput-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_2

    filled-new-array {v8}, [I

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    if-ne v10, v6, :cond_1

    iget-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    sget-object v11, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    invoke-virtual {v10, v11, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    if-eq v10, v5, :cond_2

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v6, v5}, [I

    move-result-object v10

    filled-new-array {v8}, [I

    move-result-object v11

    new-array v12, v7, [I

    filled-new-array {v11, v12}, [[I

    move-result-object v11

    new-instance v12, Landroid/content/res/ColorStateList;

    invoke-direct {v12, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    instance-of v9, v1, Landroid/graphics/drawable/ClipDrawable;

    iget-boolean v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v9, :cond_5

    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v9, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_5

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    if-nez v11, :cond_3

    if-eqz v9, :cond_3

    iput-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_5

    filled-new-array {v8}, [I

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    sget-object v9, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    invoke-virtual {v4, v9, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v3, v5, :cond_5

    :cond_4
    if-nez v10, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v6, v5}, [I

    move-result-object v3

    filled-new-array {v8}, [I

    move-result-object v4

    new-array v5, v7, [I

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v2, :cond_8

    instance-of v1, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    :cond_6
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    filled-new-array {v8}, [I

    move-result-object v3

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v3, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v4, v3}, [I

    move-result-object v2

    filled-new-array {v8}, [I

    move-result-object v3

    new-array v4, v7, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-nez v10, :cond_a

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-eqz v1, :cond_9

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    goto :goto_0

    :cond_9
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getThumbScale()F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:F

    return p0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0xb2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lxh/c;->miuix_appcompat_seekbar_progress_custom_bg_radius:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float v10, v9, v6

    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    int-to-float v13, v13

    iget v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    mul-float/2addr v14, v12

    div-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    :goto_2
    int-to-float v13, v13

    add-float/2addr v14, v13

    goto :goto_3

    :cond_3
    iget v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    int-to-float v14, v11

    sub-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_2

    :goto_3
    iget-boolean v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    if-eqz v13, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    sub-int/2addr v13, v15

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v15

    sub-int/2addr v15, v11

    int-to-float v15, v15

    mul-float/2addr v15, v12

    div-float/2addr v13, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v5, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v12, v15

    mul-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    goto :goto_4

    :cond_4
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    sub-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    sub-int/2addr v13, v11

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v5, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v13, v15

    mul-float/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v13

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    add-float/2addr v6, v9

    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:I

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-float v4, v6, v4

    float-to-int v4, v4

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    move/from16 v17, v4

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-int v3, v3

    float-to-int v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    float-to-int v8, v10

    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    move/from16 v19, v6

    move/from16 v18, v13

    goto/16 :goto_8

    :cond_8
    move/from16 v17, v4

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v8

    float-to-int v4, v4

    move/from16 v18, v13

    float-to-int v13, v9

    move/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v7, v6

    add-float/2addr v7, v8

    float-to-int v6, v7

    float-to-int v7, v10

    invoke-virtual {v3, v4, v13, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_9
    move/from16 v19, v6

    move/from16 v18, v13

    :goto_6
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    if-eqz v2, :cond_b

    cmpl-float v2, v14, v12

    if-lez v2, :cond_a

    sub-float/2addr v12, v8

    float-to-int v2, v12

    float-to-int v4, v9

    add-float/2addr v8, v14

    float-to-int v6, v8

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_a
    sub-float v2, v14, v8

    float-to-int v2, v2

    float-to-int v4, v9

    add-float/2addr v12, v8

    float-to-int v6, v12

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_b
    sub-float v2, v14, v8

    float-to-int v2, v2

    float-to-int v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_c
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    if-eqz v2, :cond_e

    cmpl-float v2, v14, v12

    if-lez v2, :cond_d

    sub-float/2addr v12, v8

    float-to-int v2, v12

    float-to-int v4, v9

    add-float/2addr v8, v14

    float-to-int v6, v8

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_d
    sub-float v2, v14, v8

    float-to-int v2, v2

    float-to-int v4, v9

    add-float/2addr v12, v8

    float-to-int v6, v12

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v8

    float-to-int v2, v2

    float-to-int v4, v9

    add-float/2addr v8, v14

    float-to-int v6, v8

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_7
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_8
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    if-nez v2, :cond_10

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    sub-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v11

    if-ge v2, v3, :cond_10

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    div-float v2, v5, v16

    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:F

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    move/from16 v6, v19

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    move/from16 v6, v19

    :goto_9
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Z

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v7, 0x0

    :goto_a
    if-gt v7, v2, :cond_17

    iget v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    if-eq v7, v8, :cond_13

    int-to-float v8, v7

    iget v9, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_12

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    move/from16 v10, v18

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    move/from16 v10, v18

    cmpl-float v8, v8, v9

    if-lez v8, :cond_11

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_13
    move/from16 v10, v18

    int-to-float v8, v8

    iget v9, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_14

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_14
    if-nez v8, :cond_15

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lxh/b;->miuix_appcompat_transparent:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_15
    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :goto_c
    if-ne v4, v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v5, v9

    int-to-float v12, v7

    mul-float/2addr v12, v3

    sub-float/2addr v9, v12

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    int-to-float v12, v7

    mul-float/2addr v12, v3

    add-float/2addr v9, v12

    :goto_d
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:F

    iget-object v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v6, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v10

    goto :goto_a

    :cond_17
    move/from16 v10, v18

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    if-eqz v2, :cond_1c

    :cond_18
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_1b

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-nez v4, :cond_19

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxh/b;->miuix_appcompat_transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v5, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v16

    int-to-float v7, v11

    add-float/2addr v4, v7

    add-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1a

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v16

    add-float/2addr v4, v7

    sub-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1c

    :cond_1a
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v5, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1b
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v16

    int-to-float v7, v11

    add-float/2addr v4, v7

    add-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1c

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v5, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1c
    :goto_e
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:I

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float v4, v14, v3

    float-to-int v4, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    iget v5, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:I

    add-int v5, v17, v5

    move/from16 v6, v17

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_1d
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    :goto_f
    monitor-exit p0

    return-void

    :goto_10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x0:Z

    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:Z

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->H:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->C:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    iput-boolean v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u0:Z

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_6
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_7
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:Z

    goto :goto_0

    :cond_8
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->H:F

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    float-to-int v1, v1

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBalanceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBalanceProgress(I)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDraggedAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v0:Z

    return-void
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    return-void
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->z0:Lmiuix/androidbasewidget/widget/SeekBar$a;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Lmiuix/androidbasewidget/widget/SeekBar$c;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Lmiuix/androidbasewidget/widget/SeekBar$c;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/drawable/Drawable;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:I

    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:I

    :cond_1
    return-void
.end method

.method public setThumbScale(F)V
    .locals 2

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:F

    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTouchAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w0:Z

    return-void
.end method
