.class public final LKa/t;
.super LKa/r;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lma/f;)V
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKa/r;-><init>(Lma/f;)V

    const-string p1, "QRCodeDecoderV2"

    iput-object p1, p0, LKa/t;->y:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LKa/t;->z:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LKa/t;->z:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKa/t;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const-string v0, "showOrHideQrCode: result="

    invoke-static {v0, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKa/t;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK4/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LK4/z;-><init>(I)V

    new-instance v2, LA3/u;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LKa/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LKa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA/A1;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKa/r;->j:Ljc/F;

    iget-object p0, p0, LKa/r;->k:LEa/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, Ljc/F;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_1
    :goto_0
    return-void
.end method
