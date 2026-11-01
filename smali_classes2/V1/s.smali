.class public final synthetic LV1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, LV1/s;->a:I

    iput-object p1, p0, LV1/s;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, LV1/s;->b:Lcom/android/camera/fragment/BaseFragment;

    iget p0, p0, LV1/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lcom/android/camera/guide/FragmentNewBieGuide;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v3, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    if-ne p0, v2, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/guide/FragmentNewBieGuide;->Ge()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-virtual {v3, p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->onBackEvent(I)Z

    goto :goto_0

    :cond_1
    iget-object p0, v3, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/guide/FragmentNewBieGuide;->nh()V

    iget-object p0, v3, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lcom/android/camera/guide/FragmentNewBieGuide;->i:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    :cond_3
    :goto_0
    return v1

    :pswitch_0
    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ls0/i;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_1
    sub-float/2addr p1, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v0, :cond_7

    invoke-static {}, LV3/y;->a()LV3/y;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {p0, p1, v0}, LV3/y;->onTouchUp(FF)Z

    :cond_7
    iget-object p0, v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->recordTouchDownTime()V

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
