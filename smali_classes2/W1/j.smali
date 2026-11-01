.class public final synthetic LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LW1/j;->a:I

    iput-object p1, p0, LW1/j;->c:Ljava/lang/Object;

    iput p2, p0, LW1/j;->b:I

    iput-object p4, p0, LW1/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lna/e;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LW1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LW1/j;->d:Ljava/lang/Object;

    iput p3, p0, LW1/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LW1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/j;->c:Ljava/lang/Object;

    check-cast v0, Lna/e;

    iget-object v0, v0, Lna/e;->a:LMb/a$a;

    iget-object v1, p0, LW1/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, LW1/j;->b:I

    invoke-virtual {v0, v1, p0}, LMb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v1, p0, LW1/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, LW1/j;->b:I

    invoke-static {v1, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LW1/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, LW1/j;->b:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071363

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f071362

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v5

    iget-boolean v5, v5, Ld0/j;->j:Z

    if-eqz v5, :cond_0

    const v5, 0x7f07135e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v5, 0x7f07135c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ui(Landroid/view/View;III)V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LW1/m;

    sget-object v3, LW1/m;->d:LW1/m;

    const/4 v4, 0x0

    const-string v5, "FragmentTimeFreezeProcess"

    if-eq v2, v3, :cond_2

    const-string/jumbo v2, "showResetAndSaveEdit ignore, not stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "showResetAndSaveEdit"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LW1/m;->c:LW1/m;

    iput-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LW1/m;

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ne(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ne(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->w0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ne(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ne(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->I4(F)V

    :cond_3
    iget-object v0, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object p0, p0, LW1/j;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
