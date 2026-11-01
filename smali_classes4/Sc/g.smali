.class public final LSc/g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSc/e$a;

.field public final synthetic b:LSc/f;


# direct methods
.method public constructor <init>(LSc/f;JJLSc/e$a;)V
    .locals 0

    iput-object p1, p0, LSc/g;->b:LSc/f;

    iput-object p6, p0, LSc/g;->a:LSc/e$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, LSc/g;->b:LSc/f;

    iget-object p0, p0, LSc/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "count down onFinish~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LSc/g;->a:LSc/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LSc/g;->b:LSc/f;

    iget p0, p0, LSc/f;->n:F

    invoke-virtual {v0, p1, p2, p0}, LSc/e$a;->a(JF)V

    :cond_0
    return-void
.end method
