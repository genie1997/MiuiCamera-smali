.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV3/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LV3/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:LV3/d;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:LV3/d;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ui(LV3/d;Z)V

    return-void
.end method
