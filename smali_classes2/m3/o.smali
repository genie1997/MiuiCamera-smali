.class public final Lm3/o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lm3/o;->b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iput-object p2, p0, Lm3/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lm3/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    sget-object v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    iget-object p0, p0, Lm3/o;->b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v2, p1}, Lm3/i;->c(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    iget v3, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    if-eq p1, v3, :cond_3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLongPress: pre mSelectedPosition: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    iput p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const-string v2, "autoQuitSelectedState mHandler == null"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lm3/n;

    invoke-direct {v3, p0, p1, v0, v2}, Lm3/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    sget-object p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLongPress: mSelectedPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm3/o;->b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-boolean v1, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    iget-object p0, p0, Lm3/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "notInShareAndDeleteRegion select == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget v4, Lm3/y;->share:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lm3/y;->delete:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(Landroid/view/View;FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v1, v5, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(Landroid/view/View;FF)Z

    move-result p1

    const-string v1, "notInShareAndDeleteRegion inShareRegion = "

    const-string v5, ", inDeleteRegion = "

    invoke-static {v1, v5, v4, p1}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_3
    :goto_1
    const-string p1, "notInShareAndDeleteRegion share == null || delete == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-boolean p1, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_4
    return v2
.end method
