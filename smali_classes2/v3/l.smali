.class public final Lv3/l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv3/k;


# direct methods
.method public constructor <init>(Lv3/k;J)V
    .locals 2

    iput-object p1, p0, Lv3/l;->a:Lv3/k;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lv3/l;->a:Lv3/k;

    invoke-virtual {p0}, Lv3/k;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LBc/a;->l(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LV3/f1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LV3/M0;->C8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
