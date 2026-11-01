.class public final Lb0/E0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# static fields
.field public static final p:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:B

.field public l:B

.field public m:B

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lb0/E0;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/v;

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, v0}, Lb0/E0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->w0()[I

    move-result-object v3

    iput-object v3, p0, Lb0/E0;->c:[I

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->A()I

    move-result v2

    iput v2, p0, Lb0/E0;->d:I

    iput v0, p0, Lb0/E0;->e:I

    iput v1, p0, Lb0/E0;->f:I

    iget v1, p1, LZ5/e;->e:I

    iput v1, p0, Lb0/E0;->g:I

    sget-boolean v1, Lb0/E0;->p:Z

    const-string v2, "ManuallyExposureMode"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reInit mCameraId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lb0/E0;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mActualCameraId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lb0/E0;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->n()I

    move-result v5

    invoke-virtual {v4, v5}, LF3/f;->Q(I)LZ5/e;

    move-result-object v4

    invoke-static {v4}, LZ5/f;->M1(LZ5/e;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lb0/E0;->d:I

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lb0/E0;->h:Z

    iget-object v4, p1, LZ5/e;->F:[B

    const/4 v6, 0x3

    if-nez v4, :cond_4

    sget-object v4, Ln6/f;->v3:Ln6/I;

    const v7, 0xbabe

    iget-object v8, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v4, v7}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, p1, LZ5/e;->F:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v6, :cond_4

    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    const-string v8, "com.xiaomi.lens.info.AVAILABLE_EXPOSURE_MODES invalid ,used default value "

    invoke-static {v7, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/a;->h:[B

    iput-object v4, p1, LZ5/e;->F:[B

    :cond_4
    iget-object p1, p1, LZ5/e;->F:[B

    iput-object p1, p0, Lb0/E0;->j:[B

    iget p1, p0, Lb0/E0;->e:I

    iget-boolean v4, p0, Lb0/E0;->h:Z

    if-eqz v4, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lb0/E0;->c:[I

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v7, Lb0/D0;

    invoke-direct {v7, p1}, Lb0/D0;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lb0/E0;->i:Z

    iget p1, p0, Lb0/E0;->d:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lb0/E0;->j:[B

    if-eqz p1, :cond_d

    array-length v7, p1

    if-lt v7, v6, :cond_d

    aget-byte v7, p1, v3

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    iput-byte v7, p0, Lb0/E0;->k:B

    aget-byte v7, p1, v5

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    iput-byte v7, p0, Lb0/E0;->l:B

    aget-byte p1, p1, v4

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    iput-byte p1, p0, Lb0/E0;->m:B

    if-eqz v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, " reInit initExposureModesParam = "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lb0/E0;->j:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v7, p0, Lb0/E0;->d:I

    const-string v8, ""

    if-ne v7, v4, :cond_c

    iget-object v4, p0, Lb0/E0;->j:[B

    if-eqz v4, :cond_b

    array-length v4, v4

    if-ge v4, v6, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lb0/E0;->k:B

    invoke-static {v1, v8, v2}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v1, "M"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lb0/E0;->l:B

    invoke-static {v1, v8, v2}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v1, "A"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lb0/E0;->m:B

    invoke-static {v1, v8, v2}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v1, "S"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    const-string v1, " is not support adjust exposeMode"

    invoke-static {v0, v1}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lb0/E0;->k:B

    invoke-static {p1, v8, v1}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/E0;->b:Ljava/lang/String;

    :cond_d
    iput-boolean v3, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0, v0}, Lb0/E0;->n(I)V

    invoke-virtual {p0}, Lb0/E0;->m()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lb0/E0;->a:Z

    invoke-virtual {p0, v0}, Lb0/E0;->n(I)V

    :goto_7
    return-void
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lb0/E0;->a:Z

    return p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZ9/f;->exposure_mode_adjust_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lb0/E0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, p0, Lb0/E0;->k:B

    const-string v1, ""

    invoke-static {p1, v1, v0}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/E0;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lb0/E0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->pref_camera_exposure_mode_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyExposureMode"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_exposure_mode_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_fastmotion_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_exposure_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_exposure_mode_key"

    return-object p0

    :cond_4
    const-string/jumbo p0, "pref_cinemaster_camera_pro_video_exposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyExposureMode"

    return-object p0
.end method

.method public final h(IZ)I
    .locals 5

    sget v0, LZ9/c;->ic_exposure_mode_manual_auto:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v1, p0, Lb0/E0;->a:Z

    const-class v2, Lb0/G0;

    const-class v3, Lb0/B0;

    const-class v4, Lb0/o0;

    if-eqz v1, :cond_3

    iget-byte p2, p0, Lb0/E0;->k:B

    if-ne p2, p1, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o0;

    iget-boolean p0, p0, Lf0/k;->o0:Z

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/B0;

    iget-boolean p0, p0, Lb0/B0;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G0;

    iget-boolean p0, p0, Lb0/G0;->e:Z

    if-eqz p0, :cond_0

    sget p0, LZ9/c;->ic_exposure_mode_manual_auto_disable:I

    :goto_0
    move v0, p0

    goto/16 :goto_1

    :cond_0
    sget p0, LZ9/c;->ic_exposure_mode_manual_disable:I

    goto :goto_0

    :cond_1
    iget-byte p2, p0, Lb0/E0;->l:B

    if-ne p2, p1, :cond_2

    sget v0, LZ9/c;->ic_exposure_mode_aperture_priority_disable:I

    goto :goto_1

    :cond_2
    iget-byte p0, p0, Lb0/E0;->m:B

    if-ne p0, p1, :cond_a

    sget v0, LZ9/c;->ic_exposure_mode_shutter_priority_disable:I

    goto :goto_1

    :cond_3
    iget-byte v1, p0, Lb0/E0;->l:B

    if-ne v1, p1, :cond_5

    if-eqz p2, :cond_4

    sget p0, LZ9/c;->ic_exposure_mode_aperture_priority_red:I

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_exposure_mode_aperture_priority:I

    goto :goto_0

    :cond_5
    iget-byte v1, p0, Lb0/E0;->m:B

    if-ne v1, p1, :cond_7

    if-eqz p2, :cond_6

    sget p0, LZ9/c;->ic_exposure_mode_shutter_priority_red:I

    goto :goto_0

    :cond_6
    sget p0, LZ9/c;->ic_exposure_mode_shutter_priority:I

    goto :goto_0

    :cond_7
    iget-byte p0, p0, Lb0/E0;->k:B

    if-ne p0, p1, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o0;

    iget-boolean p0, p0, Lf0/k;->o0:Z

    if-eqz p0, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/B0;

    iget-boolean p0, p0, Lb0/B0;->e:Z

    if-eqz p0, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G0;

    iget-boolean p0, p0, Lb0/G0;->e:Z

    if-eqz p0, :cond_8

    if-eqz p2, :cond_a

    sget v0, LZ9/c;->ic_exposure_mode_manual_auto_red:I

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    sget p0, LZ9/c;->ic_exposure_mode_manual_red:I

    goto :goto_0

    :cond_9
    sget p0, LZ9/c;->ic_exposure_mode_manual:I

    goto :goto_0

    :cond_a
    :goto_1
    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LZ9/f;->exposure_mode_manual:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lb0/E0;->l:B

    if-ne v1, p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LZ9/f;->exposure_mode_aperture_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-byte p0, p0, Lb0/E0;->m:B

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LZ9/f;->exposure_mode_shutter_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
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

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lb0/E0;->h:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lb0/E0;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, Lb0/E0;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lb0/E0;->h:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lb0/E0;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Lb0/E0;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/A0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/A0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lb0/E0;->e:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/X;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    iget v2, p0, Lb0/E0;->e:I

    invoke-virtual {v0, v2}, Lb0/X;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lb0/E0;->e:I

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lb0/E0;->o:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lb0/E0;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lb0/E0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lb0/E0;->l:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lb0/E0;->n:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lb0/E0;->m:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lb0/E0;->n:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lb0/E0;->n:I

    :goto_0
    return-void
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lb0/E0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
