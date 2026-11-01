.class public final synthetic LA3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/L1;->a:I

    iput-object p1, p0, LA3/L1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/L1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/L1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/a;

    iget-object p1, p0, LA3/L1;->b:Ljava/lang/Object;

    check-cast p1, Ls3/d;

    iget-object p1, p1, Ls3/d;->I:LZ5/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA3/L1;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LZ5/H;->a:LZ5/I;

    iput-boolean p0, v0, LZ5/I;->x1:Z

    invoke-virtual {p1}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZ5/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/l;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/L1;->c:Z

    invoke-interface {p1, v0, p0}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/s;

    invoke-direct {v0}, Lo3/s;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LV3/d0;->r6(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lo3/s;->c(III)Lo3/r;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lo3/s;->c(III)Lo3/r;

    new-instance v1, Lo3/A;

    invoke-direct {v1}, Lo3/A;-><init>()V

    iput-object v1, v0, Lo3/s;->c:Lo3/i;

    new-instance v1, LA3/P1;

    iget-object v2, p0, LA3/L1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/L1;->c:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LA3/P1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lo3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
