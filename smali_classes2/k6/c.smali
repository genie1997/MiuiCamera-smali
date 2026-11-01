.class public final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lk6/c;->a:Z

    return-void
.end method

.method public static a(I)V
    .locals 4

    sget v0, LP0/d;->w:I

    if-eq p0, v0, :cond_5

    sget v1, LP0/d;->H:I

    if-eq p0, v1, :cond_5

    sget v1, LP0/d;->y:I

    if-eq p0, v1, :cond_5

    sget v2, LP0/d;->A:I

    if-eq p0, v2, :cond_5

    sget v2, LP0/d;->C:I

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    if-ne p0, v0, :cond_1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->z1()V

    invoke-static {p0}, LP0/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_2
    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, -0x1

    if-le p0, v0, :cond_4

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p0, LW0/b;->j:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v2}, Lk6/c;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lk6/a$a;->a:Lk6/a;

    iget-object v0, v0, Lk6/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lk6/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->t(LZ5/e;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string v1, ".png"

    invoke-static {p0, v1}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\d+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lk6/b;

    invoke-direct {v4, p0, v0, v1, v2}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method
