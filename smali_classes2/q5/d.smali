.class public final Lq5/d;
.super Lij/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lq5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lq5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lq5/b;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v1, p1}, Lh5/c;->n(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, p1}, Ll5/v;->n(F)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, p1}, Ll5/o;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    iget-object v1, v0, Ll5/F;->Z:Ll5/B;

    invoke-virtual {v1, p1}, Ll5/B;->n(F)V

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v1, p1}, Lh5/c;->n(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, p1}, Ll5/v;->n(F)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, p1}, Ll5/o;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    return p1
.end method
