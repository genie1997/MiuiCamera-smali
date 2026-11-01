.class Lcom/android/camera2/compat/MiCameraCompat$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/MiCameraCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static final IMPL:Lcom/android/camera2/compat/MiCameraCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LG7/c;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/MiCameraCompatUnisocImpl;

    invoke-direct {v0}, Lcom/android/camera2/compat/MiCameraCompatUnisocImpl;-><init>()V

    sput-object v0, Lcom/android/camera2/compat/MiCameraCompat$Singleton;->IMPL:Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    goto :goto_0

    :cond_0
    sget-boolean v0, LG7/c;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;

    invoke-direct {v0}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;-><init>()V

    sput-object v0, Lcom/android/camera2/compat/MiCameraCompat$Singleton;->IMPL:Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    goto :goto_0

    :cond_1
    sget-boolean v0, LG7/c;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera2/compat/MiCameraCompatMtkImpl;

    invoke-direct {v0}, Lcom/android/camera2/compat/MiCameraCompatMtkImpl;-><init>()V

    sput-object v0, Lcom/android/camera2/compat/MiCameraCompat$Singleton;->IMPL:Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    goto :goto_0

    :cond_2
    sget-boolean v0, LG7/c;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera2/compat/MiCameraCompatFranklinImpl;

    invoke-direct {v0}, Lcom/android/camera2/compat/MiCameraCompatFranklinImpl;-><init>()V

    sput-object v0, Lcom/android/camera2/compat/MiCameraCompat$Singleton;->IMPL:Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    invoke-direct {v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;-><init>()V

    sput-object v0, Lcom/android/camera2/compat/MiCameraCompat$Singleton;->IMPL:Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/MiCameraCompat$Singleton;->IMPL:Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    return-object v0
.end method
