.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld3/d;->a:I

    iput-object p1, p0, Ld3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Ld3/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, Ls4/d;

    check-cast p1, LT3/a;

    iget-boolean p0, p0, Ls4/d;->c:Z

    invoke-interface {p1, p0, v0}, LT3/a;->ub(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, Lqc/a;

    move-object v1, p1

    check-cast v1, LXa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "updateMediaFomat "

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LXa/k;->c:Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    const-string v3, "csd-0"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lqc/a;->i:Landroid/media/MediaFormat;

    iput-object v2, v1, LXa/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, Lqc/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, Lo3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lo3/o;->a:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Lo3/o;->c:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v3, p0, Lo3/o;->b:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget v3, p0, Lo3/o;->d:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, p0, Lo3/o;->e:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lo3/o;->g:Lij/g;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lo3/o$a;

    invoke-direct {v0, p0, p1}, Lo3/o$a;-><init>(Lo3/o;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/l1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, LA/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Lh2/g$a;

    iget v1, p1, Lh2/g$a;->a:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lh2/g$a;->b:Lo3/k;

    iget-object v1, p1, Lo3/k;->i:Lo3/u;

    instance-of v2, v1, Lh2/i;

    if-eqz v2, :cond_3

    check-cast v1, Lh2/i;

    sget v2, Lcom/android/camera/module/I;->a:I

    iget-object v1, v1, Lh2/i;->b:Lcom/android/camera/data/data/c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p1, Lo3/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LA3/m1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA3/m1;-><init>(I)V

    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, LA/r0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->R3(LA/r0;)V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, Led/a;

    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Led/a;->c3(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, Lo3/s;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld3/d;->b:Ljava/lang/Object;

    check-cast p0, LO1/e;

    invoke-virtual {p0, p1}, LO1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
