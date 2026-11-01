.class public final Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {p0}, Lq5/a;->a()Lkf/i;

    move-result-object p0

    invoke-static {}, Ls0/b;->S()Z

    move-result v1

    const-string v2, "init SmartShutterPosition: "

    const-string v3, "V9SuspendShutterButton"

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkf/i;

    invoke-direct {p0, v6, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lq5/a;->c:Landroid/graphics/Rect;

    if-eqz v5, :cond_5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_2

    move v1, v4

    move v5, v1

    goto/16 :goto_1

    :cond_2
    iget v5, p0, Lq5/a;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lq5/a;->f:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v6

    iget p0, p0, Lq5/a;->g:I

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_3
    iget v5, p0, Lq5/a;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lq5/a;->f:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    iget v5, p0, Lq5/a;->g:I

    sub-int v5, v7, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v6

    iget p0, p0, Lq5/a;->g:I

    sub-int p0, v1, p0

    :goto_0
    move v1, v5

    move v5, p0

    goto :goto_1

    :cond_4
    iget v5, p0, Lq5/a;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lq5/a;->f:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v5

    iget p0, p0, Lq5/a;->g:I

    sub-int v5, v1, p0

    move v1, v6

    goto :goto_1

    :cond_5
    iget v5, p0, Lq5/a;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget p0, p0, Lq5/a;->f:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :goto_1
    new-instance p0, Lkf/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lkf/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lkf/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, v4, v4}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ls0/d;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {p0}, Lq5/a;->d()V

    iget-object p0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {p0}, Lq5/a;->a()Lkf/i;

    move-result-object p0

    iget-object v1, p0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lkf/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n(II)V

    goto :goto_5

    :cond_7
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    :cond_8
    :goto_5
    return-void
.end method
