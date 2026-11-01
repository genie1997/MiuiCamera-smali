.class public abstract Lcom/android/camera/ui/d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/d$b;,
        Lcom/android/camera/ui/d$a;,
        Lcom/android/camera/ui/d$e;,
        Lcom/android/camera/ui/d$d;,
        Lcom/android/camera/ui/d$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/camera/ui/d$a;

.field public c:Lcom/android/camera/ui/d$b;

.field public d:Lcom/android/camera/ui/d$e;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseHorizontalZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/d;->d:Lcom/android/camera/ui/d$e;

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    return-void
.end method

.method public setSelection(F)V
    .locals 0

    return-void
.end method

.method public abstract setTipsStatesChangesListener(Lcom/android/camera/ui/d$d;)V
.end method
