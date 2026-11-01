.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj4/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->n:I

    instance-of p0, p1, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;

    if-eqz p0, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p5(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e4(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O0(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c1(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g2(Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x6(Landroid/view/View;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p2(Landroid/view/View;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c1(Landroid/view/View;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o1(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
