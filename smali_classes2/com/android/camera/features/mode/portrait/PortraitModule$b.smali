.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super Lv3/F;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lv3/F;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$000(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->X0(LZ5/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->n()I

    move-result v1

    sget v3, LP0/d;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv3/F;->e()Z

    move-result p0

    return p0
.end method
