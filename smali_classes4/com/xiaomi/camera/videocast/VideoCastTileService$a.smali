.class public final Lcom/xiaomi/camera/videocast/VideoCastTileService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/VideoCastTileService;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/VideoCastTileService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastTileService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastTileService$a;->a:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastTileService$a;->a:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a()V

    return-void
.end method
