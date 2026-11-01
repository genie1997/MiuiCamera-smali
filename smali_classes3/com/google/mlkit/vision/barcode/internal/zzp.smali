.class public final Lcom/google/mlkit/vision/barcode/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 10
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzg:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzh:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v8, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zze:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v6

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    return-object v8
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    if-nez v2, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zza:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzb:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzc:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzd:Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zze:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzf:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzg:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzb:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzc:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_3

    aget-object v8, v1, v7

    if-eqz v8, :cond_2

    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    iget v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    invoke-direct {v9, v11, v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    move v8, v2

    :goto_3
    array-length v9, v1

    if-ge v8, v9, :cond_5

    aget-object v9, v1, v8

    if-eqz v9, :cond_4

    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    iget v12, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:I

    iget-object v13, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    iget-object v14, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzc:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzd:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzf:[Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    :goto_6
    array-length v1, v0

    if-ge v2, v1, :cond_8

    aget-object v1, v0, v2

    if-eqz v1, :cond_7

    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    iget v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzb:[Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v16, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzc:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzd:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zze:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzf:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzg:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzh:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzi:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzj:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzk:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzl:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzm:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzn:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    return p0
.end method

.method public final getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zza:D

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zzb:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRawBytes()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    return-object p0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    return p0
.end method

.method public final getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzb:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
