.class public final LL3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/r$a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LL3/q;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    sget v0, Lue/d;->c:I

    iget v1, p0, LL3/q;->a:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentFrameNO "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "PreviewWatchDogCallback"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LL3/q;->a:I

    return v1
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    const/16 v0, 0xa2

    const-string v1, "PreviewWatchDogCallback"

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Preview buffer do not across SurfaceTexture when Hdr10Plus is on."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_2

    const-string p0, "onNegative, PREVIEW_STUCK!!!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v0, LL3/a;->t0:LL3/a;

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_camera_exception"

    iput-object v0, p0, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LUb/h;->b:LUb/f;

    const-string v0, "attr_feature_name"

    const-string v1, "camera_stuck"

    invoke-virtual {p0, v1, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_error_msg"

    const-string v1, "preview_stuck"

    invoke-virtual {p0, v1, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_cost_time"

    invoke-virtual {p0, v0, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUb/h;->d()V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL3/q;->a:I

    return-void
.end method
