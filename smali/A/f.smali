.class public final synthetic LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;I)V
    .locals 0

    iput p2, p0, LA/f;->a:I

    iput-object p1, p0, LA/f;->b:Lcom/android/camera/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA/f;->b:Lcom/android/camera/ActivityBase;

    iget p0, p0, LA/f;->a:I

    packed-switch p0, :pswitch_data_0

    iget p0, v0, Lcom/android/camera/ActivityBase;->S0:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ActivityBase"

    const-string v1, "dismissBlurCover."

    invoke-static {p0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
