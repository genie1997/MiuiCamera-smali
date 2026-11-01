.class public Lcom/android/camera2/compat/MiCameraCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/MiCameraCompat$Singleton;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat$Singleton;->a()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    return-object v0
.end method
