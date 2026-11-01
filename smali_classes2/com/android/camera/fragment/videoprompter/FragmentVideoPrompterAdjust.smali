.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lp5/c;
.implements LV3/Y;
.implements LS3/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

.field public b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static Wc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    const-string v1, "attr_in_recording"

    invoke-virtual {v0, p2, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LH4/d;

    const-string v1, "click"

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v1, v2}, LH4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method public static vd([IIIF)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v1, p1

    sub-float/2addr p3, v1

    mul-float/2addr p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p3, p0

    sub-int/2addr p2, p1

    int-to-float p0, p2

    div-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b8(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0070

    const/4 p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-class v2, Lf0/o0;

    if-eq p1, p2, :cond_1

    const p2, 0x7f0b0073

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    int-to-float v3, p2

    sub-int/2addr p0, p2

    aget p2, p1, v1

    sub-int v1, p3, p2

    mul-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p0, v0

    aget p1, p1, p4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE2/k;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LE2/k;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/o0;

    iput p0, p1, Lf0/o0;->c:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    iput p3, p0, Lf0/o0;->e:I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    int-to-float v3, p2

    sub-int/2addr p0, p2

    aget p2, p1, v1

    sub-int v1, p3, p2

    mul-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p0, v0

    aget p1, p1, p4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    add-float/2addr p0, v3

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE2/j;

    invoke-direct {p2, p0}, LE2/j;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/o0;

    iput p0, p1, Lf0/o0;->b:F

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    iput p3, p0, Lf0/o0;->d:I

    :goto_0
    return-void
.end method

.method public final c9()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xee

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0165

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVideoPrompterAdjust"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 28
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iput-object v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    iget-object v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v13, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v12, Lec/b;->white_alpha_12:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v11, Lf0/o0;

    invoke-virtual {v0, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/o0;

    iget v0, v0, Lf0/o0;->b:F

    iget v2, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget v3, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    invoke-static {v1, v2, v3, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->vd([IIIF)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0714ae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget v4, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    invoke-static {v1, v3, v4, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->vd([IIIF)I

    move-result v3

    sget-object v16, LY/b;->f:LY/b;

    invoke-virtual/range {v16 .. v16}, LY/b;->h()Z

    move-result v0

    const v17, 0x7f150148

    const v18, 0x7f150149

    if-eqz v0, :cond_0

    move/from16 v8, v18

    goto :goto_0

    :cond_0
    move/from16 v8, v17

    :goto_0
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v10

    new-instance v19, LE2/l;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp5/b;

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v0, v7

    move-object/from16 v23, v7

    move/from16 v7, v20

    move-object/from16 v24, v11

    move/from16 v11, v21

    move/from16 v25, v12

    move/from16 v12, v22

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLAe/b;Lp5/c;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    iget-object v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v14, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/o0;

    iget v0, v0, Lf0/o0;->c:I

    iget v2, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget v3, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->vd([IIIF)I

    move-result v2

    iget v0, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget v3, v15, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v0, v3, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->vd([IIIF)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, LY/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v8, v18

    goto :goto_1

    :cond_1
    move/from16 v8, v17

    :goto_1
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v10

    new-instance v13, LE2/m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lp5/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v0, v12

    move-object/from16 v27, v12

    move/from16 v12, v16

    move-object v15, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLAe/b;Lp5/c;)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d()V

    return-void
.end method

.method public final j4(LE2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:LE2/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(I)V

    :cond_0
    return-void
.end method

.method public final ke()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d()V

    sget-object p2, LY/b;->f:LY/b;

    invoke-virtual {p2}, LY/b;->h()Z

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1, v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->setPrompterPaintDrawable(Landroid/graphics/drawable/GradientDrawable;Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {p2}, LY/b;->h()Z

    move-result v0

    const v1, 0x7f150148

    const v2, 0x7f150149

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    invoke-virtual {p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {p2}, LY/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    sget-object p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    if-ne p0, p1, :cond_1

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "provideEnterAnimation: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v2, "height"

    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    :goto_0
    int-to-double v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    int-to-double v2, p0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final register(LS3/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, LS3/i;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    const-class v0, LS3/i;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Z

    return-void
.end method
