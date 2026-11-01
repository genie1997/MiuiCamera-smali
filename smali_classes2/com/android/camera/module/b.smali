.class public final synthetic Lcom/android/camera/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/b;->a:I

    iput-boolean p1, p0, Lcom/android/camera/module/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/i;

    iget-boolean p0, p0, Lcom/android/camera/module/b;->b:Z

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/i;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lcom/android/camera/module/b;->b:Z

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->t7(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
