.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TimerBurstViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lr2/g;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lr2/g;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setTexts([Ljava/lang/String;)V

    :cond_0
    sget-object v0, LY/e;->c:LY/e;

    iget-boolean v1, p1, Lr2/g;->n:Z

    const v2, 0x7f060ab5

    invoke-virtual {v0, v2, v1}, LY/e;->a(IZ)I

    move-result v0

    sget-object v1, LY/b;->f:LY/b;

    iget-boolean v1, v1, LY/b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setTextColor(IZ)V

    invoke-static {v0, v2}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget p1, p1, Lr2/g;->j:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
