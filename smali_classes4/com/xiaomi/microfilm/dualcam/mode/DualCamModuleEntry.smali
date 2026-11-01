.class public Lcom/xiaomi/microfilm/dualcam/mode/DualCamModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/xiaomi/microfilm/dualcam/mode/DualCamModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lo2/a;
    .locals 4

    const v0, 0x7f080c87

    const/4 v1, -0x1

    const v2, 0x7f080551

    const v3, 0x7f080c88

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1409d6

    goto :goto_0

    :cond_0
    const v1, 0x7f140dea

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lo2/a$a;

    invoke-direct {v0}, Lo2/a$a;-><init>()V

    iput-object p0, v0, Lo2/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, Lo2/a$a;->a()Lo2/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Lc1/m;
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lc1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/G;
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object p0

    iget-boolean p0, p0, Lf0/C;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lc1/n;
    .locals 1

    new-instance p0, Lcom/xiaomi/microfilm/dualcam/mode/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/b;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U3()Z

    move-result p0

    return p0
.end method
