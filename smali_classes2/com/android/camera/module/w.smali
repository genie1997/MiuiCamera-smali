.class public final synthetic Lcom/android/camera/module/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;

.field public final synthetic b:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/w;->a:Lcom/android/camera/module/CloneModule;

    iput-object p2, p0, Lcom/android/camera/module/w;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iput p3, p0, Lcom/android/camera/module/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/w;->c:I

    iget-object v1, p0, Lcom/android/camera/module/w;->a:Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, Lcom/android/camera/module/w;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/CloneModule;->J7(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method
