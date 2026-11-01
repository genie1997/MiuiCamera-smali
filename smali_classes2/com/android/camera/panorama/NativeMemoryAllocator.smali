.class public Lcom/android/camera/panorama/NativeMemoryAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeMemoryAllocator"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "morpho_memory_allocator"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeMemoryAllocator"

    const-string v2, "can\'t loadLibrary morpho_memory_allocator"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LV3/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LV3/F0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->lambda$static$0(LV3/F0;)V

    return-void
.end method

.method public static native allocateBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native freeBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native getAddress(Ljava/nio/ByteBuffer;)J
.end method

.method private static synthetic lambda$static$0(LV3/F0;)V
    .locals 1

    const-string v0, "panorama"

    invoke-interface {p0, v0}, LV3/F0;->vg(Ljava/lang/String;)V

    return-void
.end method
