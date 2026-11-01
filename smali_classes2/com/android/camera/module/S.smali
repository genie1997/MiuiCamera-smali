.class public final synthetic Lcom/android/camera/module/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/S;->a:I

    iput-object p1, p0, Lcom/android/camera/module/S;->b:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/S;->a:I

    iget-object p0, p0, Lcom/android/camera/module/S;->b:Lcom/android/camera/module/VideoModule;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Kf(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ij(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ne(Lcom/android/camera/module/VideoModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
