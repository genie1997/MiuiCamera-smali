.class public final Lmiuix/androidbasewidget/widget/SeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lhj/a;

.field public final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-boolean v7, v6, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3f666666    # 0.9f

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v7, :cond_2

    iget-boolean v7, v6, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-float v12, v7

    mul-float v13, v12, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-lez v7, :cond_0

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v7

    sub-int v7, v2, v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v12, v6, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    cmpl-float v12, v7, v12

    iget-object v14, v6, Lmiuix/androidbasewidget/widget/SeekBar;->x:Lmiuix/androidbasewidget/widget/SeekBar$c;

    if-lez v12, :cond_1

    iget v12, v6, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1

    iput v13, v6, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    goto :goto_1

    :cond_1
    iput v2, v6, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    iget-object v7, v14, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v12, Lmiuix/androidbasewidget/widget/SeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_1
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    iget v12, v6, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    if-eq v7, v12, :cond_2

    iget-object v7, v14, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v13, Lmiuix/androidbasewidget/widget/SeekBar;->B0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v9, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v14

    new-instance v15, Lmiuix/androidbasewidget/widget/SeekBar$a$a;

    invoke-direct {v15, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    new-array v10, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v15, v10, v4

    invoke-virtual {v14, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    filled-new-array {v13, v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_2
    iget v7, v6, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    invoke-virtual {v6, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result v7

    iget v10, v6, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    invoke-virtual {v6, v10}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result v10

    if-ge v2, v7, :cond_3

    invoke-virtual {v6, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move v2, v7

    goto :goto_2

    :cond_3
    if-le v2, v10, :cond_4

    invoke-virtual {v6, v10}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move v2, v10

    :cond_4
    :goto_2
    iget-boolean v12, v6, Lmiuix/androidbasewidget/widget/SeekBar;->a:Z

    if-eqz v12, :cond_c

    if-eqz v3, :cond_b

    iget-boolean v12, v6, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-eqz v12, :cond_6

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v12

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v13, v12

    mul-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v14

    add-int/2addr v14, v11

    if-lez v12, :cond_5

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v11

    sub-int v11, v2, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    move/from16 v16, v11

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    iget v11, v6, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    cmpl-float v11, v16, v11

    if-lez v11, :cond_6

    iget v11, v6, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    cmpg-float v11, v16, v11

    if-gez v11, :cond_6

    move v2, v14

    :cond_6
    iget-boolean v11, v6, Lmiuix/androidbasewidget/widget/SeekBar;->u0:Z

    iget-object v12, v6, Lmiuix/androidbasewidget/widget/SeekBar;->w:Lmiuix/androidbasewidget/widget/SeekBar$c;

    if-eqz v11, :cond_8

    iput v2, v6, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    iget-boolean v8, v6, Lmiuix/androidbasewidget/widget/SeekBar;->w0:Z

    if-eqz v8, :cond_7

    iget-object v8, v12, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v9, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v13, 0x3f75c28f    # 0.96f

    const v14, 0x3eb33333    # 0.35f

    invoke-static {v13, v14}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    new-instance v13, Lmiuix/androidbasewidget/widget/SeekBar$a$b;

    invoke-direct {v13, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    new-array v14, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v13, v14, v4

    invoke-virtual {v12, v14}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    filled-new-array {v9, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_7
    int-to-float v8, v2

    iput v8, v6, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    iget-object v9, v12, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v11, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_8
    iput v2, v6, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    iget-boolean v11, v6, Lmiuix/androidbasewidget/widget/SeekBar;->v0:Z

    if-nez v11, :cond_a

    iget-boolean v11, v6, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    int-to-float v8, v2

    iput v8, v6, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    iget-object v9, v12, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v11, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v11, v12, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v12, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v9, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v14, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-instance v9, Lmiuix/androidbasewidget/widget/SeekBar$a$c;

    invoke-direct {v9, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a$c;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    new-array v14, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v14, v4

    invoke-virtual {v8, v14}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    filled-new-array {v12, v13, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_5
    iput-boolean v4, v6, Lmiuix/androidbasewidget/widget/SeekBar;->u0:Z

    goto :goto_6

    :cond_b
    int-to-float v8, v2

    iput v8, v6, Lmiuix/androidbasewidget/widget/SeekBar;->t0:F

    :cond_c
    :goto_6
    if-eq v2, v7, :cond_d

    if-ne v2, v10, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    if-eqz v3, :cond_14

    const-string v5, "2.0"

    if-eqz v4, :cond_13

    iget-boolean v7, v6, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-nez v7, :cond_13

    sget-object v7, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-ne v2, v10, :cond_10

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lhj/a;

    if-nez v5, :cond_f

    new-instance v5, Lhj/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lhj/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lhj/a;

    :cond_f
    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lhj/a;

    const/16 v5, 0xcb

    invoke-virtual {v0, v5}, Lhj/a;->a(I)V

    goto :goto_7

    :cond_10
    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lhj/a;

    if-nez v5, :cond_11

    new-instance v5, Lhj/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lhj/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lhj/a;

    :cond_11
    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lhj/a;

    const/16 v5, 0xca

    invoke-virtual {v0, v5}, Lhj/a;->a(I)V

    goto :goto_7

    :cond_12
    sget v0, Lmiuix/view/g;->k:I

    invoke-static {v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_7

    :cond_13
    iget-boolean v0, v6, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-nez v0, :cond_14

    sget-object v0, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lmiuix/view/g;->B:I

    invoke-static {v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_14
    :goto_7
    iput-boolean v4, v6, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    iget-object v0, v6, Lmiuix/androidbasewidget/widget/SeekBar;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_15
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
