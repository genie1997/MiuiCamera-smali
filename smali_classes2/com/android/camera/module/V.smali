.class public final synthetic Lcom/android/camera/module/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/V;->a:I

    iput-object p1, p0, Lcom/android/camera/module/V;->b:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/V;->a:I

    iget-object p0, p0, Lcom/android/camera/module/V;->b:Lcom/android/camera/module/VideoModule;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ui(Lcom/android/camera/module/VideoModule;La4/a;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Xi(Lcom/android/camera/module/VideoModule;LV3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
