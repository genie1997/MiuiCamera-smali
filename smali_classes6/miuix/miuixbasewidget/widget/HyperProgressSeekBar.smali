.class public Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$i;
    }
.end annotation


# static fields
.field public static final B0:Lmiuix/animation/property/IntValueProperty;

.field public static final C0:Lmiuix/animation/property/IntValueProperty;

.field public static final D0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public A:I

.field public final A0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

.field public C:I

.field public H:Landroid/content/res/ColorStateList;

.field public M:Z

.field public final Q:I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RuntimeShader;

.field public final c:[F

.field public final d:[F

.field public final d0:I

.field public final e:[F

.field public e0:I

.field public final f:[F

.field public f0:Z

.field public g:F

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/BitmapShader;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public i0:Z

.field public j:I

.field public final j0:I

.field public final k:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field public final k0:I

.field public final l:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field public final l0:I

.field public final m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field public final m0:I

.field public n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final n0:I

.field public o:Z

.field public o0:F

.field public p:F

.field public p0:F

.field public final q:I

.field public q0:F

.field public r:I

.field public r0:I

.field public final s:I

.field public s0:F

.field public final t:I

.field public t0:F

.field public final u:I

.field public u0:F

.field public final v0:Landroid/graphics/RectF;

.field public final w:I

.field public final w0:Landroid/graphics/RectF;

.field public x:I

.field public final x0:Landroid/graphics/Path;

.field public y:I

.field public final y0:F

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progressHeight"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "headAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progressAlpha"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    sget v1, Lri/a;->miuixProgressSeekBarStyle:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:F

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:F

    const/4 v4, 0x0

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:I

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:F

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    new-instance v5, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    invoke-direct {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    iput-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    sget-object v6, Lri/j;->HyperProgressSeekBar:[I

    sget v7, Lri/i;->Widget_HyperProgressSeekBar_DayNight:I

    invoke-virtual {p1, p2, v6, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lri/j;->HyperProgressSeekBar_progressBarMode:I

    const/4 v6, -0x1

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lri/b;->miuix_appcompat_hyper_progress_seekbar_shadow_default_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lri/c;->miuix_appcompat_hyper_progress_seekbar_shadow_radius:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sget v9, Lri/j;->HyperProgressSeekBar_shadowDx:I

    invoke-virtual {p2, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    sget v9, Lri/j;->HyperProgressSeekBar_shadowDy:I

    invoke-virtual {p2, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    sget v9, Lri/j;->HyperProgressSeekBar_shadowHorizontalExtend:I

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    sget v9, Lri/j;->HyperProgressSeekBar_shadowVerticalExtend:I

    invoke-virtual {p2, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    sget v9, Lri/j;->HyperProgressSeekBar_shadowRadius:I

    invoke-virtual {p2, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:F

    sget v3, Lri/j;->HyperProgressSeekBar_shadowColor:I

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:I

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lri/c;->miuix_appcompat_hyper_progress_seekbar_shadow_clip_radius:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x0:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:I

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lri/c;->miuix_appcompat_hyper_progress_seekbar_min_height:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lri/c;->miuix_appcompat_hyper_progress_seekbar_height:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:I

    sget v3, Lri/j;->HyperProgressSeekBar_progressSeekBarMinHeight:I

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:I

    sget v3, Lri/j;->HyperProgressSeekBar_progressSeekBarMaxHeight:I

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:I

    rem-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:I

    :cond_0
    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:I

    rem-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_1

    sub-int/2addr v3, v7

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:I

    :cond_1
    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:I

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:I

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setMinHeight(I)V

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:I

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setMaxHeight(I)V

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    iget v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lri/c;->miuix_appcompat_hyper_progress_seekbar_padding_offset:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v8, Lri/j;->HyperProgressSeekBar_paddingOffset:I

    invoke-virtual {p2, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    invoke-virtual {p0, v5}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v3, v5, :cond_2

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    goto :goto_0

    :cond_2
    if-ne v1, v6, :cond_3

    invoke-static {}, LZh/a;->b()I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-ne v1, v6, :cond_4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    :cond_4
    :goto_0
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-lt v3, v5, :cond_8

    invoke-static {}, Landroidx/core/text/util/c;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lri/g;->music_player_tracker:I

    invoke-static {v1, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsi/d;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d()V

    if-lt v3, v5, :cond_8

    invoke-static {}, Landroidx/core/text/util/c;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lri/g;->music_player_tracker_middle:I

    invoke-static {v1, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsi/d;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d()V

    :cond_8
    :goto_1
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lri/b;->miuix_appcompat_hyper_progress_seekbar_foreground_normal_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lri/b;->miuix_appcompat_hyper_progress_seekbar_background_disabled_color_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lri/b;->miuix_appcompat_hyper_progress_seekbar_background_normal_color_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lri/b;->miuix_appcompat_hyper_progress_seekbar_background_disabled_color_dark:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w:I

    sget v5, Lri/j;->HyperProgressSeekBar_foregroundPrimaryColor:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    sget v1, Lri/j;->HyperProgressSeekBar_foregroundPrimaryDisableColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y:I

    sget v1, Lri/j;->HyperProgressSeekBar_backgroundPrimaryColor:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A:I

    sget v1, Lri/j;->HyperProgressSeekBar_backgroundPrimaryDisableColor:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    sget p1, Lri/j;->HyperProgressSeekBar_progressAlpha:I

    const/16 v1, 0xff

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:I

    sget v3, Lri/j;->HyperProgressSeekBar_progressPressedAlpha:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d0:I

    new-instance v1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e0:I

    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eq p1, v0, :cond_b

    if-ne p1, v7, :cond_c

    :cond_b
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x43880000    # 272.0f
        0x42180000    # 38.0f
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x41980000    # 19.0f
    .end array-data

    :array_2
    .array-data 4
        0x435c0000    # 220.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3
    .array-data 4
        0x42960000    # 75.0f
        0x42180000    # 38.0f
    .end array-data
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMinWrapper()I
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:I

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v1}, Landroidx/core/text/util/e;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    invoke-static {v0, v1}, LRh/f;->c(Landroid/graphics/RuntimeShader;F)V

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    aget v7, v0, v2

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v2, v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    div-float v8, v1, v7

    sub-float/2addr v5, v8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v8, v4

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v0, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, v8

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v4, v8

    div-float/2addr v5, v4

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float v8, v0, v8

    sub-float/2addr v8, v1

    mul-float/2addr v8, v5

    int-to-float v4, v4

    add-float/2addr v8, v4

    div-float v4, v1, v7

    add-float v5, v4, v8

    :goto_1
    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-lez v4, :cond_2

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:Landroid/graphics/RectF;

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    int-to-float v8, v8

    float-to-int v9, v2

    int-to-float v9, v9

    sub-float v10, v0, v8

    float-to-int v10, v10

    int-to-float v10, v10

    float-to-int v11, v3

    int-to-float v11, v11

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x0:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v4, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a:Landroid/graphics/Paint;

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:F

    iget v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    iget v10, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    iget v11, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:I

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lri/b;->miuix_color_transparent:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:I

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:Landroid/graphics/RectF;

    iget v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    int-to-float v9, v9

    iget v10, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    sub-float/2addr v9, v10

    int-to-float v10, v4

    iget v11, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    sub-float/2addr v10, v11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    add-float/2addr v11, v12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v12, v4

    int-to-float v4, v12

    iget v12, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    add-float/2addr v4, v12

    invoke-virtual {v8, v9, v10, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    const/16 v8, 0xff

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    float-to-int v9, v2

    int-to-float v10, v8

    sub-float v10, v0, v10

    float-to-int v10, v10

    float-to-int v11, v3

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:Landroid/graphics/drawable/Drawable;

    div-float/2addr v1, v7

    sub-float/2addr v5, v1

    float-to-int v1, v5

    float-to-int v2, v2

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    float-to-int v2, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:Landroid/graphics/drawable/Drawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lri/d;->miuix_hyper_progressbar_light_head:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x1

    aput v1, v2, v4

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h:Landroid/graphics/BitmapShader;

    invoke-static {v0, v1}, LRh/h;->b(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v2}, Laf/w;->c(Landroid/graphics/RuntimeShader;[F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:F

    invoke-static {v0, v1}, Laf/x;->b(Landroid/graphics/RuntimeShader;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    aget v2, v1, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v2, v1, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aget v5, v2, v3

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v0, v5}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v2, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v1}, Laf/y;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {p0, v2}, Landroidx/core/text/util/e;->b(Landroid/graphics/RuntimeShader;[F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const v3, -0x101009e

    if-eqz v1, :cond_2

    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    filled-new-array {v3}, [I

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y:I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v3}, [I

    move-result-object v5

    new-array v6, v2, [I

    filled-new-array {v5, v6}, [[I

    move-result-object v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    filled-new-array {v3}, [I

    move-result-object v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A:I

    if-eq v1, v4, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A:I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v2, v2, [I

    filled-new-array {v3, v2}, [[I

    move-result-object v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p2, :cond_0

    if-ne p1, p3, :cond_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    const/4 p4, 0x0

    aget p2, p2, p4

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p2, p5

    sub-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aput p1, p2, p4

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {p1, p2}, Landroidx/core/text/util/e;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-ne p0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-static {p1, p3}, LRh/g;->b(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, p4, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_1

    int-to-float p1, p1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:[F

    const/4 p4, 0x0

    aput p1, p3, p4

    int-to-float p1, p2

    aput p1, p3, v0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {p1, p3}, Landroidx/core/text/util/b;->a(Landroid/graphics/RuntimeShader;[F)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/RuntimeShader;

    invoke-static {p0, p3}, Landroidx/core/text/util/d;->b(Landroid/graphics/RuntimeShader;[F)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:I

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    iget v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:I

    iget v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:I

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    sget-object v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    sget-object v10, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Lmiuix/animation/property/IntValueProperty;

    iget-object v11, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    sget-object v12, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:Lmiuix/animation/property/IntValueProperty;

    iget-object v13, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    const/4 v15, 0x2

    const v14, 0x3f733333    # 0.95f

    if-eqz v7, :cond_e

    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    if-eq v7, v6, :cond_8

    if-eq v7, v15, :cond_1

    const/4 v4, 0x3

    if-eq v7, v4, :cond_8

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iput-boolean v6, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iput-boolean v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:Z

    :goto_0
    return v6

    :cond_3
    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:Z

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v6, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:Z

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:F

    sub-float/2addr v1, v2

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:F

    mul-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_5

    neg-float v1, v1

    :cond_5
    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v4, v15

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v14, v1, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    add-float/2addr v2, v14

    float-to-int v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-super {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    return v6

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v5, v15, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    iget-object v7, v13, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v15, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v14, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v15, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$d;

    invoke-direct {v8, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$d;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v15, v6, [Lmiuix/animation/listener/TransitionListener;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    invoke-virtual {v4, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v12, v13, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_a
    if-eqz v5, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    iget-object v4, v11, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v14, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    invoke-virtual {v7, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$e;

    invoke-direct {v8, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$e;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v7, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v10, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_c
    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v7, 0x3eb33333    # 0.35f

    invoke-static {v14, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v7, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;

    invoke-direct {v7, v0, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v9, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:F

    iput-boolean v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Z

    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:Z

    :cond_d
    return v6

    :cond_e
    if-eq v5, v15, :cond_f

    if-ne v5, v6, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    if-nez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v4

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v4, v8

    cmpl-float v4, v7, v4

    if-lez v4, :cond_12

    :cond_11
    const/4 v4, 0x0

    return v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    aget v17, v8, v4

    cmpg-float v7, v7, v17

    if-ltz v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    aget v8, v8, v4

    iget-object v14, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aget v14, v14, v4

    add-float/2addr v8, v14

    cmpl-float v4, v7, v8

    if-lez v4, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    if-eq v5, v15, :cond_13

    if-ne v5, v6, :cond_14

    :cond_13
    iget-object v4, v13, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v13, 0x3eb33333    # 0.35f

    const v14, 0x3f733333    # 0.95f

    invoke-static {v14, v13}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v15

    invoke-virtual {v8, v15}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-instance v13, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;

    invoke-direct {v13, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v14, v6, [Lmiuix/animation/listener/TransitionListener;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v8, v14}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    filled-new-array {v12, v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_14
    if-eqz v5, :cond_15

    if-ne v5, v6, :cond_16

    :cond_15
    iget-object v4, v11, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3eb33333    # 0.35f

    const v11, 0x3f733333    # 0.95f

    invoke-static {v11, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v12

    invoke-virtual {v7, v12}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$b;

    invoke-direct {v8, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$b;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v7, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v10, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_16
    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f733333    # 0.95f

    invoke-static {v8, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v7, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;

    invoke-direct {v7, v0, v3, v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;II)V

    new-array v1, v6, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    invoke-virtual {v5, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v9, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:F

    return v6

    :cond_17
    move v3, v4

    :goto_3
    return v3
.end method

.method public setBackgroundPrimaryColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    :cond_1
    return-void
.end method

.method public setBackgroundPrimaryDisableColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    :cond_1
    return-void
.end method

.method public setDistanceScale(F)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:F

    return-void
.end method

.method public setFirstDistance(F)V
    .locals 0

    return-void
.end method

.method public setForegroundPrimaryColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    :cond_1
    return-void
.end method

.method public setForegroundPrimaryColorRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    :cond_1
    return-void
.end method

.method public setForegroundPrimaryDisableColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    :cond_1
    return-void
.end method

.method public setOnRangeChangedListener(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$i;)V
    .locals 0

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i0:Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setSecondDistance(F)V
    .locals 0

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowHorizontalExtend(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowVerticalExtend(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowX(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowY(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
