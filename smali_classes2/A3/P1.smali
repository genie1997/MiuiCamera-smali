.class public final synthetic LA3/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/P1;->a:I

    iput-object p1, p0, LA3/P1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/P1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LA3/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/P1;->c:Ljava/lang/Object;

    check-cast v0, LV3/B0;

    iget-boolean p0, p0, LA3/P1;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sh(LV3/B0;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/P1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, LA3/P1;->b:Z

    if-nez p0, :cond_0

    iget p0, v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f14018f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const v2, 0x7f1400c7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LA3/P1;->c:Ljava/lang/Object;

    check-cast v0, LFh/i;

    iget-boolean v1, v0, LFh/i;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, LFh/i;->j:LEh/f;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LEh/f;->c()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e99999a    # 0.3f

    iget-boolean p0, p0, LA3/P1;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LFh/i;->j:LEh/f;

    if-eqz v1, :cond_3

    iget-object v6, v0, LFh/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v1, v6}, LEh/f;->h(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_3
    iget-object v1, v0, LFh/i;->e:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, v0, LFh/i;->d:Landroid/view/View;

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, LFh/i;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LEh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, LFh/i;->c:Landroid/view/View;

    invoke-static {v1}, LA/i4;->o(Landroid/view/View;)V

    if-eqz p0, :cond_5

    move v4, v5

    :cond_5
    iput v4, v0, LFh/i;->k:F

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    move v4, v5

    :cond_7
    iput v4, v0, LFh/i;->k:F

    move p0, v4

    :goto_2
    iget-object v0, v0, LFh/i;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA3/P1;->c:Ljava/lang/Object;

    check-cast v0, LDb/g$f;

    iget-boolean p0, p0, LA3/P1;->b:Z

    iget-object v1, v0, LDb/g$f;->a:LDb/g;

    iget-object v1, v1, LDb/g;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LDb/g$f;->a:LDb/g;

    iget-object v0, v0, LDb/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/j;

    if-eqz v2, :cond_8

    invoke-interface {v2, p0}, LDb/j;->onDiscoveryResult(Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e1;

    iget-object v2, p0, LA3/P1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/P1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LA3/e1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
