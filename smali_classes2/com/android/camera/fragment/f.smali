.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LS3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f;->c:LS3/a;

    iput-boolean p2, p0, Lcom/android/camera/fragment/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLV3/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/f;->b:Z

    iput-object p2, p0, Lcom/android/camera/fragment/f;->c:LS3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:LS3/a;

    check-cast v0, LV3/F;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->k7(ZLV3/F;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:LS3/a;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->Nb(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
