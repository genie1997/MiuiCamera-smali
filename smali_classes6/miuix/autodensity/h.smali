.class public final Lmiuix/autodensity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:D

.field public k:D

.field public l:I

.field public m:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lmiuix/autodensity/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lmiuix/autodensity/d;

.field public final p:Landroid/graphics/Point;

.field public final q:Landroid/graphics/Point;

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/h;->d:Z

    iput-boolean v0, p0, Lmiuix/autodensity/h;->e:Z

    const/16 v1, 0xa0

    iput v1, p0, Lmiuix/autodensity/h;->f:I

    iput v1, p0, Lmiuix/autodensity/h;->g:I

    iput v1, p0, Lmiuix/autodensity/h;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/autodensity/h;->i:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiuix/autodensity/h;->j:D

    iput-wide v1, p0, Lmiuix/autodensity/h;->k:D

    iput v0, p0, Lmiuix/autodensity/h;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/autodensity/h;->m:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lmiuix/autodensity/h;->p:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lmiuix/autodensity/h;->q:Landroid/graphics/Point;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/autodensity/h;->t:Z

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iput v2, p0, Lmiuix/autodensity/h;->a:I

    invoke-virtual {p2}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmiuix/autodensity/h;->b:Ljava/lang/String;

    sget v3, Lwi/b;->a:I

    sget-boolean v3, Lwi/a;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    sget v4, Lwi/b;->a:I

    if-ne v3, v4, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lmiuix/autodensity/h;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/h;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lmiuix/autodensity/d;

    iget-object v1, p0, Lmiuix/autodensity/h;->m:Landroid/util/DisplayMetrics;

    invoke-direct {v0, v1}, Lmiuix/autodensity/d;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    :cond_2
    new-instance v0, Lmiuix/autodensity/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/view/d;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayDensityConfig init id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/h;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 20
    .param p2    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    iget-object v0, v1, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    const-string v5, "AutoDensity"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AutoDensity doesn\'t init, updateConfig failed id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lmiuix/autodensity/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, v1, Lmiuix/autodensity/h;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v1, Lmiuix/autodensity/h;->m:Landroid/util/DisplayMetrics;

    iget-object v6, v1, Lmiuix/autodensity/h;->p:Landroid/graphics/Point;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Point;->set(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v8

    move v9, v7

    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_2

    aget-object v10, v8, v9

    invoke-static {}, LFg/C;->t()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\tupdatePhysicalSizeFromDisplay mode"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LFg/C;->B(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    iget v12, v6, Landroid/graphics/Point;->x:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    iget v11, v6, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LFg/C;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\tupdatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LFg/C;->B(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LFg/C;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\tupdateDeviceDisplayInfo context.densityDpi "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LFg/C;->B(Ljava/lang/String;)V

    :cond_4
    sget v8, Lwi/b;->a:I

    iget v9, v1, Lmiuix/autodensity/h;->a:I

    const/4 v10, -0x1

    if-ne v9, v8, :cond_5

    iget-object v8, v1, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    if-eqz v8, :cond_5

    :try_start_0
    const-string v9, "ro.sf.lcd_sec_density"

    iget v8, v8, Lmiuix/view/d;->d:I

    invoke-static {v9, v8}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v8, v1, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    iget v8, v8, Lmiuix/view/d;->d:I

    goto :goto_2

    :cond_5
    iget-object v8, v1, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    if-eqz v8, :cond_6

    iget v8, v8, Lmiuix/view/d;->d:I

    goto :goto_1

    :cond_6
    move v8, v10

    :goto_1
    const-string v9, "ro.sf.lcd_density"

    invoke-static {v9, v8}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    if-ne v8, v10, :cond_7

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string/jumbo v9, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    invoke-static {v8, v9, v5}, Landroidx/constraintlayout/core/a;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LFg/C;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "\tupdateDeviceDisplayInfo getDeviceDefaultDpi "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LFg/C;->B(Ljava/lang/String;)V

    :cond_8
    iput v8, v1, Lmiuix/autodensity/h;->f:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v1, Lmiuix/autodensity/h;->i:F

    iget v11, v6, Landroid/graphics/Point;->x:I

    iget v12, v6, Landroid/graphics/Point;->y:I

    iget-object v13, v1, Lmiuix/autodensity/h;->q:Landroid/graphics/Point;

    invoke-virtual {v13, v11, v12}, Landroid/graphics/Point;->set(II)V

    sget-boolean v11, Lmiuix/autodensity/g;->d:Z

    if-eqz v11, :cond_b

    const-string v11, "persist.sys.miui_resolution"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LFg/C;->t()Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "screenResolution: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LFg/C;->B(Ljava/lang/String;)V

    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object v11, v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v12, v11}, Landroid/graphics/Point;->set(II)V

    :cond_a
    iget v11, v13, Landroid/graphics/Point;->y:I

    iget v12, v6, Landroid/graphics/Point;->y:I

    if-eq v11, v12, :cond_b

    iget v11, v13, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v11

    iget v11, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v8, v11

    iput v8, v1, Lmiuix/autodensity/h;->f:I

    :cond_b
    invoke-static {}, LFg/C;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\tupdateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_c
    const-string v0, "display_density_forced"

    sget-boolean v8, Lwi/a;->g:Z

    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p1}, Lwi/b;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput v9, v1, Lmiuix/autodensity/h;->i:F

    goto :goto_5

    :cond_d
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "key_screen_zoom_level"

    invoke-static {v8, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-le v8, v4, :cond_e

    const v8, 0x3f866666    # 1.05f

    iput v8, v1, Lmiuix/autodensity/h;->i:F

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_e
    if-ge v8, v4, :cond_f

    sget v8, Lmiuix/autodensity/b;->a:F

    iput v8, v1, Lmiuix/autodensity/h;->i:F

    goto :goto_3

    :cond_f
    iput v9, v1, Lmiuix/autodensity/h;->i:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\tgetAccessibilityDpi Exception: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move v0, v10

    :goto_6
    if-ne v0, v10, :cond_10

    iget v0, v1, Lmiuix/autodensity/h;->f:I

    :cond_10
    iput v0, v1, Lmiuix/autodensity/h;->h:I

    iget v0, v1, Lmiuix/autodensity/h;->f:I

    int-to-float v0, v0

    iget v8, v1, Lmiuix/autodensity/h;->i:F

    mul-float/2addr v0, v8

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    iput v0, v1, Lmiuix/autodensity/h;->g:I

    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\tupdateDisplayInfo currentDefaultDpi="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lmiuix/autodensity/h;->f:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentForcedDpi="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/h;->h:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentAccessibilityDpi="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/h;->g:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " delta="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/h;->i:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " logicSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " physicalSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "DisplayDensityConfig updateDeviceDisplayInfo display-displayMetrics "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lmiuix/autodensity/h;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\tdisplay:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lmiuix/autodensity/h;->m:Landroid/util/DisplayMetrics;

    iget-object v6, v1, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    new-instance v6, Lmiuix/autodensity/d;

    invoke-direct {v6, v0}, Lmiuix/autodensity/d;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v6, v1, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    :cond_13
    sget-boolean v6, Lwi/a;->i:Z

    if-nez v6, :cond_15

    :cond_14
    move v2, v7

    goto :goto_7

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    sget v6, Lwi/b;->a:I

    if-ne v2, v6, :cond_14

    move v2, v4

    :goto_7
    const-string v6, " accessibilityDpi="

    const-string v8, " name:"

    if-nez v2, :cond_18

    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v11, v1, Lmiuix/autodensity/h;->g:I

    if-eq v2, v11, :cond_18

    iget v11, v1, Lmiuix/autodensity/h;->h:I

    if-ne v2, v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " <- DisplayDensityConfig id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lmiuix/autodensity/h;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmiuix/autodensity/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateConfig return: newConfig may has been modified by autodensity newConfig.densityDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/h;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " forcedDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lmiuix/autodensity/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    :goto_8
    invoke-static {}, LFg/C;->t()Z

    move-result v2

    const-string v11, "DisplayDensityConfig id:"

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lmiuix/autodensity/h;->a:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lmiuix/autodensity/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " updateConfig "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " context "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LFg/C;->B(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object/from16 v12, p1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v2, v1, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    iput v13, v2, Lmiuix/view/d;->e:F

    iget v14, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v14, v2, Lmiuix/view/d;->f:F

    iget v15, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v15, v2, Lmiuix/view/d;->d:I

    div-float/2addr v14, v13

    iput v14, v2, Lmiuix/view/d;->g:F

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v2, Lmiuix/view/d;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v0, v15

    float-to-int v0, v0

    iput v0, v2, Lmiuix/view/d;->b:I

    :cond_1a
    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lmiuix/autodensity/h;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmiuix/autodensity/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateConfig newConfig.densityDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " defaultDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/h;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " forceDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/h;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/h;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_1b
    new-instance v0, Lmiuix/autodensity/d;

    invoke-direct {v0, v3}, Lmiuix/view/d;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v1, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    sput-object v0, LWh/a;->b:Lmiuix/view/d;

    iget-object v0, v1, Lmiuix/autodensity/h;->p:Landroid/graphics/Point;

    iget-object v2, v1, Lmiuix/autodensity/h;->q:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, LFg/C;->t()Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "physical size: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cur size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", display xdpi: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", ydpi: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LFg/C;->B(Ljava/lang/String;)V

    :cond_1c
    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v8, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v13, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-boolean v15, v1, Lmiuix/autodensity/h;->e:Z

    if-nez v15, :cond_1e

    sget v15, LBc/a;->c:I

    if-ne v15, v10, :cond_1d

    const-string v15, "ro.miui.ui.version.code"

    invoke-static {v15, v7}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v15

    sput v15, LBc/a;->c:I

    :cond_1d
    sget v15, LBc/a;->c:I

    const/16 v10, 0xe

    if-lt v15, v10, :cond_1e

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-lt v10, v15, :cond_1f

    iget-boolean v10, v1, Lmiuix/autodensity/h;->d:Z

    if-nez v10, :cond_1f

    :cond_1e
    move v0, v2

    move v13, v14

    :cond_1f
    div-float/2addr v13, v6

    div-float/2addr v0, v8

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v1, Lmiuix/autodensity/h;->r:F

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v1, Lmiuix/autodensity/h;->s:F

    float-to-double v9, v13

    move-object v8, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v1, Lmiuix/autodensity/h;->l:I

    iget-object v9, v1, Lmiuix/autodensity/h;->q:Landroid/graphics/Point;

    const-string v15, ",min size inches: "

    const-string v4, " logicalY:"

    const-string v5, ", logicalX:"

    const-string v10, " physicalY:"

    const-string v12, ", physicalX:"

    move-object/from16 v16, v11

    const-string v11, "Screen inches : "

    if-lez v7, :cond_21

    invoke-static {}, LFg/C;->t()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", ppi-user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lmiuix/autodensity/h;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x40333333    # 2.8f

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_20
    iget v0, v1, Lmiuix/autodensity/h;->l:I

    int-to-double v2, v0

    move-object/from16 v17, v8

    goto/16 :goto_a

    :cond_21
    move-object/from16 v17, v8

    float-to-double v7, v14

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v1, v2

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double v4, v6

    div-double/2addr v1, v4

    sget-boolean v4, Lwi/a;->g:Z

    if-eqz v4, :cond_23

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v3

    const/high16 v3, 0x44200000    # 640.0f

    cmpg-float v3, v14, v3

    if-gtz v3, :cond_23

    sget v3, Lmiuix/autodensity/k;->c:I

    if-nez v3, :cond_22

    sget v3, Lmiuix/autodensity/k;->d:I

    if-eqz v3, :cond_23

    :cond_22
    sget v1, Lmiuix/autodensity/k;->d:I

    int-to-double v1, v1

    :cond_23
    move-wide v2, v1

    invoke-static {}, LFg/C;->t()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", ppi:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v4, 0x40333333    # 2.8f

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_24
    :goto_a
    sget-boolean v0, Lmiuix/autodensity/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    sget v0, LFg/C;->a:F

    goto :goto_b

    :cond_25
    move v0, v1

    :goto_b
    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_26

    const/4 v9, 0x0

    move-object/from16 v8, p0

    iput-boolean v9, v8, Lmiuix/autodensity/h;->t:Z

    const-string v9, "disable auto density in debug mode"

    move-object/from16 v10, v17

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_26
    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, v17

    iput-boolean v9, v8, Lmiuix/autodensity/h;->t:Z

    :goto_c
    iget-wide v11, v8, Lmiuix/autodensity/h;->k:D

    cmpl-double v6, v11, v6

    if-lez v6, :cond_28

    iput-wide v11, v8, Lmiuix/autodensity/h;->j:D

    invoke-static {}, LFg/C;->t()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateDeviceScale by userDeviceScale "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v8, Lmiuix/autodensity/h;->k:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LFg/C;->B(Ljava/lang/String;)V

    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_12

    :cond_28
    invoke-static {}, LFg/C;->t()Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateDeviceScale by calcu "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v8, Lmiuix/autodensity/h;->j:D

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LFg/C;->B(Ljava/lang/String;)V

    :cond_29
    iget v7, v8, Lmiuix/autodensity/h;->r:F

    iget v9, v8, Lmiuix/autodensity/h;->s:F

    iget-boolean v11, v8, Lmiuix/autodensity/h;->c:Z

    sget v6, Lmiuix/autodensity/b;->a:F

    sget v6, Lmiuix/autodensity/k;->a:F

    cmpl-float v12, v6, v1

    if-nez v12, :cond_2a

    sget v12, Lmiuix/autodensity/k;->b:F

    cmpl-float v1, v12, v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_2b
    sget-boolean v1, Lwi/a;->e:Z

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2d

    const-string v1, "cetus"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_11

    :cond_2c
    const v1, 0x40333333    # 2.8f

    div-float/2addr v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v12, v7

    goto :goto_d

    :cond_2d
    sget-boolean v1, Lwi/a;->b:Z

    if-eqz v1, :cond_2e

    const v1, 0x4114cccd    # 9.3f

    div-float/2addr v7, v1

    const v1, 0x3f87ae14    # 1.06f

    mul-float/2addr v7, v1

    const v1, 0x3f933333    # 1.15f

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_e
    float-to-double v12, v1

    goto :goto_d

    :cond_2e
    sget-boolean v1, Lwi/a;->c:Z

    if-eqz v1, :cond_2f

    goto :goto_d

    :cond_2f
    if-eqz v11, :cond_30

    const v1, 0x3f70a3d7    # 0.94f

    goto :goto_e

    :cond_30
    const v1, 0x40333333    # 2.8f

    div-float/2addr v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-double v12, v6

    goto :goto_11

    :goto_f
    sget-boolean v7, Lwi/a;->f:Z

    sget v9, Lmiuix/autodensity/k;->b:F

    if-nez v7, :cond_31

    sget-boolean v7, Lwi/a;->h:Z

    if-eqz v7, :cond_32

    :cond_31
    invoke-static/range {p1 .. p1}, LWh/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v11, 0x280

    if-le v7, v11, :cond_32

    move v6, v9

    :cond_32
    sget-boolean v7, Lwi/a;->g:Z

    if-eqz v7, :cond_33

    invoke-static/range {p1 .. p1}, Lwi/b;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_10

    :cond_33
    move v9, v6

    :goto_10
    float-to-double v12, v9

    :goto_11
    invoke-static {}, LFg/C;->t()Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getDeviceScale "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LFg/C;->B(Ljava/lang/String;)V

    :cond_34
    iput-wide v12, v8, Lmiuix/autodensity/h;->j:D

    :goto_12
    if-gtz v0, :cond_35

    iget-wide v4, v8, Lmiuix/autodensity/h;->j:D

    :cond_35
    sget-boolean v0, Lwi/a;->g:Z

    if-eqz v0, :cond_37

    invoke-static/range {p1 .. p1}, Lwi/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "in flip external screen delta: 1.0f"

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_36
    :goto_13
    move v9, v1

    goto :goto_14

    :cond_37
    iget v0, v8, Lmiuix/autodensity/h;->f:I

    invoke-static {}, LFg/C;->t()Z

    move-result v6

    if-eqz v6, :cond_38

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "default dpi: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LFg/C;->B(Ljava/lang/String;)V

    :cond_38
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v0, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_39
    const/4 v6, -0x1

    if-eq v0, v6, :cond_36

    iget v9, v8, Lmiuix/autodensity/h;->i:F

    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accessibility dpi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lmiuix/autodensity/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_3a
    :goto_14
    float-to-double v0, v9

    mul-double/2addr v4, v0

    sget-boolean v0, Lwi/a;->c:Z

    if-eqz v0, :cond_3b

    const-wide v0, 0x406a600000000000L    # 211.0

    goto :goto_15

    :cond_3b
    const-wide v0, 0x3ff23d0400000000L    # 1.1398963928222656

    mul-double/2addr v2, v0

    mul-double v0, v2, v4

    :goto_15
    iget v2, v8, Lmiuix/autodensity/h;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, v8, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    if-eqz v2, :cond_3e

    iget v2, v2, Lmiuix/view/d;->d:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {}, LFg/C;->t()Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v8, Lmiuix/autodensity/h;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateConfig deviceScale:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " scale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LFg/C;->B(Ljava/lang/String;)V

    :cond_3c
    iget-object v3, v8, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    if-nez v3, :cond_3d

    goto :goto_16

    :cond_3d
    iget v4, v3, Lmiuix/view/d;->a:I

    iget-object v5, v8, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    iput v4, v5, Lmiuix/view/d;->a:I

    iget v4, v3, Lmiuix/view/d;->b:I

    iput v4, v5, Lmiuix/view/d;->b:I

    iput v2, v5, Lmiuix/view/d;->c:I

    iput v2, v5, Lmiuix/view/d;->d:I

    int-to-float v2, v2

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v2, v4

    iput v2, v5, Lmiuix/view/d;->e:F

    iget v4, v3, Lmiuix/view/d;->g:F

    float-to-double v6, v4

    mul-double/2addr v6, v0

    double-to-float v0, v6

    iput v0, v5, Lmiuix/view/d;->g:F

    iget v0, v3, Lmiuix/view/d;->g:F

    mul-float/2addr v2, v0

    iput v2, v5, Lmiuix/view/d;->f:F

    :cond_3e
    :goto_16
    invoke-static {}, LFg/C;->t()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Config changed. OriginConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")\n\tTargetConfig("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->B(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method
