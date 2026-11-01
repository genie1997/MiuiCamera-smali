.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Z)Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;->getAdapter(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Z)Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Z)Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;",
            "Lcom/android/camera/fragment/mode/FragmentMoreModeBase;",
            "Z)",
            "Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->e:Z

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p1}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->a:Ljava/util/ArrayList;

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/ModeEditorActivity;

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->e:Z

    .line 14
    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->f:Z

    return-object p0
.end method

.method public getDragCommonModeBgHeight(Landroid/content/Context;FF)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    return p3
.end method

.method public getDragFloatViewBackgroundPaint(Z)Landroid/graphics/Paint;
    .locals 2

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060956

    invoke-virtual {v0, v1, p1}, LY/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public getDragTextBottomMargin(Landroid/content/Context;FF)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070e6f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getFragmentModeSelectedLayout()I
    .locals 0

    const p0, 0x7f0e012c

    return p0
.end method

.method public getItemDecoration(Landroid/content/Context;Lk2/e;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Lk2/e;)V

    return-object p0
.end method

.method public getModeItemTextAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getResId(I)I
    .locals 0

    return p1
.end method

.method public onDragProgress(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IZZ)V
    .locals 0

    return-void
.end method

.method public reInitViewBackground(Landroid/widget/FrameLayout;ILandroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, LY/b;->f:LY/b;

    invoke-virtual {p0}, LY/b;->k()Z

    move-result p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/o;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    invoke-static {p2}, Le0/o;->x(I)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, LY/e;->c:LY/e;

    const p3, 0x7f08011e

    const v0, 0x7f06004a

    invoke-virtual {p2, p1, p3, v0, p0}, LY/e;->c(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    sget-object p1, LY/e;->c:LY/e;

    const p2, 0x7f060943

    invoke-virtual {p1, p2, p0}, LY/e;->a(IZ)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public updateTextState(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V
    .locals 3

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {p4, p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x1f4

    invoke-static {p4, v0, p1}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sget-object v1, LY/e;->c:LY/e;

    const v2, 0x7f060945

    invoke-virtual {v1, v2, p1}, LY/e;->a(IZ)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f400000    # 0.75f

    :cond_1
    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x190

    invoke-static {p4, v0, p0}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
