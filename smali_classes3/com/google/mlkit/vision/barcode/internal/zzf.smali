.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iput p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:I

    iput p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:I

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:I

    iget p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
