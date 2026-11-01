.class public final Lcom/android/camera/fragment/top/FragmentTopAlert$l;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$w;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07134d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Rj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$000(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopAlertUiData(Landroid/content/Context;I)Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    iget v3, v1, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childBackgroundColor:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v3, LY/e;->c:LY/e;

    const v5, 0x7f06005a

    invoke-virtual {v3, v5, v4}, LY/e;->a(IZ)I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, LY/e;->c:LY/e;

    const v5, 0x7f060ac8

    invoke-virtual {v3, v5, v4}, LY/e;->a(IZ)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    iget v3, v1, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childSelectColor:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$100(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v3

    const/16 v5, 0xcd

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$200(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v3

    const/16 v5, 0xa3

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$300(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v3

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$400(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v3

    const/16 v5, 0xcb

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$500(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v3

    const/16 v5, 0xba

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentPaintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, v1, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentBackgroundColor:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget v0, v1, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentHeight:I

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    sget-object v2, LY/e;->c:LY/e;

    const v3, 0x7f060aa8

    invoke-virtual {v2, v3, v4}, LY/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v7, v1

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0a8c

    if-eq v1, v3, :cond_4

    const v3, 0x7f0b069a

    if-ne v1, v3, :cond_5

    :cond_4
    move v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Rj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12c

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Rj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v0, LA/d4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA/d4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
