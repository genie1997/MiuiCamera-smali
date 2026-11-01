.class public Lcom/android/camera/features/mode/polaroid/PolaroidModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lo2/a;
    .locals 4

    const v0, 0x7f080ca3

    const v1, 0x7f080ca2

    const v2, 0x7f08055b

    const v3, 0x7f080ca4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f1409e2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lo2/a$a;

    invoke-direct {v0}, Lo2/a$a;-><init>()V

    iput-object p0, v0, Lo2/a$a;->a:Lcom/android/camera/data/data/d;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lo2/a$a;->b:Z

    invoke-virtual {v0}, Lo2/a$a;->a()Lo2/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Lc1/m;
    .locals 1

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LF1/D;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lc1/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LF1/s;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lc1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/G;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lc1/n;
    .locals 1

    new-instance p0, LF1/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc1/a;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe4

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->J0()Z

    move-result p0

    return p0
.end method
