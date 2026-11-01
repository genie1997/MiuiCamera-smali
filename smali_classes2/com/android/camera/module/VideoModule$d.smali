.class public final Lcom/android/camera/module/VideoModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/s;

    invoke-virtual {v0}, Lcom/android/camera/module/video/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Kj(Lcom/android/camera/module/VideoModule;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/camera/module/b;-><init>(ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Nj(Lcom/android/camera/module/VideoModule;Z)V

    :cond_1
    :goto_0
    return-void
.end method
