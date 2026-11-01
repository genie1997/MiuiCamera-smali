.class public final synthetic LZ5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/H;


# direct methods
.method public synthetic constructor <init>(LZ5/H;I)V
    .locals 0

    iput p2, p0, LZ5/o;->a:I

    iput-object p1, p0, LZ5/o;->b:LZ5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZ5/o;->a:I

    check-cast p1, LZ5/a;

    iget-object p0, p0, LZ5/o;->b:LZ5/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->w1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p0, v0}, LZ5/L;->w(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p0}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p0, v0}, LZ5/L;->J0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p0}, LZ5/L;->V(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
