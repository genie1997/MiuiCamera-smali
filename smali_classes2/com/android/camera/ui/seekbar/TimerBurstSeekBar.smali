.class public Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final C:Landroid/text/TextPaint;

.field public final H:Landroid/text/TextPaint;

.field public M:Landroid/graphics/Paint;

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:I

.field public final d:F

.field public d0:Z

.field public final e:F

.field public e0:Z

.field public final f:F

.field public f0:Lmiuix/animation/IStateStyle;

.field public final g:F

.field public g0:Z

.field public final h:F

.field public h0:Z

.field public final i:F

.field public i0:Z

.field public final j:F

.field public j0:Z

.field public k:I

.field public final k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:F

.field public o0:Lp5/c;

.field public p:F

.field public p0:Lp5/a;

.field public q:I

.field public q0:Lp5/d;

.field public r:I

.field public final r0:I

.field public s:I

.field public final s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v0:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public w:I

.field public final w0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

.field public x:I

.field public final x0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x:I

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l0:Z

    sget v0, Lec/h;->CameraSeekBar:I

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    new-instance v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;-><init>(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;)V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

    new-instance v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;-><init>(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;)V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

    iput-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->seek_bar_timer_rl_seek_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lec/c;->seek_bar_timer_rl_seek_container_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->seek_bar_timer_circle_low_cv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->seek_bar_timer_inner_low_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->seek_bar_timer_inner_high_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sget v0, Lec/b;->white_alpha_12:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->timer_menu_csb_slide_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r0:I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->timer_menu_csb_slide_inner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s0:I

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->seek_bar_timer_infinity_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->seek_bar_timer_infinity_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/c;->seek_bar_timer_between_infinity_and_number_height_delta:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lec/c;->camera_seek_bar_default_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lec/c;->slide_switch_button_back_ground:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    div-float/2addr v0, p2

    :goto_0
    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    iget-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    return-void
.end method

.method private getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/d;->ic_timerburst_infinity_config_normal:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/d;->ic_timerburst_infinity_config_selected:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getPinPointPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F
    .locals 7

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3f63d70a    # 0.89f

    cmpg-float v5, v5, v1

    const v6, 0x3f6b851f    # 0.92f

    if-gez v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_2

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_2
    cmpl-float v5, v1, v6

    if-lez v5, :cond_3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    const/4 v5, 0x4

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v5, 0x3

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :cond_7
    :goto_2
    if-ne p1, v0, :cond_8

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    if-ne p1, v2, :cond_9

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    sub-float p2, p0, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    add-float v0, p1, v3

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-static {p2, v0, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3f63d70a    # 0.89f

    cmpg-float v5, v5, v1

    const v6, 0x3f6b851f    # 0.92f

    if-gez v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_2

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_2
    cmpl-float v5, v1, v6

    if-lez v5, :cond_3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    const/4 v5, 0x4

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v5, 0x3

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :cond_7
    :goto_2
    if-ne p1, v2, :cond_8

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p0

    sub-float p2, p1, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p0

    sub-float p2, p1, p2

    add-float v0, p0, v3

    sub-float/2addr p1, p0

    sub-float/2addr p1, v3

    invoke-static {p2, v0, p1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final c(FLcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    const v3, 0x3cf5c28f    # 0.03f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v2, :cond_6

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float v10, p1, v2

    iget v11, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v11, v11

    mul-float/2addr v9, v2

    sub-float v9, v11, v9

    div-float/2addr v10, v9

    cmpg-float v9, v10, v6

    if-gez v9, :cond_0

    iput v7, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_0
    cmpl-float v9, v10, v8

    if-lez v9, :cond_1

    iput v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_1
    iput v4, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_0
    cmpl-float v1, p1, v2

    if-nez v1, :cond_2

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    goto :goto_2

    :cond_2
    sub-float/2addr v11, v2

    cmpl-float v1, p1, v11

    if-nez v1, :cond_3

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    goto :goto_2

    :cond_3
    cmpg-float v1, v10, v6

    if-gez v1, :cond_4

    div-float/2addr v10, v6

    mul-float/2addr v10, v3

    goto :goto_1

    :cond_4
    cmpl-float v1, v10, v8

    if-lez v1, :cond_5

    sub-float/2addr v10, v8

    div-float/2addr v10, v6

    mul-float/2addr v10, v3

    const v1, 0x3f7851ec    # 0.97f

    add-float/2addr v10, v1

    goto :goto_1

    :cond_5
    sub-float/2addr v10, v6

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v10, v1

    const v1, 0x3f70a3d7    # 0.94f

    mul-float/2addr v10, v1

    add-float/2addr v10, v3

    :goto_1
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v1, v7

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    sub-int/2addr v0, v7

    invoke-static {v2, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    :goto_2
    return v0

    :cond_6
    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    const v11, 0x3f4ccccc    # 0.79999995f

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x3e4ccccc    # 0.19999999f

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float v16, p1, v2

    iget v10, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v10, v10

    mul-float/2addr v9, v2

    sub-float v9, v10, v9

    div-float v9, v16, v9

    sub-float v16, v10, v2

    cmpl-float v16, p1, v16

    if-eqz v16, :cond_c

    cmpl-float v16, v9, v8

    if-lez v16, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float v16, p1, v2

    if-eqz v16, :cond_b

    const/16 v16, 0x0

    cmpl-float v16, v9, v16

    if-nez v16, :cond_8

    goto :goto_3

    :cond_8
    const v14, 0x3e34022c

    cmpg-float v14, v9, v14

    const v17, 0x3d967720

    if-gez v14, :cond_9

    cmpl-float v14, v9, v17

    if-lez v14, :cond_9

    iput v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_5

    :cond_9
    cmpg-float v5, v9, v17

    if-gez v5, :cond_a

    if-lez v16, :cond_a

    iput v15, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_5

    :cond_a
    iput v4, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_5

    :cond_b
    :goto_3
    iput v14, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_5

    :cond_c
    :goto_4
    iput v7, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_5
    cmpl-float v1, p1, v2

    if-nez v1, :cond_d

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    goto :goto_7

    :cond_d
    sub-float/2addr v10, v2

    cmpl-float v1, p1, v10

    if-nez v1, :cond_e

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    goto :goto_7

    :cond_e
    cmpg-float v1, v9, v6

    if-gez v1, :cond_f

    div-float/2addr v9, v6

    mul-float/2addr v9, v3

    goto :goto_6

    :cond_f
    cmpl-float v1, v9, v8

    if-lez v1, :cond_10

    invoke-static {v9, v8, v13, v12}, LA3/g2;->a(FFFF)F

    move-result v9

    goto :goto_6

    :cond_10
    sub-float/2addr v9, v6

    div-float/2addr v9, v11

    const v1, 0x3f733334    # 0.95000005f

    mul-float/2addr v9, v1

    add-float/2addr v9, v3

    :goto_6
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int v3, v1, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v3, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v1, v7

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    sub-int/2addr v0, v7

    invoke-static {v3, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    :goto_7
    return v0

    :cond_11
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float v10, p1, v2

    iget v11, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v11, v11

    mul-float/2addr v9, v2

    sub-float v9, v11, v9

    div-float/2addr v10, v9

    cmpl-float v9, p1, v2

    if-eqz v9, :cond_17

    cmpg-float v9, v10, v6

    if-gez v9, :cond_12

    goto :goto_9

    :cond_12
    sub-float v9, v11, v2

    cmpl-float v9, p1, v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v17, v10, v9

    if-nez v17, :cond_13

    goto :goto_8

    :cond_13
    const v14, 0x3f52ff75

    cmpl-float v14, v10, v14

    const v17, 0x3f6d311c

    if-lez v14, :cond_14

    cmpg-float v14, v10, v17

    if-gez v14, :cond_14

    iput v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_a

    :cond_14
    cmpl-float v5, v10, v17

    if-lez v5, :cond_15

    cmpg-float v5, v10, v9

    if-gez v5, :cond_15

    iput v15, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_a

    :cond_15
    iput v4, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_a

    :cond_16
    :goto_8
    iput v14, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_a

    :cond_17
    :goto_9
    iput v7, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_a
    cmpl-float v1, p1, v2

    if-nez v1, :cond_18

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    goto :goto_c

    :cond_18
    sub-float/2addr v11, v2

    cmpl-float v1, p1, v11

    if-nez v1, :cond_19

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    goto :goto_c

    :cond_19
    cmpg-float v1, v10, v6

    if-gez v1, :cond_1a

    div-float/2addr v10, v6

    mul-float/2addr v10, v3

    goto :goto_b

    :cond_1a
    cmpl-float v1, v10, v8

    if-lez v1, :cond_1b

    invoke-static {v10, v8, v13, v12}, LA3/g2;->a(FFFF)F

    move-result v10

    goto :goto_b

    :cond_1b
    sub-float/2addr v10, v6

    const v1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v10, v1

    const v1, 0x3f733334    # 0.95000005f

    mul-float/2addr v10, v1

    add-float/2addr v10, v3

    :goto_b
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v1, v7

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    sub-int/2addr v0, v7

    invoke-static {v2, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    :goto_c
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q0:Lp5/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp5/d;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v3, Lec/a;->normalTextColor:I

    invoke-static {v1, v2, v3}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v3, Lec/a;->currentTextColor:I

    invoke-static {v1, v2, v3}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v3, Lec/a;->backgroundColor:I

    invoke-static {v1, v2, v3}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->Q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v3, Lec/a;->overPinCircleColor:I

    invoke-static {v1, v2, v3}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v3, Lec/a;->pinCircleColor:I

    invoke-static {v1, v2, v3}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v3, Lec/a;->infinityConfigColor:I

    invoke-static {v1, v2, v3}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v2, Lec/a;->infinityConfigSelectedColor:I

    invoke-static {v1, p0, v2}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final g(IZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u0:Z

    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    iget-object p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p0:Lp5/a;

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o0:Lp5/c;

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q0:Lp5/d;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Z

    const v10, 0x3f666666    # 0.9f

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    new-instance v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    cmpl-float v3, v2, v12

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c(FLcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)I

    move-result v2

    if-eq v3, v2, :cond_9

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    if-nez v3, :cond_7

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    sub-int v6, v5, v3

    int-to-float v6, v6

    div-float/2addr v4, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpg-float v7, v4, v6

    const v8, 0x3f7851ec    # 0.97f

    if-gez v7, :cond_1

    iput v14, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_1
    cmpl-float v16, v4, v8

    if-lez v16, :cond_2

    iput v11, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_2
    iput v15, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_0
    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_4
    const v2, 0x3dcccccd    # 0.1f

    if-gez v7, :cond_5

    div-float/2addr v4, v6

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_5
    cmpl-float v3, v4, v8

    if-lez v3, :cond_6

    sub-float/2addr v4, v8

    div-float/2addr v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v10

    goto :goto_1

    :cond_6
    sub-float/2addr v4, v6

    const v3, 0x3f70a3d7    # 0.94f

    div-float/2addr v4, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    :goto_1
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    mul-float v5, v2, v13

    sub-float v5, v3, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v6, v2, v4

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    invoke-static {v5, v6, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    :goto_2
    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    :cond_9
    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    :cond_a
    iget v1, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    iput-boolean v15, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Z

    :cond_b
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r0:I

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    add-float v3, v1, v2

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    mul-float/2addr v4, v13

    sub-float/2addr v1, v4

    add-float/2addr v1, v2

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r0:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    sub-float v5, v1, v2

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r0:I

    int-to-float v2, v2

    sub-float v6, v1, v2

    iget-object v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f:F

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o:F

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v3, v3, v16

    add-float v17, v3, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s0:I

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    :goto_3
    sub-float v1, v1, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v2, v1

    goto :goto_4

    :cond_c
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    goto :goto_3

    :goto_4
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v1, v3

    sub-float v1, v1, v17

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r0:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    :goto_5
    add-float v1, v1, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    move v5, v1

    goto :goto_6

    :cond_d
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    goto :goto_5

    :goto_6
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v1, v3

    add-float v1, v1, v17

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r0:I

    int-to-float v3, v3

    sub-float v6, v1, v3

    iget-object v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x:I

    const/4 v2, 0x3

    if-lez v1, :cond_12

    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_e

    :goto_7
    move v1, v14

    goto :goto_8

    :cond_e
    move v1, v15

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_e

    goto :goto_7

    :goto_8
    iput-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->Q:Z

    iget-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x:I

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v1

    goto :goto_9

    :cond_10
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x:I

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v1

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-boolean v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->Q:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v6, Lec/a;->overPinCircleColor:I

    invoke-static {v4, v5, v6}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v4

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    sget v6, Lec/a;->pinCircleColor:I

    invoke-static {v4, v5, v6}, Lr4/a;->a(Landroid/content/Context;II)I

    move-result v4

    :goto_a
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v3, v4

    div-float v17, v17, v13

    sub-float v3, v3, v17

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r0:I

    div-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/high16 v3, -0x3ee00000    # -10.0f

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o:F

    mul-float/2addr v4, v3

    div-float v4, v4, v16

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v4, v3

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    if-eq v3, v14, :cond_15

    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:Z

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v15, v7, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v6, v3

    div-float/2addr v3, v13

    add-float/2addr v3, v5

    sub-float/2addr v3, v6

    iget-boolean v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v5, :cond_14

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    sub-float/2addr v6, v7

    add-float/2addr v3, v4

    iget-object v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v9, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_14
    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    add-float/2addr v7, v6

    add-float/2addr v3, v4

    iget-object v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v9, v5, v7, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_c
    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l0:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    if-eq v3, v11, :cond_1a

    if-eq v3, v5, :cond_1a

    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:Z

    if-eqz v3, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v15, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v7, v3

    div-float/2addr v3, v13

    add-float/2addr v3, v6

    sub-float/2addr v3, v7

    iget-boolean v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    if-eqz v6, :cond_18

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v6, v6

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    mul-float v8, v7, v13

    sub-float/2addr v6, v8

    mul-float/2addr v6, v10

    add-float/2addr v6, v7

    iget-boolean v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v7, :cond_17

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    iget v10, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    sub-float/2addr v8, v6

    add-float/2addr v3, v4

    iget-object v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v9, v7, v8, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_17
    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    add-float/2addr v3, v4

    iget-object v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v9, v7, v8, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_18
    iget-boolean v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v6, :cond_19

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    add-float/2addr v8, v7

    add-float/2addr v3, v4

    iget-object v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v9, v6, v8, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_19
    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    sub-float/2addr v7, v8

    add-float/2addr v3, v4

    iget-object v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v9, v6, v7, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_e
    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    if-eqz v3, :cond_1d

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    if-eq v3, v2, :cond_1d

    if-eq v3, v5, :cond_1d

    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v15, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v5, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v3, :cond_1c

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    div-float/2addr v5, v13

    :goto_f
    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_10

    :cond_1c
    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    goto :goto_f

    :goto_10
    iput v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    add-float/2addr v2, v4

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v15, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v5, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    if-eq v3, v5, :cond_21

    const v5, 0x7fffffff

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int/2addr v5, v6

    if-ne v3, v5, :cond_1e

    goto :goto_13

    :cond_1e
    iget-object v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v15, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v5, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    sub-float v5, v3, v5

    cmpg-float v5, v5, v12

    if-gez v5, :cond_1f

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    add-float/2addr v3, v1

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_20

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    add-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    sub-float/2addr v3, v1

    :cond_20
    :goto_12
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float/2addr v2, v4

    iget-object v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    invoke-virtual {v9, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_21
    :goto_13
    iget-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v1, :cond_22

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    div-float/2addr v3, v13

    :goto_14
    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_15

    :cond_22
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    goto :goto_14

    :goto_15
    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    add-float/2addr v2, v4

    iget-object v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v13

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f()V

    iput-boolean v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f()V

    iput-boolean v3, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:Z

    iget-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p0:Lp5/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lp5/a;->a()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p0:Lp5/a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lp5/a;->b()V

    :cond_4
    new-array v2, v0, [Landroid/view/View;

    aput-object p0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget v5, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f0:Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u0:Z

    if-nez v2, :cond_6

    move v0, v3

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v5, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-static {p1, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c(FLcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)I

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    if-nez v6, :cond_8

    iget v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    iget v7, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v6, v7

    sub-int v5, v6, v5

    iget v6, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    if-ne v6, v0, :cond_7

    iput v1, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_1

    :cond_7
    if-ne v6, v1, :cond_8

    iput v0, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :cond_8
    :goto_1
    iget v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    if-eq v5, v6, :cond_9

    move v6, v0

    goto :goto_2

    :cond_9
    move v6, v3

    :goto_2
    iput v5, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    iget v2, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    iput v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    iget-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f0:Lmiuix/animation/IStateStyle;

    if-eqz v2, :cond_f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v9, -0x2

    invoke-virtual {v8, v9, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v4, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v6, :cond_f

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p0:Lp5/a;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x:I

    if-lez v2, :cond_a

    if-eq v2, v5, :cond_b

    :cond_a
    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j0:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    if-ne v2, v5, :cond_c

    :cond_b
    invoke-interface {v1}, Lp5/a;->c()V

    :cond_c
    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    if-ge v5, v1, :cond_d

    move v3, v0

    :cond_d
    iput-boolean v3, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j0:Z

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    if-ne v5, v1, :cond_e

    const v1, 0x7fffffff

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int v5, v1, v2

    :cond_e
    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o0:Lp5/c;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    invoke-interface {v1, p0, p1, v5, v2}, Lp5/c;->b8(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V

    :cond_f
    :goto_3
    return v0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setForceHideEdgeValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:Z

    return-void
.end method

.method public setMoveStateListener(Lp5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p0:Lp5/a;

    return-void
.end method

.method public setNeedDrawMax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l0:Z

    return-void
.end method

.method public setPinValue(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->x:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarConfig(Lp5/b;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Z

    iget v1, p1, Lp5/b;->d:F

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    iget-object v1, p1, Lp5/b;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    aget v1, v1, v0

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->w:I

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-static {v1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Z

    iget v1, p1, Lp5/b;->b:I

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->u:I

    iget v1, p1, Lp5/b;->c:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setPinValue(I)V

    iget v1, p1, Lp5/b;->e:I

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    iget-object v1, p1, Lp5/b;->f:Lp5/d;

    iput-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q0:Lp5/d;

    iget-boolean v1, p1, Lp5/b;->g:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j0:Z

    iget v0, p1, Lp5/b;->h:I

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    iget v0, p1, Lp5/b;->j:I

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, Lp5/b;->i:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->H:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-boolean v0, p1, Lp5/b;->l:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setForceHideEdgeValue(Z)V

    iget-object v0, p1, Lp5/b;->m:LAe/b;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setMoveStateListener(Lp5/a;)V

    iget-object p1, p1, Lp5/b;->n:Lp5/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarValueListener(Lp5/c;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarValueListener(Lp5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o0:Lp5/c;

    return-void
.end method
