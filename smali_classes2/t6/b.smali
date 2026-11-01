.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:I

.field public static final F:I

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:I

.field public static final N:Z

.field public static final O:I

.field public static final P:Z

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Ljava/lang/String;

.field public static final T:Z

.field public static final U:Z

.field public static final V:I

.field public static final W:Z

.field public static final X:Ljava/lang/String;

.field public static final Y:Z

.field public static final Z:J

.field public static final a:Z

.field public static final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z

.field public static final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static c0:Ljava/lang/String;

.field public static final d:Z

.field public static volatile d0:Ljava/lang/String;

.field public static final e:Z

.field public static final e0:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:I

.field public static final n:J

.field public static final o:Ljava/lang/String;

.field public static final p:I

.field public static final q:Z

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-boolean v0, LG7/c;->d:Z

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lt6/b;->a:Z

    const-string v2, "camera_dump_parameters"

    invoke-static {v2, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->b:Z

    const-string v1, "camera_dump_bug_report"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->c:Z

    const-string v1, "cam.app.debug.fps"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->d:Z

    const-string v1, "cam.app.debug.performance"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->e:Z

    const-string v1, "cam.debug.fd.dump"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->f:Z

    const-string/jumbo v1, "xiaomi.camera.DolbyVision.Brightness"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    const-string v1, "dump_water_mark"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->g:Z

    const-string v1, "persist.vendor.camera.mtbf.test"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->h:Z

    const-string v1, "persist.camera.stresstest.trace"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->i:Z

    const-string v1, "camera.test.auto"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->j:Z

    const-string v1, "camera.test.immuneSystem.forceOn"

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lt6/b;->k:Z

    const-string v1, "kill_camera_service_enable"

    invoke-static {v1, v0}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->l:Z

    const-string v0, "persist.mibokeh.depth.scale"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt6/b;->m:I

    const-string v0, "animation_time_multiple"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lic/f;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lt6/b;->n:J

    const-string v0, "ro.vendor.display.type"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6/b;->o:Ljava/lang/String;

    const-string v0, "ro.mi.os.version.code"

    invoke-static {v0, v2}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt6/b;->p:I

    const-string v0, "persist.vendor.low.cutoff"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->q:Z

    const-string v0, "ro.boot.product.theme_customize"

    const-string v4, ""

    invoke-static {v0, v4}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6/b;->r:Ljava/lang/String;

    const-string v0, "ro.theme_customize"

    invoke-static {v0, v4}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6/b;->s:Ljava/lang/String;

    const-string v0, "camera.debug.theme_customize.disabled"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->t:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->u:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->v:Z

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->w:Z

    const-string v0, "camera.feature.saliencychecker"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->x:Z

    const-string v0, "camera.feature.clone"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->y:Z

    const-string v0, "camera.support.mimoji.version"

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt6/b;->z:I

    const-string v0, "camera.skip.multi"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->A:Z

    const-string v0, "camera.skip.imageprocessor"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->B:Z

    const-string v0, "camera.skip.render"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->C:Z

    const-string/jumbo v0, "show_debug_info_as_watermark"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->D:Z

    const-string v0, "camera.sat.enabled"

    invoke-static {v0, v2}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt6/b;->E:I

    const-string v0, "camera.moremode.type"

    invoke-static {v0, v2}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt6/b;->F:I

    const-string v0, "camera.photo.manually.focus.enabled"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->G:Z

    const-string v0, "camera.drag.layout.enabled"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->H:Z

    const-string v0, "camera.ocr.enabled"

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->I:Z

    const-string v0, "camera.ev.adjust.rect.enabled"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->J:Z

    const-string v0, "camera.polaroid.mode.enabled"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->K:Z

    const-string v0, "camera.debug.highDynamicColor.forceEnable"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->L:Z

    const-string v0, "camera.debug.facesRect.showTime"

    invoke-static {v0, v4}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt6/b;->M:I

    const-string v0, "camera.test.ai.beauty.mode.enabled"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->N:Z

    const-string v0, "camera.debug.capture.jpegQuality"

    invoke-static {v0, v2}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt6/b;->O:I

    const-string v0, "camera.feature.NewPortraitBokehTag"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->P:Z

    const-string v0, "camera.debug.preview.10bit"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->Q:Z

    const-string v0, "camera.debug.agent"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt6/b;->R:Z

    const-string v0, "persist.sys.cam_lowmem_restart"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "persist.sys.cam_4glowmem_restart"

    invoke-static {v4, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "persist.sys.cam_3glowmem_restart"

    invoke-static {v5, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "camera.debug.image.switch.animation.params"

    const-string/jumbo v7, "true;360;SineEaseInInterpolator"

    invoke-static {v6, v7}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lt6/b;->S:Ljava/lang/String;

    const-string v6, "camera.debug.mivi3.output.jpeg"

    invoke-static {v6, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lt6/b;->T:Z

    const-string v6, "camera.debug.infinity.quick.snapshot"

    invoke-static {v6, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lt6/b;->U:Z

    const-string/jumbo v6, "vendor.debug.camera.liveshot.version"

    invoke-static {v6, v2}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lt6/b;->V:I

    const-string v6, "camera.debug.safe.check.disable"

    invoke-static {v6, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lt6/b;->W:Z

    const-string v6, "camera.debug.zoom_vibrate"

    invoke-static {v6, v3}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lt6/b;->X:Ljava/lang/String;

    const-string v3, "camera_debug_quickview_public"

    invoke-static {v3, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lt6/b;->Y:Z

    const-string v3, "camera.debug.setting.upload.minimum.latency"

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lic/f;->f(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lt6/b;->Z:J

    const-string v13, "BR"

    const-string v14, "CO"

    const-string v8, "TW"

    const-string v9, "KR"

    const-string v10, "SA"

    const-string v11, "US"

    const-string v12, "CA"

    const-string v15, "MX"

    const-string v16, "PH"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lt6/b;->a0:Ljava/util/List;

    const-string v3, "KR"

    const-string v6, "JP"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lt6/b;->b0:Ljava/util/List;

    sget v3, Lt6/f;->b:I

    const/4 v6, 0x4

    if-gt v3, v6, :cond_1

    if-ne v3, v6, :cond_0

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    sput-boolean v2, Lt6/b;->e0:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, LG7/c;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lt6/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "CN"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const-string v0, "ro.miui.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6/b;->c0:Ljava/lang/String;

    const-string v0, "ro.miui.customized.region"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp_kd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jp_sb"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "JP"

    sput-object v0, Lt6/b;->c0:Ljava/lang/String;

    :cond_1
    sget-object v0, Lt6/b;->d0:Ljava/lang/String;

    sget-object v1, Lt6/b;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lt6/b;->c0:Ljava/lang/String;

    sput-object v0, Lt6/b;->d0:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/appcompat/app/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
