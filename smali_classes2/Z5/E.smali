.class public final synthetic LZ5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ5/H;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LZ5/H;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/E;->a:LZ5/H;

    iput p2, p0, LZ5/E;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/E;->a:LZ5/H;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->Z1:F

    iget p0, p0, LZ5/E;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, LZ5/I;->Z1:F

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p0, p1}, LZ5/L;->G(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_1
    :goto_0
    return-void
.end method
