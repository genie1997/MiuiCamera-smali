.class public final LH1/b;
.super Lp2/a$b;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v0, p0, LH1/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/L;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/L;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LV3/L;->g1(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/b;->a:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean p4, p0, LH1/b;->a:Z

    if-nez p4, :cond_0

    invoke-static {}, LH1/c;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/b;->a:Z

    return p1

    :cond_0
    sget-object p4, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/L;

    invoke-virtual {p4, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p4

    check-cast p4, LV3/L;

    if-eqz p4, :cond_1

    invoke-interface {p4, p2}, LV3/L;->g1(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
