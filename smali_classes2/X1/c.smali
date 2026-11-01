.class public final synthetic LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX1/c;->a:I

    iput-object p1, p0, LX1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    return p0

    :pswitch_0
    iget-object p0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object p1

    sget-object p2, LA/u2;->f:LA/u2;

    iget-boolean p2, p2, LA/u2;->d:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, LX3/a;->dismiss(II)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    iget-object p0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/DragStartHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;->K9(Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
