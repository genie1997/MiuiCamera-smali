.class public final synthetic Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhd/b;->a:I

    iput-object p1, p0, Lhd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lhd/b;->b:Ljava/lang/Object;

    iget p0, p0, Lhd/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    check-cast v2, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object p0, v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/mode/e;

    check-cast v2, Lcom/android/camera/module/G;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/e;-><init>(ILcom/android/camera/module/G;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v2, Lv3/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v3, "resetUI: enter"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln5/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ln5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lv3/r;->d()V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/V0;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldd/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/M0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ls4/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ls4/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lga/a$c;->k:Lga/a$c;

    invoke-virtual {p0, v1}, Lga/a$c;->b(Z)V

    :cond_2
    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/z;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v2, Lud/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v0, v2, Lud/e;->e0:LAd/i;

    iget-object v0, v0, LAd/i;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v1, LA3/f2;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, LA3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_3
    check-cast v2, Ltd/h$b;

    iget-object p0, v2, Ltd/h$b;->a:Ltd/h;

    iget-boolean v0, p0, Ltd/h;->u:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ltd/h;->u:Z

    invoke-virtual {p0, v1}, Ltd/h;->k(Z)V

    :cond_3
    return-void

    :pswitch_4
    sget p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object p0, v2, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/description/ScrollableFilterSortView2;->n(IZ)V

    return-void

    :pswitch_6
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_5

    iget-boolean v0, v2, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->s()Z

    :cond_5
    return-void

    :pswitch_7
    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA/i4;->m()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/y;->i()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_9

    iget-boolean v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    if-eqz v5, :cond_9

    :cond_6
    iget-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {v7}, Ljc/O;->d(Landroid/view/View;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_7

    iget-object v7, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_7
    iget-object v7, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v9, Ls0/d;->g:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ls0/d;->z()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_8

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    goto :goto_1

    :cond_8
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v0, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    iput-boolean v1, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    :cond_9
    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->n1(Z)V

    return-void

    :pswitch_8
    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v2, Landroid/widget/FrameLayout;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Kf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
