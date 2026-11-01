.class public final synthetic Lcom/xiaomi/mimoji/common/module/b;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Ki()V

    return-void

    :pswitch_0
    check-cast v3, Lud/e;

    iget-object p0, v3, Lud/e;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v3}, Lud/e;->W()V

    iget-object p0, v3, Lud/e;->l:Lo5/f;

    iget-object p0, p0, Lo5/f;->o:Lp6/l;

    if-eqz p0, :cond_0

    sget v0, LP0/d;->t:I

    iget-object v2, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/o;->i(I)V

    iget-object p0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/n;->destroy()V

    :cond_0
    iput-boolean v1, v3, Lud/e;->u:Z

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v3, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ui()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki()V

    return-void

    :pswitch_2
    check-cast v3, Ltd/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/z0;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/z0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV3/z0;->Me()V

    :cond_1
    invoke-virtual {v3, v1}, Ltd/h;->k(Z)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object p0, v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v3, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ej(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "ShowCameraWhenLocked"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "StartActivityWhenLocked"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_4
    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_5
    check-cast v3, Lmiuix/appcompat/app/AlertDialog;

    iget-object p0, v3, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v3, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-eq v4, v0, :cond_e

    if-ne p0, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v3, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    iget-object v3, v3, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v7, v4

    :goto_0
    iget-object v8, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v7, v3, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v3, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v3, 0x7

    if-gt v7, v10, :cond_7

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v2}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_9
    :goto_3
    add-int/lit8 v7, v4, -0x1

    :goto_4
    if-ltz v7, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v4, -0x7

    if-lt v7, v10, :cond_b

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v2}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_5
    add-int/2addr v7, v0

    goto :goto_4

    :cond_d
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preloadData visible: ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), old size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA3/Z;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LA3/Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_e
    :goto_7
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/lang/String;

    const-string v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/SensorStateManager;

    invoke-static {v3}, Lcom/android/camera/features/mode/doc/DocModule;->vj(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object p0, v3, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, v3, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f
    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g0:I

    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget p0, v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_10

    iput v2, v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/y;->b([Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Sj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_c
    invoke-static {}, Lt6/d;->a()I

    move-result p0

    check-cast v3, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {v3, p0, v2}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->J7(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
