.class public final synthetic LZ5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LZ5/G;->a:I

    iput-object p1, p0, LZ5/G;->c:Ljava/lang/Object;

    iput p2, p0, LZ5/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ5/G;->b:I

    iget-object v1, p0, LZ5/G;->c:Ljava/lang/Object;

    iget p0, p0, LZ5/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d1;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILV3/d1;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    check-cast v1, LZ5/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->w1(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LZ5/H;->a:LZ5/I;

    iget p1, p0, LZ5/I;->M1:I

    if-eq p1, v0, :cond_3

    iput v0, p0, LZ5/I;->M1:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, LZ5/H;->a:LZ5/I;

    iget v2, p0, LZ5/I;->L1:I

    if-eq v2, v0, :cond_1

    iput v0, p0, LZ5/I;->L1:I

    :cond_1
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v1, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LZ5/e;->l()B

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, LZ5/I;->L1:I

    int-to-byte v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
