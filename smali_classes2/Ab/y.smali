.class public final synthetic LAb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAb/y;->a:I

    iput-object p2, p0, LAb/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LAb/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Ls0/b;->b()Z

    move-result v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v2

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ls0/b;->b0()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Ls0/b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v2

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ls0/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/FragmentBottomIntentDone$c;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p0, p0, Le0/p;->s:I

    if-ne p0, v4, :cond_4

    sget-object p0, LY/e;->c:LY/e;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const v2, 0x7f080154

    const v3, 0x7f06013e

    invoke-virtual {p0, v1, v2, v3, v6}, LY/e;->c(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lkc/e;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, LC3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/r;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, LAb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld0/j;->l:Z

    iget-object v1, v0, LAb/A;->c:LAb/c;

    if-eqz v1, :cond_6

    iput-boolean v2, v1, LAb/c;->f:Z

    :cond_6
    iget-object v1, v0, LAb/A;->f:LAb/k;

    iget-object v2, v1, LAb/k;->a:LAb/f;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v2, :cond_7

    new-instance v2, LAb/f;

    new-instance v3, LAb/j;

    invoke-direct {v3, v1}, LAb/j;-><init>(LAb/k;)V

    invoke-direct {v2, v3, p0}, LAb/f;-><init>(LAb/j;Ljava/lang/String;)V

    iput-object v2, v1, LAb/k;->a:LAb/f;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string/jumbo v3, "startClient:client = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    invoke-interface {v1, p0}, LAb/l;->onFriendReady(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
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
