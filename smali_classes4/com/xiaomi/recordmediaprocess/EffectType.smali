.class public final enum Lcom/xiaomi/recordmediaprocess/EffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/recordmediaprocess/EffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum AF_Mp3MixFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum AF_SpeedFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum AudioMixerFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum BasicImageFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum BasicTransitionFilter2:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum CropFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum ExtractCoverFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum PhotoFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum PngTransformFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum ReverseFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum RotateFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum ScaleFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum SetptsExtFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum ShakeFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum TransitionEraseFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum TransitionFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum TransitionOverlappFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum TransitionRotateFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum TransitionZoomFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

.field public static final enum TrimFilter:Lcom/xiaomi/recordmediaprocess/EffectType;


# instance fields
.field private nCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v0, v1

    const-string v2, "BasicTransitionFilter2"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/recordmediaprocess/EffectType;->BasicTransitionFilter2:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v2, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v1, v2

    const-string v3, "ExtractCoverFilter"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/recordmediaprocess/EffectType;->ExtractCoverFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v3, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v2, v3

    const-string v4, "PhotoFilter"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/recordmediaprocess/EffectType;->PhotoFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v4, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v3, v4

    const-string v5, "PngTransformFilter"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/recordmediaprocess/EffectType;->PngTransformFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v5, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v4, v5

    const-string v6, "ReverseFilter"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/recordmediaprocess/EffectType;->ReverseFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v6, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v5, v6

    const-string v7, "RotateFilter"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/recordmediaprocess/EffectType;->RotateFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v7, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v6, v7

    const-string v8, "ScaleFilter"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/recordmediaprocess/EffectType;->ScaleFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v8, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v7, v8

    const-string v9, "SetptsExtFilter"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/recordmediaprocess/EffectType;->SetptsExtFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v9, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v8, v9

    const-string v10, "TrimFilter"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/recordmediaprocess/EffectType;->TrimFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v10, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v9, v10

    const-string v11, "TransitionFilter"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/recordmediaprocess/EffectType;->TransitionFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v11, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v10, v11

    const-string v12, "TransitionOverlappFilter"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/recordmediaprocess/EffectType;->TransitionOverlappFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v12, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v11, v12

    const-string v13, "TransitionEraseFilter"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/recordmediaprocess/EffectType;->TransitionEraseFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v13, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v12, v13

    const-string v14, "TransitionRotateFilter"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/recordmediaprocess/EffectType;->TransitionRotateFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v14, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v13, v14

    const-string v15, "TransitionZoomFilter"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/recordmediaprocess/EffectType;->TransitionZoomFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v14, v0

    const-string v15, "AF_Mp3MixFilter"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->AF_Mp3MixFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object v15, v0

    const-string v1, "AF_SpeedFilter"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->AF_SpeedFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object/from16 v16, v0

    const-string v1, "AudioMixerFilter"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->AudioMixerFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object/from16 v17, v0

    const-string v1, "BasicImageFilter"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->BasicImageFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object/from16 v18, v0

    const-string v1, "CropFilter"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->CropFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object/from16 v19, v0

    const-string v1, "ShakeFilter"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/recordmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->ShakeFilter:Lcom/xiaomi/recordmediaprocess/EffectType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    filled-new-array/range {v0 .. v19}, [Lcom/xiaomi/recordmediaprocess/EffectType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->$VALUES:[Lcom/xiaomi/recordmediaprocess/EffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/recordmediaprocess/EffectType;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/recordmediaprocess/EffectType;
    .locals 6

    sget-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->BasicTransitionFilter2:Lcom/xiaomi/recordmediaprocess/EffectType;

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/EffectType;->values()[Lcom/xiaomi/recordmediaprocess/EffectType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/recordmediaprocess/EffectType;
    .locals 1

    const-class v0, Lcom/xiaomi/recordmediaprocess/EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/recordmediaprocess/EffectType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/recordmediaprocess/EffectType;
    .locals 1

    sget-object v0, Lcom/xiaomi/recordmediaprocess/EffectType;->$VALUES:[Lcom/xiaomi/recordmediaprocess/EffectType;

    invoke-virtual {v0}, [Lcom/xiaomi/recordmediaprocess/EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/recordmediaprocess/EffectType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/xiaomi/recordmediaprocess/EffectType;->nCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
