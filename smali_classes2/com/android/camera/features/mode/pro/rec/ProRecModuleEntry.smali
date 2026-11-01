.class public Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lo2/a;
    .locals 4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/c;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080c87

    const/4 v1, -0x1

    const v2, 0x7f080556

    const v3, 0x7f080c98

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f1409e3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lo2/a$a;

    invoke-direct {v0}, Lo2/a$a;-><init>()V

    iput-object p0, v0, Lo2/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, Lo2/a$a;->a()Lo2/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/entry/BaseModuleEntry;->getModeItem()Lo2/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Lc1/m;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lc1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/G;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lc1/n;
    .locals 1

    new-instance p0, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc1/a;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->A1()Z

    move-result p0

    return p0
.end method
