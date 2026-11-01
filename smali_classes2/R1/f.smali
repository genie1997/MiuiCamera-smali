.class public final synthetic LR1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    iput p2, p0, LR1/f;->a:I

    iput-object p1, p0, LR1/f;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LR1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR1/f;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->k7(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    const/4 v0, -0x2

    iget-object p0, p0, LR1/f;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LR1/f;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->uf(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
