.class public final synthetic LA/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final synthetic a:Lcom/android/camera/ProximitySensorLock;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ProximitySensorLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/D3;->a:Lcom/android/camera/ProximitySensorLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LA/D3;->a:Lcom/android/camera/ProximitySensorLock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "CTA onPermitted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->i()V

    return-void
.end method
