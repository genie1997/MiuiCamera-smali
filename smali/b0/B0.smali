.class public final Lb0/B0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/t;
.implements Lcom/android/camera/data/data/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/t<",
        "[I[I>;",
        "Lcom/android/camera/data/data/k;"
    }
.end annotation


# static fields
.field public static final k:[[Ljava/lang/Object;

.field public static final l:[[Ljava/lang/Object;

.field public static final m:[[Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:LZ5/e;

.field public e:Z

.field public f:J

.field public g:[I

.field public h:[Lcom/android/camera/data/data/d;

.field public i:[Lcom/android/camera/data/data/d;

.field public j:[Lcom/android/camera/data/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_auto_abbr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_8000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "125000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_6400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "156250"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_5000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "200000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_4000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "250000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_3200:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "312500"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_2500:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "400000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_2000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "500000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_1600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "625000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_1250:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "800000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_1000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_800:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1250000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_640:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1562500"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v14

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_500:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2500000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v16

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_320:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3125000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_250:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "4000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v18

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_200:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "5000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_160:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "6250000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_125:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "8000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v21

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_100:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "10000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_80:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "12500000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_60:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "16670000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_50:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "25000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v26

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_30:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "33300000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v27

    filled-new-array/range {v2 .. v27}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lb0/B0;->k:[[Ljava/lang/Object;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_25:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "40000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_20:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "50000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_15:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "66700000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_13:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "76900000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_10:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "100000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "125000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lb0/B0;->l:[[Ljava/lang/Object;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "166700000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "200000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "250000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_0_3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "300000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_0_4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "400000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_0_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "500000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_0_6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "600000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_0_8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "800000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_1s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_1_3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1300000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_1_6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1600000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_2s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_2_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2500000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v14

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_3_2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3200000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_4s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "4000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v16

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_5s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "5000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_6s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "6000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v18

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_8s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "8000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_10s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "10000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_13s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "13000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v21

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_15s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "15000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_20s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_25s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "25000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_30s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "30000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    filled-new-array/range {v2 .. v25}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lb0/B0;->m:[[Ljava/lang/Object;

    return-void
.end method

.method public static h([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;
    .locals 7

    array-length v0, p0

    new-array v0, v0, [Lcom/android/camera/data/data/d;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->i:I

    iput v6, v5, Lcom/android/camera/data/data/d;->j:I

    iput v6, v5, Lcom/android/camera/data/data/d;->k:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->k:I

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m([I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v1, p0, v0

    if-eqz v1, :cond_0

    aget p0, p0, v2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static p(I)Z
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/X;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    invoke-virtual {v0, p0}, Lb0/X;->h(I)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/E0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/E0;

    iget-boolean v2, v1, Lb0/E0;->h:Z

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lb0/E0;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lb0/B0;->e:Z

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    check-cast p1, Lcom/android/camera/data/data/v;

    iget-object v1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object v1, p0, Lb0/B0;->d:LZ5/e;

    iget v1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, v1}, Lb0/B0;->isSupportMode(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-static {v1}, Lb0/B0;->p(I)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lb0/B0;->c:Z

    iget v1, p1, Lcom/android/camera/data/data/v;->a:I

    iget-object v3, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa7

    const/16 v6, 0xa9

    const/16 v7, 0xa4

    const/16 v8, 0xb4

    if-eq v1, v5, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    if-ne v1, v6, :cond_6

    :cond_0
    invoke-static {v3}, LZ5/f;->r(LZ5/e;)Landroid/util/Range;

    move-result-object v3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v8, :cond_2

    invoke-virtual {p0}, Lb0/B0;->k()[Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb0/B0;->j()[Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lb0/B0;->l(I)[Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v7, Lb0/E0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/E0;

    invoke-virtual {v6}, Lb0/E0;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lb0/E0;->l()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    aget-object v6, v5, v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_6

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6, v1}, LG7/b;->i(I)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move v1, v0

    :goto_1
    array-length v3, v5

    if-ge v1, v3, :cond_6

    aget-object v3, v5, v1

    iget-object v10, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gtz v12, :cond_5

    cmp-long v10, v10, v8

    if-gtz v10, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iput-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_2

    :cond_7
    iput-boolean v0, p0, Lb0/B0;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_2
    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/t;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/B0;->d(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Lb0/B0;->e:Z

    :goto_3
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lb0/B0;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb0/B0;->g:[I

    iget-wide v0, p0, Lb0/B0;->f:J

    invoke-virtual {p0, p1, v0, v1}, Lb0/B0;->i([IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb0/B0;->getValueDisplayString(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LFg/C;->m(J)[I

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lb0/B0;->i([IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lb0/B0;->k()[Lcom/android/camera/data/data/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb0/B0;->j()[Lcom/android/camera/data/data/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb0/B0;->l(I)[Lcom/android/camera/data/data/d;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lb0/B0;->d:LZ5/e;

    if-nez v3, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LZ5/f;->r(LZ5/e;)Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4, p1}, LG7/b;->i(I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move p1, v2

    :goto_1
    array-length v3, v1

    if-ge p1, v3, :cond_4

    aget-object v3, v1, p1

    iget-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-gtz v10, :cond_3

    cmp-long v8, v8, v6

    if-gtz v8, :cond_3

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb0/B0;->e:Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/E0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    iget-boolean p2, p1, Lb0/E0;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lb0/B0;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb0/E0;->k()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lb0/E0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb0/B0;->e:Z

    :cond_3
    return-void
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lb0/B0;->c:Z

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    iget-wide v0, p0, Lb0/B0;->f:J

    long-to-float p1, v0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    iget-wide v2, p0, Lb0/B0;->f:J

    long-to-float p1, v2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    iget-wide v2, p0, Lb0/B0;->f:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v2, p0, Lb0/B0;->f:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-wide v4, p0, Lb0/B0;->f:J

    long-to-float v0, v4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lb0/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lb0/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lb0/B0;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb0/B0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lb0/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZ9/f;->parameter_et_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class p1, Lb0/E0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E0;

    invoke-virtual {p0}, Lb0/E0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb0/E0;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "33300000"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class p1, Lb0/E0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E0;

    invoke-virtual {p0}, Lb0/E0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb0/E0;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/f;->pref_camera_exposuretime_entry_30:I

    return p0

    :cond_0
    sget p0, LZ9/f;->pref_camera_exposuretime_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->pref_manual_exposure_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/E0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E0;

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lb0/E0;->h:Z

    const-string/jumbo v0, "pref_qc_camera_exposuretime_key"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb0/E0;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "pref_qc_camera_exposuretime_key_shutter_priority"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-boolean p1, p0, Lb0/E0;->h:Z

    const-string/jumbo v0, "pref_qc_camera_pro_video_exposuretime_key"

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lb0/E0;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-string/jumbo p0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lb0/E0;->h:Z

    const-string/jumbo v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lb0/E0;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string/jumbo p0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyET"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb0/B0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getValueDisplayString(ILjava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb0/B0;->k()[Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb0/B0;->j()[Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lb0/B0;->l(I)[Lcom/android/camera/data/data/d;

    move-result-object v0

    .line 6
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    iget-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget p0, v4, Lcom/android/camera/data/data/d;->k:I

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1}, Lb0/B0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    sget-boolean v4, LG7/b;->i:Z

    .line 11
    sget-object v4, LG7/b$b;->a:LG7/b;

    .line 12
    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    .line 13
    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U7()Z

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, p2, p1, v4, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string p2, "mode %1$d, invalid value %2$s for %3$s, supportNewManualParameter= %4$s, items = %5$s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i([IJ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mItems is null  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lb0/B0;->m([I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2, p3}, LFg/C;->m(J)[I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget p2, p0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 p0, 0x3b9aca00

    cmp-long v0, p2, p0

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p2, p0

    const-string p0, ""

    invoke-static {p2, p3, p0, v0}, LB3/d;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, "1/2000"

    :goto_0
    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()[Lcom/android/camera/data/data/d;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v1}, Lcom/android/camera/data/data/h;->i1(I)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lb0/B0;->j:[Lcom/android/camera/data/data/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb0/B0;->b:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "mFastmotionFullItems has exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb0/B0;->j:[Lcom/android/camera/data/data/d;

    return-object p0

    :cond_0
    iput-boolean v0, p0, Lb0/B0;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lb0/B0;->k:[[Ljava/lang/Object;

    invoke-static {v3}, Lb0/B0;->h([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_1

    sget-object v0, Lb0/B0;->l:[[Ljava/lang/Object;

    invoke-static {v0}, Lb0/B0;->h([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb0/B0;->m:[[Ljava/lang/Object;

    invoke-static {v0}, Lb0/B0;->h([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-array v0, v2, [Lcom/android/camera/data/data/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lb0/B0;->j:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final k()[Lcom/android/camera/data/data/d;
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, Lb0/B0;->h:[Lcom/android/camera/data/data/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "mFullItems has exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lb0/B0;->h:[Lcom/android/camera/data/data/d;

    return-object v0

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->B1()Z

    move-result v3

    const-string v4, "8000000000"

    const-string v5, "4000000000"

    const-string v6, "2000000000"

    const-string v7, "1000000000"

    const-string v8, "500000000"

    const-string v9, "250000000"

    const-string v10, "125000000"

    const-string v11, "8000000"

    const-string v12, "4000000"

    const-string v13, "2000000"

    const-string v14, "1000000"

    const-string v15, "0"

    const/4 v2, -0x1

    if-nez v3, :cond_1

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U7()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v15, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/f;->pref_camera_exposuretime_entry_1000:I

    iput v14, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/android/camera/data/data/d;->c:I

    iput v2, v14, Lcom/android/camera/data/data/d;->d:I

    iput v2, v14, Lcom/android/camera/data/data/d;->e:I

    iput v2, v14, Lcom/android/camera/data/data/d;->f:I

    iput v2, v14, Lcom/android/camera/data/data/d;->i:I

    iput v2, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v14, Lcom/android/camera/data/data/d;->z:I

    iput-object v13, v14, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_exposuretime_entry_500:I

    iput v13, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, Lcom/android/camera/data/data/d;->c:I

    iput v2, v13, Lcom/android/camera/data/data/d;->d:I

    iput v2, v13, Lcom/android/camera/data/data/d;->e:I

    iput v2, v13, Lcom/android/camera/data/data/d;->f:I

    iput v2, v13, Lcom/android/camera/data/data/d;->i:I

    iput v2, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_250:I

    iput v12, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Lcom/android/camera/data/data/d;->c:I

    iput v2, v12, Lcom/android/camera/data/data/d;->d:I

    iput v2, v12, Lcom/android/camera/data/data/d;->e:I

    iput v2, v12, Lcom/android/camera/data/data/d;->f:I

    iput v2, v12, Lcom/android/camera/data/data/d;->i:I

    iput v2, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_125:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, Lcom/android/camera/data/data/d;->c:I

    iput v2, v11, Lcom/android/camera/data/data/d;->d:I

    iput v2, v11, Lcom/android/camera/data/data/d;->e:I

    iput v2, v11, Lcom/android/camera/data/data/d;->f:I

    iput v2, v11, Lcom/android/camera/data/data/d;->i:I

    iput v2, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "16667000"

    iput-object v15, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_exposuretime_entry_60:I

    iput v15, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v2, v15, Lcom/android/camera/data/data/d;->c:I

    iput v2, v15, Lcom/android/camera/data/data/d;->d:I

    iput v2, v15, Lcom/android/camera/data/data/d;->e:I

    iput v2, v15, Lcom/android/camera/data/data/d;->f:I

    iput v2, v15, Lcom/android/camera/data/data/d;->i:I

    iput v2, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "33333000"

    iput-object v2, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_exposuretime_entry_30:I

    iput v2, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/android/camera/data/data/d;->c:I

    iput v0, v2, Lcom/android/camera/data/data/d;->d:I

    iput v0, v2, Lcom/android/camera/data/data/d;->e:I

    iput v0, v2, Lcom/android/camera/data/data/d;->f:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    iput v0, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "66667000"

    iput-object v0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_15:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iput v2, v0, Lcom/android/camera/data/data/d;->d:I

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    iput v2, v0, Lcom/android/camera/data/data/d;->f:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_exposuretime_entry_8:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v2, Lcom/android/camera/data/data/d;->c:I

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_exposuretime_entry_4:I

    iput v9, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_exposuretime_entry_1_2:I

    iput v8, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_exposuretime_entry_1s:I

    iput v7, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/f;->pref_camera_exposuretime_entry_2s:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_exposuretime_entry_4s:I

    iput v5, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v5, Lcom/android/camera/data/data/d;->c:I

    iput v10, v5, Lcom/android/camera/data/data/d;->d:I

    iput v10, v5, Lcom/android/camera/data/data/d;->e:I

    iput v10, v5, Lcom/android/camera/data/data/d;->f:I

    iput v10, v5, Lcom/android/camera/data/data/d;->i:I

    iput v10, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_exposuretime_entry_8s:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v4, Lcom/android/camera/data/data/d;->c:I

    iput v10, v4, Lcom/android/camera/data/data/d;->d:I

    iput v10, v4, Lcom/android/camera/data/data/d;->e:I

    iput v10, v4, Lcom/android/camera/data/data/d;->f:I

    iput v10, v4, Lcom/android/camera/data/data/d;->i:I

    iput v10, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "16000000000"

    iput-object v10, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_exposuretime_entry_16s:I

    iput v10, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v4

    const/4 v4, -0x1

    iput v4, v10, Lcom/android/camera/data/data/d;->c:I

    iput v4, v10, Lcom/android/camera/data/data/d;->d:I

    iput v4, v10, Lcom/android/camera/data/data/d;->e:I

    iput v4, v10, Lcom/android/camera/data/data/d;->f:I

    iput v4, v10, Lcom/android/camera/data/data/d;->i:I

    iput v4, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "32000000000"

    iput-object v4, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_exposuretime_entry_32s:I

    iput v4, v10, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v33, v10

    filled-new-array/range {v17 .. v33}, [Lcom/android/camera/data/data/d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lb0/B0;->h:[Lcom/android/camera/data/data/d;

    goto/16 :goto_1

    :goto_0
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/android/camera/data/data/d;->c:I

    iput v0, v2, Lcom/android/camera/data/data/d;->d:I

    iput v0, v2, Lcom/android/camera/data/data/d;->e:I

    iput v0, v2, Lcom/android/camera/data/data/d;->f:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    iput v0, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v15, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    iput v0, v3, Lcom/android/camera/data/data/d;->d:I

    iput v0, v3, Lcom/android/camera/data/data/d;->e:I

    iput v0, v3, Lcom/android/camera/data/data/d;->f:I

    iput v0, v3, Lcom/android/camera/data/data/d;->i:I

    iput v0, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "125000"

    iput-object v0, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_8000:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v0, Lcom/android/camera/data/data/d;->c:I

    iput v15, v0, Lcom/android/camera/data/data/d;->d:I

    iput v15, v0, Lcom/android/camera/data/data/d;->e:I

    iput v15, v0, Lcom/android/camera/data/data/d;->f:I

    iput v15, v0, Lcom/android/camera/data/data/d;->i:I

    iput v15, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "156250"

    iput-object v15, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_exposuretime_entry_6400:I

    iput v15, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->i:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "200000"

    iput-object v1, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_5000:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v15

    const/4 v15, -0x1

    iput v15, v1, Lcom/android/camera/data/data/d;->c:I

    iput v15, v1, Lcom/android/camera/data/data/d;->d:I

    iput v15, v1, Lcom/android/camera/data/data/d;->e:I

    iput v15, v1, Lcom/android/camera/data/data/d;->f:I

    iput v15, v1, Lcom/android/camera/data/data/d;->i:I

    iput v15, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "250000"

    iput-object v15, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_exposuretime_entry_4000:I

    iput v15, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v1

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->i:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "312500"

    iput-object v1, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_3200:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v15

    const/4 v15, -0x1

    iput v15, v1, Lcom/android/camera/data/data/d;->c:I

    iput v15, v1, Lcom/android/camera/data/data/d;->d:I

    iput v15, v1, Lcom/android/camera/data/data/d;->e:I

    iput v15, v1, Lcom/android/camera/data/data/d;->f:I

    iput v15, v1, Lcom/android/camera/data/data/d;->i:I

    iput v15, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "400000"

    iput-object v15, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_exposuretime_entry_2500:I

    iput v15, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v1

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->i:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "500000"

    iput-object v1, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_2000:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v15

    const/4 v15, -0x1

    iput v15, v1, Lcom/android/camera/data/data/d;->c:I

    iput v15, v1, Lcom/android/camera/data/data/d;->d:I

    iput v15, v1, Lcom/android/camera/data/data/d;->e:I

    iput v15, v1, Lcom/android/camera/data/data/d;->f:I

    iput v15, v1, Lcom/android/camera/data/data/d;->i:I

    iput v15, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "625000"

    iput-object v15, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_exposuretime_entry_1600:I

    iput v15, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->i:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "800000"

    iput-object v1, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_1250:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v15

    const/4 v15, -0x1

    iput v15, v1, Lcom/android/camera/data/data/d;->c:I

    iput v15, v1, Lcom/android/camera/data/data/d;->d:I

    iput v15, v1, Lcom/android/camera/data/data/d;->e:I

    iput v15, v1, Lcom/android/camera/data/data/d;->f:I

    iput v15, v1, Lcom/android/camera/data/data/d;->i:I

    iput v15, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/f;->pref_camera_exposuretime_entry_1000:I

    iput v14, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v14, Lcom/android/camera/data/data/d;->c:I

    iput v15, v14, Lcom/android/camera/data/data/d;->d:I

    iput v15, v14, Lcom/android/camera/data/data/d;->e:I

    iput v15, v14, Lcom/android/camera/data/data/d;->f:I

    iput v15, v14, Lcom/android/camera/data/data/d;->i:I

    iput v15, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v14, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "1250000"

    iput-object v15, v14, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_exposuretime_entry_800:I

    iput v15, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v14

    const/4 v14, -0x1

    iput v14, v15, Lcom/android/camera/data/data/d;->c:I

    iput v14, v15, Lcom/android/camera/data/data/d;->d:I

    iput v14, v15, Lcom/android/camera/data/data/d;->e:I

    iput v14, v15, Lcom/android/camera/data/data/d;->f:I

    iput v14, v15, Lcom/android/camera/data/data/d;->i:I

    iput v14, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "1562500"

    iput-object v14, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/f;->pref_camera_exposuretime_entry_640:I

    iput v14, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v15

    const/4 v15, -0x1

    iput v15, v14, Lcom/android/camera/data/data/d;->c:I

    iput v15, v14, Lcom/android/camera/data/data/d;->d:I

    iput v15, v14, Lcom/android/camera/data/data/d;->e:I

    iput v15, v14, Lcom/android/camera/data/data/d;->f:I

    iput v15, v14, Lcom/android/camera/data/data/d;->i:I

    iput v15, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v14, Lcom/android/camera/data/data/d;->z:I

    iput-object v13, v14, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_exposuretime_entry_500:I

    iput v13, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v15, Lcom/android/camera/data/data/d;->c:I

    iput v13, v15, Lcom/android/camera/data/data/d;->d:I

    iput v13, v15, Lcom/android/camera/data/data/d;->e:I

    iput v13, v15, Lcom/android/camera/data/data/d;->f:I

    iput v13, v15, Lcom/android/camera/data/data/d;->i:I

    iput v13, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "2500000"

    iput-object v13, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_exposuretime_entry_400:I

    iput v13, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v14

    const/4 v14, -0x1

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    iput v14, v13, Lcom/android/camera/data/data/d;->d:I

    iput v14, v13, Lcom/android/camera/data/data/d;->e:I

    iput v14, v13, Lcom/android/camera/data/data/d;->f:I

    iput v14, v13, Lcom/android/camera/data/data/d;->i:I

    iput v14, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "3125000"

    iput-object v14, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/f;->pref_camera_exposuretime_entry_320:I

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v13

    const/4 v13, -0x1

    iput v13, v14, Lcom/android/camera/data/data/d;->c:I

    iput v13, v14, Lcom/android/camera/data/data/d;->d:I

    iput v13, v14, Lcom/android/camera/data/data/d;->e:I

    iput v13, v14, Lcom/android/camera/data/data/d;->f:I

    iput v13, v14, Lcom/android/camera/data/data/d;->i:I

    iput v13, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v14, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v14, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_250:I

    iput v12, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x1

    iput v12, v13, Lcom/android/camera/data/data/d;->c:I

    iput v12, v13, Lcom/android/camera/data/data/d;->d:I

    iput v12, v13, Lcom/android/camera/data/data/d;->e:I

    iput v12, v13, Lcom/android/camera/data/data/d;->f:I

    iput v12, v13, Lcom/android/camera/data/data/d;->i:I

    iput v12, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "5000000"

    iput-object v12, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_200:I

    iput v12, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v13

    const/4 v13, -0x1

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "6250000"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_exposuretime_entry_160:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v12

    const/4 v12, -0x1

    iput v12, v13, Lcom/android/camera/data/data/d;->c:I

    iput v12, v13, Lcom/android/camera/data/data/d;->d:I

    iput v12, v13, Lcom/android/camera/data/data/d;->e:I

    iput v12, v13, Lcom/android/camera/data/data/d;->f:I

    iput v12, v13, Lcom/android/camera/data/data/d;->i:I

    iput v12, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_125:I

    iput v11, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "10000000"

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_100:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v12

    const/4 v12, -0x1

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    iput v12, v11, Lcom/android/camera/data/data/d;->d:I

    iput v12, v11, Lcom/android/camera/data/data/d;->e:I

    iput v12, v11, Lcom/android/camera/data/data/d;->f:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    iput v12, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "12500000"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_80:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v11

    const/4 v11, -0x1

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "16670000"

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_60:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v12

    const/4 v12, -0x1

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    iput v12, v11, Lcom/android/camera/data/data/d;->d:I

    iput v12, v11, Lcom/android/camera/data/data/d;->e:I

    iput v12, v11, Lcom/android/camera/data/data/d;->f:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    iput v12, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "20000000"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_50:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v11

    const/4 v11, -0x1

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "25000000"

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_40:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v12

    const/4 v12, -0x1

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    iput v12, v11, Lcom/android/camera/data/data/d;->d:I

    iput v12, v11, Lcom/android/camera/data/data/d;->e:I

    iput v12, v11, Lcom/android/camera/data/data/d;->f:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    iput v12, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "33300000"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_30:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v11

    const/4 v11, -0x1

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "40000000"

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_25:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v12

    const/4 v12, -0x1

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    iput v12, v11, Lcom/android/camera/data/data/d;->d:I

    iput v12, v11, Lcom/android/camera/data/data/d;->e:I

    iput v12, v11, Lcom/android/camera/data/data/d;->f:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    iput v12, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "50000000"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_20:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v11

    const/4 v11, -0x1

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "66700000"

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_15:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v12

    const/4 v12, -0x1

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    iput v12, v11, Lcom/android/camera/data/data/d;->d:I

    iput v12, v11, Lcom/android/camera/data/data/d;->e:I

    iput v12, v11, Lcom/android/camera/data/data/d;->f:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    iput v12, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "76900000"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_13:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v11

    const/4 v11, -0x1

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "100000000"

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_10:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v12

    const/4 v12, -0x1

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    iput v12, v11, Lcom/android/camera/data/data/d;->d:I

    iput v12, v11, Lcom/android/camera/data/data/d;->e:I

    iput v12, v11, Lcom/android/camera/data/data/d;->f:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    iput v12, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_exposuretime_entry_8:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v12, Lcom/android/camera/data/data/d;->c:I

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "166700000"

    iput-object v10, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_exposuretime_entry_6:I

    iput v10, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v11

    const/4 v11, -0x1

    iput v11, v10, Lcom/android/camera/data/data/d;->c:I

    iput v11, v10, Lcom/android/camera/data/data/d;->d:I

    iput v11, v10, Lcom/android/camera/data/data/d;->e:I

    iput v11, v10, Lcom/android/camera/data/data/d;->f:I

    iput v11, v10, Lcom/android/camera/data/data/d;->i:I

    iput v11, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "200000000"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_5:I

    iput v11, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v10

    const/4 v10, -0x1

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_exposuretime_entry_4:I

    iput v9, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v10, Lcom/android/camera/data/data/d;->c:I

    iput v9, v10, Lcom/android/camera/data/data/d;->d:I

    iput v9, v10, Lcom/android/camera/data/data/d;->e:I

    iput v9, v10, Lcom/android/camera/data/data/d;->f:I

    iput v9, v10, Lcom/android/camera/data/data/d;->i:I

    iput v9, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v9, 0x0

    iput v9, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "300000000"

    iput-object v9, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_exposuretime_entry_0_3:I

    iput v9, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v10

    const/4 v10, -0x1

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "400000000"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_exposuretime_entry_0_4:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v45, v9

    const/4 v9, -0x1

    iput v9, v10, Lcom/android/camera/data/data/d;->c:I

    iput v9, v10, Lcom/android/camera/data/data/d;->d:I

    iput v9, v10, Lcom/android/camera/data/data/d;->e:I

    iput v9, v10, Lcom/android/camera/data/data/d;->f:I

    iput v9, v10, Lcom/android/camera/data/data/d;->i:I

    iput v9, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v9, 0x0

    iput v9, v10, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_exposuretime_entry_0_5:I

    iput v8, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v9, Lcom/android/camera/data/data/d;->c:I

    iput v8, v9, Lcom/android/camera/data/data/d;->d:I

    iput v8, v9, Lcom/android/camera/data/data/d;->e:I

    iput v8, v9, Lcom/android/camera/data/data/d;->f:I

    iput v8, v9, Lcom/android/camera/data/data/d;->i:I

    iput v8, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v8, 0x0

    iput v8, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "600000000"

    iput-object v8, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_exposuretime_entry_0_6:I

    iput v8, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v46, v9

    const/4 v9, -0x1

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    iput v9, v8, Lcom/android/camera/data/data/d;->d:I

    iput v9, v8, Lcom/android/camera/data/data/d;->e:I

    iput v9, v8, Lcom/android/camera/data/data/d;->f:I

    iput v9, v8, Lcom/android/camera/data/data/d;->i:I

    iput v9, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v9, 0x0

    iput v9, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "800000000"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_exposuretime_entry_0_8:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v47, v8

    const/4 v8, -0x1

    iput v8, v9, Lcom/android/camera/data/data/d;->c:I

    iput v8, v9, Lcom/android/camera/data/data/d;->d:I

    iput v8, v9, Lcom/android/camera/data/data/d;->e:I

    iput v8, v9, Lcom/android/camera/data/data/d;->f:I

    iput v8, v9, Lcom/android/camera/data/data/d;->i:I

    iput v8, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v8, 0x0

    iput v8, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_exposuretime_entry_1s:I

    iput v7, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v8, Lcom/android/camera/data/data/d;->c:I

    iput v7, v8, Lcom/android/camera/data/data/d;->d:I

    iput v7, v8, Lcom/android/camera/data/data/d;->e:I

    iput v7, v8, Lcom/android/camera/data/data/d;->f:I

    iput v7, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v7, 0x0

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "1300000000"

    iput-object v7, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_exposuretime_entry_1_3:I

    iput v7, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v48, v8

    const/4 v8, -0x1

    iput v8, v7, Lcom/android/camera/data/data/d;->c:I

    iput v8, v7, Lcom/android/camera/data/data/d;->d:I

    iput v8, v7, Lcom/android/camera/data/data/d;->e:I

    iput v8, v7, Lcom/android/camera/data/data/d;->f:I

    iput v8, v7, Lcom/android/camera/data/data/d;->i:I

    iput v8, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "1600000000"

    iput-object v8, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_exposuretime_entry_1_6:I

    iput v8, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v49, v7

    const/4 v7, -0x1

    iput v7, v8, Lcom/android/camera/data/data/d;->c:I

    iput v7, v8, Lcom/android/camera/data/data/d;->d:I

    iput v7, v8, Lcom/android/camera/data/data/d;->e:I

    iput v7, v8, Lcom/android/camera/data/data/d;->f:I

    iput v7, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v7, 0x0

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/f;->pref_camera_exposuretime_entry_2s:I

    iput v6, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v6, 0x0

    iput v6, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "2500000000"

    iput-object v6, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/f;->pref_camera_exposuretime_entry_2_5:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v50, v7

    const/4 v7, -0x1

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    iput v7, v6, Lcom/android/camera/data/data/d;->d:I

    iput v7, v6, Lcom/android/camera/data/data/d;->e:I

    iput v7, v6, Lcom/android/camera/data/data/d;->f:I

    iput v7, v6, Lcom/android/camera/data/data/d;->i:I

    iput v7, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v7, 0x0

    iput v7, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "3200000000"

    iput-object v7, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_exposuretime_entry_3_2:I

    iput v7, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v51, v6

    const/4 v6, -0x1

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v6, 0x0

    iput v6, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_exposuretime_entry_4s:I

    iput v5, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v6, Lcom/android/camera/data/data/d;->c:I

    iput v5, v6, Lcom/android/camera/data/data/d;->d:I

    iput v5, v6, Lcom/android/camera/data/data/d;->e:I

    iput v5, v6, Lcom/android/camera/data/data/d;->f:I

    iput v5, v6, Lcom/android/camera/data/data/d;->i:I

    iput v5, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "5000000000"

    iput-object v5, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_exposuretime_entry_5s:I

    iput v5, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v52, v6

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->i:I

    iput v6, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "6000000000"

    iput-object v6, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/f;->pref_camera_exposuretime_entry_6s:I

    iput v6, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v53, v5

    const/4 v5, -0x1

    iput v5, v6, Lcom/android/camera/data/data/d;->c:I

    iput v5, v6, Lcom/android/camera/data/data/d;->d:I

    iput v5, v6, Lcom/android/camera/data/data/d;->e:I

    iput v5, v6, Lcom/android/camera/data/data/d;->f:I

    iput v5, v6, Lcom/android/camera/data/data/d;->i:I

    iput v5, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_exposuretime_entry_8s:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "10000000000"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_exposuretime_entry_10s:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, v5

    const/4 v5, -0x1

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    iput v5, v4, Lcom/android/camera/data/data/d;->d:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v5, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "13000000000"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_exposuretime_entry_13s:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v55, v4

    const/4 v4, -0x1

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "15000000000"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_exposuretime_entry_15s:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v56, v5

    const/4 v5, -0x1

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    iput v5, v4, Lcom/android/camera/data/data/d;->d:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v5, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "20000000000"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_exposuretime_entry_20s:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v57, v4

    const/4 v4, -0x1

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "25000000000"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_exposuretime_entry_25s:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v58, v5

    const/4 v5, -0x1

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    iput v5, v4, Lcom/android/camera/data/data/d;->d:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v5, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "30000000000"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_exposuretime_entry_30s:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v59, v4

    move-object v4, v0

    move-object/from16 v0, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v58

    move-object/from16 v5, v18

    move-object/from16 v58, v6

    move-object/from16 v6, v19

    move-object/from16 v60, v7

    move-object/from16 v7, v20

    move-object/from16 v61, v8

    move-object/from16 v8, v21

    move-object/from16 v62, v9

    move-object/from16 v9, v22

    move-object/from16 v63, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v11

    move-object/from16 v11, v24

    move-object/from16 v20, v30

    move-object/from16 v22, v31

    move-object/from16 v24, v33

    move-object/from16 v30, v35

    move-object/from16 v31, v37

    move-object/from16 v33, v39

    move-object/from16 v35, v41

    move-object/from16 v37, v12

    move-object v12, v1

    move-object/from16 v21, v13

    move-object/from16 v1, v28

    move-object/from16 v19, v29

    move-object/from16 v13, v25

    move-object/from16 v18, v14

    move-object/from16 v16, v27

    move-object/from16 v14, v26

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v25, v32

    move-object/from16 v26, v30

    move-object/from16 v27, v34

    move-object/from16 v28, v31

    move-object/from16 v29, v36

    move-object/from16 v30, v33

    move-object/from16 v31, v38

    move-object/from16 v32, v35

    move-object/from16 v33, v40

    move-object/from16 v34, v37

    move-object/from16 v35, v43

    move-object/from16 v36, v42

    move-object/from16 v37, v44

    move-object/from16 v38, v45

    move-object/from16 v39, v63

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    move-object/from16 v42, v62

    move-object/from16 v43, v48

    move-object/from16 v44, v49

    move-object/from16 v45, v61

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v60

    move-object/from16 v49, v52

    move-object/from16 v50, v0

    move-object/from16 v51, v58

    move-object/from16 v52, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v59

    filled-new-array/range {v2 .. v57}, [Lcom/android/camera/data/data/d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lb0/B0;->h:[Lcom/android/camera/data/data/d;

    :goto_1
    iget-object v0, v1, Lb0/B0;->h:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final l(I)[Lcom/android/camera/data/data/d;
    .locals 31
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->i1(I)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lb0/B0;->i:[Lcom/android/camera/data/data/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lb0/B0;->a:Z

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "mVideoFullItems has exist"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lb0/B0;->i:[Lcom/android/camera/data/data/d;

    return-object v0

    :cond_0
    iput-boolean v1, v0, Lb0/B0;->a:Z

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v4, Lcom/android/camera/data/data/d;->c:I

    iput v2, v4, Lcom/android/camera/data/data/d;->d:I

    iput v2, v4, Lcom/android/camera/data/data/d;->e:I

    iput v2, v4, Lcom/android/camera/data/data/d;->f:I

    iput v2, v4, Lcom/android/camera/data/data/d;->i:I

    iput v2, v4, Lcom/android/camera/data/data/d;->j:I

    iput v2, v4, Lcom/android/camera/data/data/d;->k:I

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "0"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lcom/android/camera/data/data/d;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->d:I

    iput v2, v5, Lcom/android/camera/data/data/d;->e:I

    iput v2, v5, Lcom/android/camera/data/data/d;->f:I

    iput v2, v5, Lcom/android/camera/data/data/d;->i:I

    iput v2, v5, Lcom/android/camera/data/data/d;->j:I

    iput v2, v5, Lcom/android/camera/data/data/d;->k:I

    iput v3, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "125000"

    iput-object v6, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/f;->pref_camera_exposuretime_entry_8000:I

    iput v6, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lcom/android/camera/data/data/d;->c:I

    iput v2, v6, Lcom/android/camera/data/data/d;->d:I

    iput v2, v6, Lcom/android/camera/data/data/d;->e:I

    iput v2, v6, Lcom/android/camera/data/data/d;->f:I

    iput v2, v6, Lcom/android/camera/data/data/d;->i:I

    iput v2, v6, Lcom/android/camera/data/data/d;->j:I

    iput v2, v6, Lcom/android/camera/data/data/d;->k:I

    iput v3, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "156250"

    iput-object v7, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_exposuretime_entry_6400:I

    iput v7, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, Lcom/android/camera/data/data/d;->c:I

    iput v2, v7, Lcom/android/camera/data/data/d;->d:I

    iput v2, v7, Lcom/android/camera/data/data/d;->e:I

    iput v2, v7, Lcom/android/camera/data/data/d;->f:I

    iput v2, v7, Lcom/android/camera/data/data/d;->i:I

    iput v2, v7, Lcom/android/camera/data/data/d;->j:I

    iput v2, v7, Lcom/android/camera/data/data/d;->k:I

    iput v3, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "200000"

    iput-object v8, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_exposuretime_entry_5000:I

    iput v8, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/android/camera/data/data/d;->c:I

    iput v2, v8, Lcom/android/camera/data/data/d;->d:I

    iput v2, v8, Lcom/android/camera/data/data/d;->e:I

    iput v2, v8, Lcom/android/camera/data/data/d;->f:I

    iput v2, v8, Lcom/android/camera/data/data/d;->i:I

    iput v2, v8, Lcom/android/camera/data/data/d;->j:I

    iput v2, v8, Lcom/android/camera/data/data/d;->k:I

    iput v3, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "250000"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_exposuretime_entry_4000:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lcom/android/camera/data/data/d;->c:I

    iput v2, v9, Lcom/android/camera/data/data/d;->d:I

    iput v2, v9, Lcom/android/camera/data/data/d;->e:I

    iput v2, v9, Lcom/android/camera/data/data/d;->f:I

    iput v2, v9, Lcom/android/camera/data/data/d;->i:I

    iput v2, v9, Lcom/android/camera/data/data/d;->j:I

    iput v2, v9, Lcom/android/camera/data/data/d;->k:I

    iput v3, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "312500"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_exposuretime_entry_3200:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, Lcom/android/camera/data/data/d;->c:I

    iput v2, v10, Lcom/android/camera/data/data/d;->d:I

    iput v2, v10, Lcom/android/camera/data/data/d;->e:I

    iput v2, v10, Lcom/android/camera/data/data/d;->f:I

    iput v2, v10, Lcom/android/camera/data/data/d;->i:I

    iput v2, v10, Lcom/android/camera/data/data/d;->j:I

    iput v2, v10, Lcom/android/camera/data/data/d;->k:I

    iput v3, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "400000"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_exposuretime_entry_2500:I

    iput v11, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, Lcom/android/camera/data/data/d;->c:I

    iput v2, v11, Lcom/android/camera/data/data/d;->d:I

    iput v2, v11, Lcom/android/camera/data/data/d;->e:I

    iput v2, v11, Lcom/android/camera/data/data/d;->f:I

    iput v2, v11, Lcom/android/camera/data/data/d;->i:I

    iput v2, v11, Lcom/android/camera/data/data/d;->j:I

    iput v2, v11, Lcom/android/camera/data/data/d;->k:I

    iput v3, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "500000"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_exposuretime_entry_2000:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Lcom/android/camera/data/data/d;->c:I

    iput v2, v12, Lcom/android/camera/data/data/d;->d:I

    iput v2, v12, Lcom/android/camera/data/data/d;->e:I

    iput v2, v12, Lcom/android/camera/data/data/d;->f:I

    iput v2, v12, Lcom/android/camera/data/data/d;->i:I

    iput v2, v12, Lcom/android/camera/data/data/d;->j:I

    iput v2, v12, Lcom/android/camera/data/data/d;->k:I

    iput v3, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "625000"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_exposuretime_entry_1600:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, Lcom/android/camera/data/data/d;->c:I

    iput v2, v13, Lcom/android/camera/data/data/d;->d:I

    iput v2, v13, Lcom/android/camera/data/data/d;->e:I

    iput v2, v13, Lcom/android/camera/data/data/d;->f:I

    iput v2, v13, Lcom/android/camera/data/data/d;->i:I

    iput v2, v13, Lcom/android/camera/data/data/d;->j:I

    iput v2, v13, Lcom/android/camera/data/data/d;->k:I

    iput v3, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "800000"

    iput-object v14, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/f;->pref_camera_exposuretime_entry_1250:I

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/android/camera/data/data/d;->c:I

    iput v2, v14, Lcom/android/camera/data/data/d;->d:I

    iput v2, v14, Lcom/android/camera/data/data/d;->e:I

    iput v2, v14, Lcom/android/camera/data/data/d;->f:I

    iput v2, v14, Lcom/android/camera/data/data/d;->i:I

    iput v2, v14, Lcom/android/camera/data/data/d;->j:I

    iput v2, v14, Lcom/android/camera/data/data/d;->k:I

    iput v3, v14, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "1000000"

    iput-object v15, v14, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_exposuretime_entry_1000:I

    iput v15, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v2, v15, Lcom/android/camera/data/data/d;->c:I

    iput v2, v15, Lcom/android/camera/data/data/d;->d:I

    iput v2, v15, Lcom/android/camera/data/data/d;->e:I

    iput v2, v15, Lcom/android/camera/data/data/d;->f:I

    iput v2, v15, Lcom/android/camera/data/data/d;->i:I

    iput v2, v15, Lcom/android/camera/data/data/d;->j:I

    iput v2, v15, Lcom/android/camera/data/data/d;->k:I

    iput v3, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "1250000"

    iput-object v3, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/f;->pref_camera_exposuretime_entry_800:I

    iput v3, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "1562500"

    iput-object v2, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_exposuretime_entry_640:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/android/camera/data/data/d;->c:I

    iput v0, v2, Lcom/android/camera/data/data/d;->d:I

    iput v0, v2, Lcom/android/camera/data/data/d;->e:I

    iput v0, v2, Lcom/android/camera/data/data/d;->f:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    iput v0, v2, Lcom/android/camera/data/data/d;->j:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "2000000"

    iput-object v0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_500:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v30, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2500000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_400:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iput v0, v1, Lcom/android/camera/data/data/d;->j:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "3125000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_320:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "4000000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_250:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iput v0, v1, Lcom/android/camera/data/data/d;->j:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "5000000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_200:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "6250000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_160:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iput v0, v1, Lcom/android/camera/data/data/d;->j:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "8000000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_125:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "10000000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_100:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iput v0, v1, Lcom/android/camera/data/data/d;->j:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "12500000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_80:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "16670000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_60:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iput v0, v1, Lcom/android/camera/data/data/d;->j:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "20000000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_50:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "25000000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_exposuretime_entry_40:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iput v0, v1, Lcom/android/camera/data/data/d;->j:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "33300000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_30:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v29, v1

    filled-new-array/range {v4 .. v29}, [Lcom/android/camera/data/data/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v30, :cond_1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/android/camera/data/data/d;->c:I

    iput v0, v2, Lcom/android/camera/data/data/d;->d:I

    iput v0, v2, Lcom/android/camera/data/data/d;->e:I

    iput v0, v2, Lcom/android/camera/data/data/d;->f:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    iput v0, v2, Lcom/android/camera/data/data/d;->j:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "40000000"

    iput-object v0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_25:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    iput v0, v3, Lcom/android/camera/data/data/d;->d:I

    iput v0, v3, Lcom/android/camera/data/data/d;->e:I

    iput v0, v3, Lcom/android/camera/data/data/d;->f:I

    iput v0, v3, Lcom/android/camera/data/data/d;->i:I

    iput v0, v3, Lcom/android/camera/data/data/d;->j:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "50000000"

    iput-object v0, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_20:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, Lcom/android/camera/data/data/d;->c:I

    iput v0, v4, Lcom/android/camera/data/data/d;->d:I

    iput v0, v4, Lcom/android/camera/data/data/d;->e:I

    iput v0, v4, Lcom/android/camera/data/data/d;->f:I

    iput v0, v4, Lcom/android/camera/data/data/d;->i:I

    iput v0, v4, Lcom/android/camera/data/data/d;->j:I

    iput v0, v4, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "66700000"

    iput-object v0, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_15:I

    iput v0, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, Lcom/android/camera/data/data/d;->c:I

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->f:I

    iput v0, v5, Lcom/android/camera/data/data/d;->i:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v0, v5, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "76900000"

    iput-object v0, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_13:I

    iput v0, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, Lcom/android/camera/data/data/d;->c:I

    iput v0, v6, Lcom/android/camera/data/data/d;->d:I

    iput v0, v6, Lcom/android/camera/data/data/d;->e:I

    iput v0, v6, Lcom/android/camera/data/data/d;->f:I

    iput v0, v6, Lcom/android/camera/data/data/d;->i:I

    iput v0, v6, Lcom/android/camera/data/data/d;->j:I

    iput v0, v6, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "100000000"

    iput-object v0, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_10:I

    iput v0, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/data/data/d;->c:I

    iput v0, v7, Lcom/android/camera/data/data/d;->d:I

    iput v0, v7, Lcom/android/camera/data/data/d;->e:I

    iput v0, v7, Lcom/android/camera/data/data/d;->f:I

    iput v0, v7, Lcom/android/camera/data/data/d;->i:I

    iput v0, v7, Lcom/android/camera/data/data/d;->j:I

    iput v0, v7, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "125000000"

    iput-object v0, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_exposuretime_entry_8:I

    iput v0, v7, Lcom/android/camera/data/data/d;->k:I

    filled-new-array/range {v2 .. v7}, [Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    move-object/from16 v1, p0

    iput-object v0, v1, Lb0/B0;->i:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final n(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x7735940

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x17d78400

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q()V
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "0"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/E0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/E0;

    invoke-virtual {v3}, Lb0/E0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lb0/E0;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reset(I)V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E0;

    invoke-virtual {v0}, Lb0/E0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb0/B0;->q()V

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    const/16 v1, 0xa4

    const-string v2, "33300000"

    const-string v3, "0"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    const-string/jumbo v1, "pref_qc_camera_exposuretime_key_shutter_priority"

    invoke-virtual {v0, v1, v2}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    const-string/jumbo v1, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    invoke-virtual {v0, v1, v2}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    const-string/jumbo v1, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {v0, v1, v2}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/B0;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lb0/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
