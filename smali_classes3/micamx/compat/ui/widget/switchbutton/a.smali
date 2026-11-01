.class public final Lmicamx/compat/ui/widget/switchbutton/a;
.super Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;ZZ)V
    .locals 2

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;->b:Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->getTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->getSelectResourceColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkf/i;

    invoke-direct {v1, v0, p0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->getSelectResourceColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->getTextColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkf/i;

    invoke-direct {v1, v0, p0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v1, Lkf/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p3, :cond_2

    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, Li5/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Li5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    :goto_1
    return-void
.end method
