.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# static fields
.field public static final l:Lmiuix/appcompat/widget/Button$a;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Lmiuix/view/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:LWh/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:LWh/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lfi/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public final i:Lmiuix/animation/base/AnimConfig;

.field public j:Lmiuix/animation/IFolme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lmiuix/appcompat/widget/Button$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Button$a;

    const-string v1, "btnTextColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/appcompat/widget/Button$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, LCh/a$c;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->h:Z

    .line 4
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$b;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 5
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->i:Lmiuix/animation/base/AnimConfig;

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Button$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$c;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->k:Lmiuix/appcompat/widget/Button$c;

    .line 7
    sget-object v2, LCh/a$m;->MiuixButton:[I

    sget v4, LCh/a$l;->Widget_Button:I

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, LCh/a$m;->MiuixButton_isLightTheme:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->a:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p2, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lmiuix/view/i;

    new-instance v9, Lmiuix/appcompat/widget/Button$d;

    invoke-direct {v9, p0}, Lmiuix/appcompat/widget/Button$d;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lmiuix/view/i;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/i$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    .line 12
    invoke-virtual {p0, v3}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    .line 14
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->h:Z

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v3, v0, Lmiuix/appcompat/widget/Button;->e:LWh/g;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lmiuix/appcompat/widget/Button;->a:Z

    invoke-virtual {v3, v4}, LWh/g;->b(Z)LWh/f;

    move-result-object v3

    iput-object v3, v0, Lmiuix/appcompat/widget/Button;->f:LWh/f;

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LWh/d;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    iget-object v3, v0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz v3, :cond_2

    iget-object v5, v0, Lmiuix/appcompat/widget/Button;->f:LWh/f;

    iget-object v5, v5, LWh/f;->c:LWh/f$b;

    if-eqz v5, :cond_2

    iget-boolean v5, v3, Lmiuix/view/i;->g:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lmiuix/view/i;->c()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Button;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmiuix/view/i;->c()V

    invoke-virtual {v3}, Lmiuix/view/i;->e()V

    :cond_2
    :goto_0
    iget-object v3, v0, Lmiuix/appcompat/widget/Button;->f:LWh/f;

    iget-object v3, v3, LWh/f;->e:LWh/f$a;

    if-eqz v3, :cond_4

    sget-object v5, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    move/from16 v17, v4

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iget v6, v3, LWh/f$a;->a:F

    mul-float/2addr v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    iget v8, v3, LWh/f$a;->g:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    iget v5, v3, LWh/f$a;->b:F

    iget v7, v3, LWh/f$a;->c:F

    iget v9, v3, LWh/f$a;->d:F

    iget v10, v3, LWh/f$a;->e:F

    iget v11, v3, LWh/f$a;->f:F

    iget v12, v3, LWh/f$a;->h:F

    iget v13, v3, LWh/f$a;->i:F

    iget v14, v3, LWh/f$a;->j:F

    iget v15, v3, LWh/f$a;->k:F

    iget v1, v3, LWh/f$a;->l:F

    iget v2, v3, LWh/f$a;->m:F

    move/from16 v17, v4

    iget v4, v3, LWh/f$a;->n:F

    iget v0, v3, LWh/f$a;->o:F

    move/from16 v18, v0

    iget v0, v3, LWh/f$a;->p:F

    move/from16 v19, v0

    iget v0, v3, LWh/f$a;->q:F

    move/from16 v20, v0

    iget v0, v3, LWh/f$a;->r:F

    move/from16 v21, v0

    iget v0, v3, LWh/f$a;->s:F

    move/from16 v22, v0

    iget v0, v3, LWh/f$a;->t:F

    iget v3, v3, LWh/f$a;->u:F

    move/from16 v23, v3

    const/16 v3, 0x15

    new-array v3, v3, [F

    const/16 v16, 0x0

    aput v6, v3, v16

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v5, 0x2

    aput v7, v3, v5

    const/4 v5, 0x3

    aput v9, v3, v5

    const/4 v5, 0x4

    aput v10, v3, v5

    const/4 v5, 0x5

    aput v11, v3, v5

    const/4 v5, 0x6

    aput v8, v3, v5

    const/4 v5, 0x7

    aput v12, v3, v5

    const/16 v5, 0x8

    aput v13, v3, v5

    const/16 v5, 0x9

    aput v14, v3, v5

    const/16 v5, 0xa

    aput v15, v3, v5

    const/16 v5, 0xb

    aput v1, v3, v5

    const/16 v1, 0xc

    aput v2, v3, v1

    const/16 v1, 0xd

    aput v4, v3, v1

    const/16 v1, 0xe

    aput v18, v3, v1

    const/16 v1, 0xf

    aput v19, v3, v1

    const/16 v1, 0x10

    aput v20, v3, v1

    const/16 v1, 0x11

    aput v21, v3, v1

    const/16 v1, 0x12

    aput v22, v3, v1

    const/16 v1, 0x13

    aput v0, v3, v1

    const/16 v0, 0x14

    aput v23, v3, v0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LWh/c;->b(Landroid/view/View;[F)Z

    goto :goto_1

    :cond_4
    move/from16 v17, v4

    invoke-static/range {p0 .. p0}, LWh/c;->a(Landroid/view/View;)Z

    :goto_1
    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->f:LWh/f;

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v1, LWh/f;->d:LWh/f$d;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lmiuix/appcompat/widget/Button;->g:Lfi/b;

    if-nez v2, :cond_a

    new-instance v2, Lfi/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Lfi/a;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v7, v1, LWh/f$d;->b:F

    iget v10, v1, LWh/f$d;->e:F

    iget v6, v1, LWh/f$d;->a:I

    iget v8, v1, LWh/f$d;->c:F

    iget v9, v1, LWh/f$d;->d:F

    move-object v4, v11

    move v5, v6

    invoke-direct/range {v4 .. v10}, Lfi/a;-><init>(IIFFFF)V

    move/from16 v1, v17

    invoke-direct {v2, v3, v11, v1}, Lfi/b;-><init>(Landroid/content/Context;Lfi/a;Z)V

    iput-object v2, v0, Lmiuix/appcompat/widget/Button;->g:Lfi/b;

    iget-object v1, v2, Lfi/b;->b:Lfi/a;

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lfi/a;->g:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    iput-boolean v4, v1, Lfi/a;->g:Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_2
    iget-boolean v1, v2, Lfi/b;->c:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v2, Lfi/b;->l:Z

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0, v4}, Lfi/b;->a(Landroid/view/View;Z)V

    :goto_3
    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->g:Lfi/b;

    iget-boolean v2, v1, Lfi/b;->c:Z

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget v2, v1, Lfi/b;->k:I

    iget v3, v1, Lfi/b;->e:F

    iget v4, v1, Lfi/b;->f:F

    iget v5, v1, Lfi/b;->g:F

    iget-object v1, v1, Lfi/b;->b:Lfi/a;

    iget v6, v1, Lfi/a;->f:F

    iget-boolean v7, v1, Lfi/a;->g:Z

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, LWh/h;->b(Landroid/view/View;IFFFFZ)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    new-instance v3, Lfi/a;

    iget v10, v1, LWh/f$d;->a:I

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v12, v1, LWh/f$d;->c:F

    iget v13, v1, LWh/f$d;->d:F

    iget v11, v1, LWh/f$d;->b:F

    iget v14, v1, LWh/f$d;->e:F

    move-object v8, v3

    move v9, v10

    invoke-direct/range {v8 .. v14}, Lfi/a;-><init>(IIFFFF)V

    iput-object v3, v2, Lfi/b;->b:Lfi/a;

    iget-object v1, v2, Lfi/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, v2, Lfi/b;->d:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v2, Lfi/b;->b:Lfi/a;

    invoke-virtual {v2, v3, v1, v5}, Lfi/b;->d(ZFLfi/a;)V

    iget v1, v2, Lfi/b;->g:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v2, Lfi/b;->l:Z

    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->g:Lfi/b;

    iget-boolean v2, v1, Lfi/b;->l:Z

    invoke-virtual {v1, v0, v2}, Lfi/b;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->g:Lfi/b;

    if-eqz v1, :cond_f

    iget-boolean v2, v1, Lfi/b;->l:Z

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfi/b;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Button;->d(Z)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    invoke-static/range {p0 .. p0}, LWh/c;->a(Landroid/view/View;)Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->d(Z)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/widget/Button;->b:I

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->i:Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/appcompat/widget/Button;->l:Lmiuix/appcompat/widget/Button$a;

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentMaterial()LWh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->f:LWh/f;

    return-object p0
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/Button;->b:I

    return p0
.end method

.method public getMaterial()LWh/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->e:LWh/g;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->k:Lmiuix/appcompat/widget/Button$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->b:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/widget/Button;->b:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->f(Z)V

    :cond_0
    return-void
.end method

.method public setMaterial(LWh/f;)V
    .locals 1
    .param p1    # LWh/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, LWh/g;

    invoke-direct {v0, p1}, LWh/g;-><init>(LWh/f;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setMaterial(LWh/g;)V
    .locals 2
    .param p1    # LWh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v1, Lmiuix/view/i;->d:Z

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->e:LWh/g;

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->d(Z)V

    .line 8
    invoke-static {p0}, LWh/c;->a(Landroid/view/View;)Z

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->e:LWh/g;

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0
    .param p1    # Lmiuix/theme/token/MaterialDayNightToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1
    .param p1    # Lmiuix/theme/token/MaterialToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/i;->d:Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
