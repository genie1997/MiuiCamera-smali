.class public final Lb0/w;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;
.implements Lcom/android/camera/data/data/l;


# direct methods
.method public constructor <init>(Lb0/Y0;)V
    .locals 1

    const-string v0, "dataItemConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    return-void
.end method

.method public static A(Lb0/w;Ljava/util/List;Lf0/l0;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lf0/l0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lc4/i;->a:Lc4/j;

    const-string v0, "-1"

    invoke-interface {p2, v0}, Lc4/j;->X(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "226"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->pref_camera_delay_capture_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static B(Ljava/util/List;Lb0/w;Lb0/f0;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "209"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->ultra_pixel_name:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static h(Ljava/util/List;Lb0/w;Lb0/x;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "190"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->config_name_photography_style:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addCvTypeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static i(Ljava/util/List;Lb0/w;Lb0/L;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "214"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->pref_camera_autoexposure_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMeterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static j(Ljava/util/List;Lb0/w;Lb0/h0;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "173"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lb0/h0;->e:Lb0/j0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static k(Ljava/util/List;Lb0/w;Lb0/M;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "149"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZ9/f;->pref_camera_predictive_shutter_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2}, Lb0/M;->h()I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMotionCaptureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static l(Lb0/w;Ljava/util/List;Lf0/o0;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lf0/o0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "211"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZ9/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Lc4/i;->a:Lc4/j;

    invoke-interface {v2, p2}, Lc4/j;->L(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static m(Ljava/util/List;Lb0/w;Lb0/h0;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "174"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lb0/h0;->f:Lb0/i0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->config_name_video_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static n(Ljava/util/List;Lb0/w;Lf0/Y;)Lkf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "521"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/c;->ic_top_config_macro:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZ9/f;->macro_mode:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Lc4/i;->a:Lc4/j;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lf0/U;->isSwitchOn(I)Z

    move-result p2

    invoke-interface {v2, p2}, Lc4/j;->D(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addNewMacroModeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static o(Ljava/util/List;Lb0/w;Lf0/E;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "165"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->config_name_super_eis:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSuperEisProItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static p(Ljava/util/List;Lb0/w;Lf0/k;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "3392"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lf0/k;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->aperture_adjust_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addApertureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static q(Lb0/w;Ljava/util/List;Lb0/H;)Lkf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lb0/H;->isSwitchOn(I)Z

    move-result p2

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

    const-string v2, "206"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v2, Lc4/i;->a:Lc4/j;

    invoke-interface {v2, p2}, Lc4/j;->u(Z)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZ9/f;->pref_retain_live_shot:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, p2, v1}, Lc4/j;->F(ZZ)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLiveShotItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static r(Ljava/util/List;Lb0/w;Lb0/b0;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "213"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->pref_video_quality_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static s(Lb0/w;Ljava/util/List;Ld0/d;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "170"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/c;->ic_top_config_timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZ9/f;->timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Lc4/i;->a:Lc4/j;

    invoke-interface {v2, p2}, Lc4/j;->E(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerBurstItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static t(Lb0/w;Ljava/util/List;Lb0/G;)Lkf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "194"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->pref_camera_hdr_title:I

    iput p2, v1, Lcom/android/camera/data/data/d;->k:I

    sget-object p2, Lc4/i;->a:Lc4/j;

    invoke-interface {p2, v0}, Lc4/j;->h0(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addHdrItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static u(Ljava/util/List;Lb0/w;Lb0/a0;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "204"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->pref_camera_video_fps_title_abbr:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static v(Ljava/util/List;Lb0/w;Lb0/X;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "237"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZ9/f;->pref_camera_picture_format_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRawItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static w(Ljava/util/List;Lb0/w;Lf0/d0;)Lkf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "212"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lf0/d0;->E(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, Lf0/d0;->i:I

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget p2, LZ9/f;->accessibility_beauty_function_panel_on:I

    goto :goto_0

    :cond_0
    sget p2, LZ9/f;->accessibility_filter_open_panel:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addShineItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static x(Ljava/util/List;Lb0/w;Lb0/h;)Lkf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "239"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, Lb0/h;->i()Lcom/android/camera/data/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addBeautyModeItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static y(Ljava/util/List;Lb0/w;Lb0/W;)Lkf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "210"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRatioItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static z(Ljava/util/List;Lb0/w;Lb0/E;)Lkf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "193"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v2, p2, Lb0/E;->h:Z

    if-eqz v2, :cond_0

    sget v2, LZ9/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, LZ9/f;->config_name_flash:I

    :goto_0
    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {p2}, Lcom/android/camera/data/data/s;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p2, Lb0/E;->h:Z

    const-string v3, "0"

    if-eqz p2, :cond_1

    sget-object p2, Lc4/i;->a:Lc4/j;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p2, Lc4/i;->a:Lc4/j;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addFlashItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    invoke-virtual {p0, p1}, Lea/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final D(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getData value = "

    invoke-static {v0, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0

    :cond_0
    const-string p0, "[\\[\\]\\s]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final E(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb0/w;->D(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Llf/s;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v2, v4, :cond_4

    sub-int v5, v2, v3

    sub-int v5, v1, v5

    invoke-static {p1, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTopBarData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x7

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/16 v8, 0xb

    const/4 v9, 0x1

    const-string v10, "data"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initData: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    iget-object v10, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v11, "mItems"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xa2

    const/4 v15, -0x1

    if-eq v13, v14, :cond_11

    const/16 v14, 0xa3

    if-eq v13, v14, :cond_10

    const/16 v14, 0xad

    const-class v2, Lb0/h0;

    if-eq v13, v14, :cond_f

    const/16 v14, 0xae

    if-eq v13, v14, :cond_e

    const/16 v2, 0xc1

    if-eq v13, v2, :cond_d

    const/16 v2, 0xc2

    if-eq v13, v2, :cond_c

    const/16 v2, 0x109

    if-eq v13, v2, :cond_b

    const/16 v2, 0x10a

    if-eq v13, v2, :cond_a

    const/16 v2, 0xd40

    if-eq v13, v2, :cond_9

    const/16 v2, 0xd41

    if-eq v13, v2, :cond_8

    const-class v2, Lb0/f0;

    sparse-switch v13, :sswitch_data_0

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    :goto_2
    move v14, v8

    :goto_3
    const/4 v13, 0x2

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v13, Lb0/L;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/p;

    invoke-direct {v13, v9, v10, v0}, Lb0/p;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v14, LA/R1;

    invoke-direct {v14, v13, v8}, LA/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v13, Lb0/b0;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/q;

    invoke-direct {v13, v12, v10, v0}, Lb0/q;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v14, LA/o;

    invoke-direct {v14, v13, v7}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v13, Lf0/d0;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/t;

    invoke-direct {v13, v12, v10, v0}, Lb0/t;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v14, LA3/q0;

    invoke-direct {v14, v13, v4}, LA3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v13, Lf0/o0;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/o;

    invoke-direct {v13, v0, v10, v12}, Lb0/o;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V

    new-instance v14, LA/V0;

    invoke-direct {v14, v13, v6}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v13, Lb0/W;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/m;

    invoke-direct {v13, v10, v0}, Lb0/m;-><init>(Ljava/util/List;Lb0/w;)V

    new-instance v14, LA/B;

    invoke-direct {v14, v13, v5}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    invoke-virtual {v13, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/s;

    invoke-direct {v13, v12, v10, v0}, Lb0/s;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v14, LA3/D;

    invoke-direct {v14, v13, v6}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v13, Lb0/H;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/u;

    invoke-direct {v13, v0, v10}, Lb0/u;-><init>(Lb0/w;Ljava/util/List;)V

    new-instance v14, LA/b2;

    invoke-direct {v14, v13, v8}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "205"

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_portrait_deblur_on_top_mm:I

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->config_name_portrait_repair:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addPortraitRepairItem"

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v13, Lb0/a0;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/s;

    invoke-direct {v13, v9, v10, v0}, Lb0/s;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v14, LA3/D;

    invoke-direct {v14, v13, v5}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_0
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "2850"

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_vector_config_dolby_vision_mm:I

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->pref_true_colour_video_mode_title:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addDolbyVisionItem"

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "2848"

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_vector_config_ai_audio_track_mm:I

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->dir_audio_type_audio_track:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addAiAudioTrackItem"

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v13, Lf0/Y;

    invoke-virtual {v2, v13}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/n;

    invoke-direct {v13, v9, v10, v0}, Lb0/n;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v14, LA/A1;

    const/16 v15, 0xe

    invoke-direct {v14, v13, v15}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_3
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "263"

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_new_effect_button_normal:I

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->accessibility_filter_open_panel:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addMasterFilterItem"

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_4
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v2

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v15, v13, Lcom/android/camera/data/data/d;->d:I

    iput v15, v13, Lcom/android/camera/data/data/d;->e:I

    iput v15, v13, Lcom/android/camera/data/data/d;->f:I

    iput v15, v13, Lcom/android/camera/data/data/d;->i:I

    iput v15, v13, Lcom/android/camera/data/data/d;->j:I

    iput v12, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "260"

    iput-object v14, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/c;->ic_top_config_log:I

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    sget v14, LZ9/f;->log_format:I

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    sget-object v14, Lc4/i;->a:Lc4/j;

    invoke-interface {v14, v2}, Lc4/j;->O(Z)I

    move-result v2

    iput v2, v13, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addVideoLogItem"

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    invoke-virtual {v13, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lb0/t;

    invoke-direct {v13, v9, v10, v0}, Lb0/t;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v14, LA3/q0;

    invoke-direct {v14, v13, v8}, LA3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_6
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "242"

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_config_ai_glens_outer_mm:I

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->pref_google_lens:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addAiDetectItem"

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_7
    sget v2, Lcom/android/camera/module/I;->a:I

    invoke-static {v2}, Lcom/android/camera/module/I;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    const-class v14, Lb0/T;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/T;

    const/16 v14, 0xe1

    invoke-virtual {v13, v14}, Lb0/T;->isSwitchOn(I)Z

    move-result v13

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v9

    goto :goto_4

    :cond_2
    move v13, v12

    :goto_4
    if-eqz v2, :cond_3

    sget-object v14, Lc4/i;->a:Lc4/j;

    invoke-interface {v14, v13}, Lc4/j;->q(Z)I

    move-result v14

    goto :goto_5

    :cond_3
    sget-object v14, Lc4/i;->a:Lc4/j;

    invoke-interface {v14, v13}, Lc4/j;->j(Z)I

    move-result v14

    :goto_5
    if-eqz v2, :cond_4

    sget-object v2, Lc4/i;->a:Lc4/j;

    invoke-interface {v2, v13}, Lc4/j;->i(Z)I

    move-result v2

    goto :goto_6

    :cond_4
    sget-object v2, Lc4/i;->a:Lc4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v12

    :goto_6
    sget v13, Lcom/android/camera/module/I;->a:I

    invoke-static {v13}, Lcom/android/camera/module/I;->n(I)Z

    move-result v13

    if-eqz v13, :cond_5

    sget v13, LZ9/f;->street_camera_portrait_style_title:I

    goto :goto_7

    :cond_5
    sget v13, LZ9/f;->beauty_tab_name_live_beauty:I

    :goto_7
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, Lcom/android/camera/data/data/d;->d:I

    iput v15, v8, Lcom/android/camera/data/data/d;->e:I

    iput v15, v8, Lcom/android/camera/data/data/d;->f:I

    iput v15, v8, Lcom/android/camera/data/data/d;->i:I

    iput v15, v8, Lcom/android/camera/data/data/d;->j:I

    iput v12, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "239"

    iput-object v15, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v14, v8, Lcom/android/camera/data/data/d;->c:I

    iput v13, v8, Lcom/android/camera/data/data/d;->k:I

    iput v2, v8, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addBeautyItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v13, 0x2

    const/16 v14, 0xb

    goto/16 :goto_b

    :sswitch_8
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v8, Lb0/X;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/u;

    invoke-direct {v8, v10, v0}, Lb0/u;-><init>(Ljava/util/List;Lb0/w;)V

    new-instance v13, LA/b2;

    invoke-direct {v13, v8, v4}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :sswitch_9
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v8, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/l;

    invoke-direct {v8, v9, v10, v0}, Lb0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LA3/b1;

    invoke-direct {v13, v8, v3}, LA3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :sswitch_a
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v8, Lf0/l0;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/v;

    invoke-direct {v8, v0, v10}, Lb0/v;-><init>(Lb0/w;Ljava/util/List;)V

    new-instance v13, LA/P0;

    invoke-direct {v13, v8, v6}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :sswitch_b
    sget-object v2, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    move v2, v9

    goto :goto_9

    :cond_6
    move v2, v12

    :goto_9
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, Lcom/android/camera/data/data/d;->d:I

    iput v15, v8, Lcom/android/camera/data/data/d;->e:I

    iput v15, v8, Lcom/android/camera/data/data/d;->f:I

    iput v15, v8, Lcom/android/camera/data/data/d;->i:I

    iput v15, v8, Lcom/android/camera/data/data/d;->j:I

    iput v12, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "223"

    iput-object v13, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_watermark_top_cloud_config:I

    iput v13, v8, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->pref_watermark_title:I

    iput v13, v8, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Lc4/i;->a:Lc4/j;

    invoke-interface {v13, v2}, Lc4/j;->t(Z)I

    move-result v2

    iput v2, v8, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addWatermarkItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v8, Lf0/h0;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LI2/b;

    const/4 v13, 0x2

    invoke-direct {v8, v13, v10, v0}, LI2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LA/h;

    invoke-direct {v13, v8, v7}, LA/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_d
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v2

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, Lcom/android/camera/data/data/d;->d:I

    iput v15, v8, Lcom/android/camera/data/data/d;->e:I

    iput v15, v8, Lcom/android/camera/data/data/d;->f:I

    iput v15, v8, Lcom/android/camera/data/data/d;->i:I

    iput v15, v8, Lcom/android/camera/data/data/d;->j:I

    iput v12, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "218"

    iput-object v13, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_config_super_eis_on_top_mm:I

    iput v13, v8, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->config_name_super_eis:I

    iput v13, v8, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Lc4/i;->a:Lc4/j;

    invoke-interface {v13, v2}, Lc4/j;->P(Z)I

    move-result v2

    iput v2, v8, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addSuperEisItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_e
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->c:I

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v15, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "216"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addBlankItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_f
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->c:I

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v15, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "197"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addMoreItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_10
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v8, Lb0/x;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/r;

    invoke-direct {v8, v10, v0}, Lb0/r;-><init>(Ljava/util/List;Lb0/w;)V

    new-instance v13, LA/m0;

    invoke-direct {v13, v8, v7}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_11
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v8, Lb0/h;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/o;

    invoke-direct {v8, v10, v0}, Lb0/o;-><init>(Ljava/util/List;Lb0/w;)V

    new-instance v13, LA/V0;

    invoke-direct {v13, v8, v5}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_12
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "182"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/c;->ic_vector_config_ai_audio_single_on_mm:I

    iput v8, v2, Lcom/android/camera/data/data/d;->c:I

    sget v8, LZ9/f;->pref_video_ai_audio_single:I

    iput v8, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addAiAudioSingleItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_13
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "178"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/c;->ic_vector_config_ai_audio_zoom_mm:I

    iput v8, v2, Lcom/android/camera/data/data/d;->c:I

    sget v8, LZ9/f;->pref_camera_rec_type_audio_zoom:I

    iput v8, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addAiAudioZoomItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_14
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->c:I

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v15, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "176"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addInvalidItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_15
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v8, Ld0/d;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/m;

    invoke-direct {v8, v0, v10}, Lb0/m;-><init>(Lb0/w;Ljava/util/List;)V

    new-instance v13, LA/B;

    invoke-direct {v13, v8, v6}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_16
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v8, Lf0/E;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/q;

    invoke-direct {v8, v9, v10, v0}, Lb0/q;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v13, LA/o;

    const/16 v14, 0x9

    invoke-direct {v13, v8, v14}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_17
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v2

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, Lcom/android/camera/data/data/d;->c:I

    iput v15, v8, Lcom/android/camera/data/data/d;->d:I

    iput v15, v8, Lcom/android/camera/data/data/d;->e:I

    iput v15, v8, Lcom/android/camera/data/data/d;->f:I

    iput v15, v8, Lcom/android/camera/data/data/d;->i:I

    iput v15, v8, Lcom/android/camera/data/data/d;->j:I

    iput v15, v8, Lcom/android/camera/data/data/d;->k:I

    iput v12, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "160"

    iput-object v13, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget v13, LZ9/c;->ic_config_super_eis_on_mm:I

    goto :goto_a

    :cond_7
    sget v13, LZ9/c;->ic_config_super_eis_off_mm:I

    :goto_a
    iput v13, v8, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->pref_camera_movie_solid_title:I

    iput v13, v8, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Lc4/i;->a:Lc4/j;

    invoke-interface {v13, v2}, Lc4/j;->Q(Z)I

    move-result v2

    iput v2, v8, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addEisItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_18
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v8, Lb0/M;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/v;

    invoke-direct {v8, v10, v0}, Lb0/v;-><init>(Ljava/util/List;Lb0/w;)V

    new-instance v13, LA/P0;

    const/16 v14, 0xb

    invoke-direct {v13, v8, v14}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_19
    move v14, v8

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "193"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/c;->vector_drawable_friend_mode:I

    iput v8, v2, Lcom/android/camera/data/data/d;->c:I

    sget v8, LZ9/f;->function_friend_mode:I

    iput v8, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addFriendModeItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_1a
    move v14, v8

    invoke-static {}, Lcom/android/camera/data/data/y;->v()Z

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "145"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/c;->ic_menu_cine_master:I

    iput v8, v2, Lcom/android/camera/data/data/d;->c:I

    sget v8, LZ9/f;->connect_view_title:I

    iput v8, v2, Lcom/android/camera/data/data/d;->k:I

    sget-object v8, Lc4/i;->a:Lc4/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v2, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addCineMasterPopupItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    move v14, v8

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v2

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, Lcom/android/camera/data/data/d;->d:I

    iput v15, v8, Lcom/android/camera/data/data/d;->e:I

    iput v15, v8, Lcom/android/camera/data/data/d;->f:I

    iput v15, v8, Lcom/android/camera/data/data/d;->i:I

    iput v15, v8, Lcom/android/camera/data/data/d;->j:I

    iput v12, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "3393"

    iput-object v13, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/c;->ic_vector_config_extra_super_night_video:I

    iput v13, v8, Lcom/android/camera/data/data/d;->c:I

    sget v13, LZ9/f;->pref_camera_scenemode_entry_night:I

    iput v13, v8, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Lc4/i;->a:Lc4/j;

    invoke-interface {v13, v2}, Lc4/j;->b(Z)I

    move-result v2

    iput v2, v8, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addSuperNightVideoItem"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v14, v8

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v8, Lf0/k;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/l;

    const/4 v13, 0x2

    invoke-direct {v8, v13, v10, v0}, Lb0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LA3/u;

    invoke-direct {v15, v8, v7}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_a
    move v14, v8

    const/4 v13, 0x2

    invoke-static {}, Lcom/android/camera/data/data/q;->u()Ljava/lang/String;

    move-result-object v2

    const-string v8, "custom_shutter_default"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, Lcom/android/camera/data/data/d;->d:I

    iput v15, v8, Lcom/android/camera/data/data/d;->e:I

    iput v15, v8, Lcom/android/camera/data/data/d;->f:I

    iput v15, v8, Lcom/android/camera/data/data/d;->i:I

    iput v15, v8, Lcom/android/camera/data/data/d;->j:I

    iput v12, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "266"

    iput-object v15, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/c;->ic_top_config_custom_shutter:I

    iput v15, v8, Lcom/android/camera/data/data/d;->c:I

    sget v15, LZ9/f;->pref_shutter_button_style:I

    iput v15, v8, Lcom/android/camera/data/data/d;->k:I

    sget-object v15, Lc4/i;->a:Lc4/j;

    invoke-interface {v15, v2}, Lc4/j;->I(Z)I

    move-result v2

    iput v2, v8, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addCustomShutterItem: "

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    move v14, v8

    const/4 v13, 0x2

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "265"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/c;->ic_vector_config_equip_street:I

    iput v8, v2, Lcom/android/camera/data/data/d;->c:I

    sget v8, LZ9/f;->top_config_equip_street:I

    iput v8, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v8, "addConfigEquipStreetItem"

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    move v14, v8

    const/4 v13, 0x2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v8, Lb0/G;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/r;

    invoke-direct {v8, v0, v10, v12}, Lb0/r;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V

    new-instance v15, LA/m0;

    invoke-direct {v15, v8, v3}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_d
    move v14, v8

    const/4 v13, 0x2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v8, Lb0/E;

    invoke-virtual {v2, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/p;

    invoke-direct {v8, v12, v10, v0}, Lb0/p;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v15, LA/R1;

    invoke-direct {v15, v8, v4}, LA/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_e
    move v14, v8

    const/4 v13, 0x2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v8

    invoke-virtual {v8, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/n;

    invoke-direct {v8, v12, v10, v0}, Lb0/n;-><init>(ILjava/util/List;Lb0/w;)V

    new-instance v15, LA/A1;

    invoke-direct {v15, v8, v5}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_f
    move v14, v8

    const/4 v13, 0x2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v8

    invoke-virtual {v8, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lb0/l;

    invoke-direct {v8, v12, v10, v0}, Lb0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LA3/b1;

    const/4 v3, 0x6

    invoke-direct {v15, v8, v3}, LA3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_10
    move v14, v8

    const/4 v13, 0x2

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->c:I

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v15, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "163"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    invoke-interface {v3}, Lc4/j;->d()I

    move-result v3

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZ9/f;->config_name_privacy_watermark:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addPrivacyWatermarkItem"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move v14, v8

    const/4 v13, 0x2

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lcom/android/camera/data/data/d;->d:I

    iput v15, v2, Lcom/android/camera/data/data/d;->e:I

    iput v15, v2, Lcom/android/camera/data/data/d;->f:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    iput v15, v2, Lcom/android/camera/data/data/d;->j:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "162"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/c;->ic_vector_new_config_gif_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZ9/f;->mimoji_gif:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addMimojiGifItem"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move v8, v14

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_12
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mItems: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_1a
        0x93 -> :sswitch_19
        0x95 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xa5 -> :sswitch_16
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_14
        0xb2 -> :sswitch_13
        0xb6 -> :sswitch_12
        0xbc -> :sswitch_11
        0xbe -> :sswitch_10
        0xc5 -> :sswitch_f
        0xd8 -> :sswitch_e
        0xda -> :sswitch_d
        0xdc -> :sswitch_c
        0xdf -> :sswitch_b
        0xe2 -> :sswitch_a
        0xe4 -> :sswitch_9
        0xed -> :sswitch_8
        0xef -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfe -> :sswitch_5
        0x104 -> :sswitch_4
        0x107 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb20 -> :sswitch_1
        0xb22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/v;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    return-void
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string/jumbo p1, "pref_top_editor_key_"

    invoke-static {p0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigConfigItemList"

    return-object p0
.end method
