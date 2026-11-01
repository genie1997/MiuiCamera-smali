.class public final LE2/i;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;)V
    .locals 0

    iput p1, p0, LE2/i;->a:I

    iput-object p2, p0, LE2/i;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LE2/i;->b:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->q:F

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LE2/i;->b:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/widget/ScrollView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
