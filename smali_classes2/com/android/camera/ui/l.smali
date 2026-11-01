.class public final synthetic Lcom/android/camera/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/l;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/ui/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    iget-object p0, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Mi()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, LV3/B;->j3(I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, LT4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/A0;->a()LV3/A0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV3/A0;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v1, v1, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click to change mode, mCurMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeSelectView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch_change_mode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v3, "_"

    invoke-static {v1, v2, v0, v3}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, LL3/n;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v0, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sf(ILjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/android/camera/Camera;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v3, v3, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object v3, v3, Lcom/android/camera/display/manager/b;->c:LF0/h;

    sget-object v6, LF0/h;->c:LF0/h;

    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    iget v6, v2, Lcom/android/camera/ActivityBase;->o:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/m;

    invoke-interface {v2}, Lc1/m;->c()Lc1/k;

    move-result-object v2

    invoke-interface {v2}, Lc1/k;->h()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v7, 0x4

    if-eq v2, v7, :cond_7

    const/4 v6, 0x7

    if-eq v2, v6, :cond_8

    const/16 v6, 0x8

    if-eq v2, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x10e

    if-eq v3, v2, :cond_a

    goto :goto_0

    :cond_7
    if-eq v3, v6, :cond_a

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_a

    goto :goto_0

    :cond_9
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_a

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v2, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/ModeSelectView;->i(IZ)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v3, p1, v4

    aget p1, p1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lij/j;

    invoke-direct {v4}, Lij/j;-><init>()V

    const/16 v6, 0xc8

    invoke-virtual {v2, v3, p1, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/ui/ModeSelectView;->i(IZ)V

    :goto_2
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    invoke-virtual {p0, v1}, LL3/n;->c(Ljava/lang/String;)J

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
