.class public final Lcom/android/camera/module/BaseModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/BaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule$c;->a:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule$c;->a:Lcom/android/camera/module/BaseModule;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule$c;->a:Lcom/android/camera/module/BaseModule;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/BaseModule;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    return-void
.end method
