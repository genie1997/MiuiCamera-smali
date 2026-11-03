.class public final Lcom/mi/device/RedwoodOpen;
.super Ljava/lang/Object;


# static fields
.field private static sPending:Ljava/lang/Object;

.field private static sSkip:I

.field private static sTries:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# camera still held by the app that is closing: open again in 200 ms, up to 3 s
.method public static declared-synchronized a(Landroid/hardware/camera2/CameraAccessException;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mi/device/RedwoodOpen;->sTries:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mi/device/RedwoodOpen;->sTries:I

    sget v0, Lcom/mi/device/RedwoodOpen;->sSkip:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mi/device/RedwoodOpen;->sSkip:I

    sput-object p1, Lcom/mi/device/RedwoodOpen;->sPending:Ljava/lang/Object;

    invoke-static {}, Lna/d;->d()Lna/d;

    move-result-object v0

    iget-object v0, v0, Lna/d;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1

    :cond_0
    sput v2, Lcom/mi/device/RedwoodOpen;->sTries:I

    return v2
.end method

.method public static declared-synchronized b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget v1, Lcom/mi/device/RedwoodOpen;->sSkip:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/mi/device/RedwoodOpen;->sSkip:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized c()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mi/device/RedwoodOpen;->sTries:I

    const/4 v0, 0x0

    sput-object v0, Lcom/mi/device/RedwoodOpen;->sPending:Ljava/lang/Object;

    return-void
.end method

# a new open or close request replaces the waiting retry
.method public static declared-synchronized d()V
    .locals 3

    sget-object v0, Lcom/mi/device/RedwoodOpen;->sPending:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lna/d;->d()Lna/d;

    move-result-object v1

    iget-object v1, v1, Lna/d;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mi/device/RedwoodOpen;->sPending:Ljava/lang/Object;

    :cond_0
    return-void
.end method
