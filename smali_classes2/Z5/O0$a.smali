.class public final LZ5/O0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/O0;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/O0;


# direct methods
.method public constructor <init>(LZ5/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/O0$a;->a:LZ5/O0;

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(Laa/n;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LZ5/O0$a;->a:LZ5/O0;

    iget-object p0, p0, LZ5/O0;->a:LZ5/P0;

    invoke-virtual {p0, p1}, LZ5/P0;->L(Laa/n;)V

    return-void
.end method
