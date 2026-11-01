.class public final Lcom/google/photos/vision/barhopper/zzh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb<",
        "Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;",
        "Lcom/google/photos/vision/barhopper/zzh;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/photos/vision/barhopper/zza;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;->zza()Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method
