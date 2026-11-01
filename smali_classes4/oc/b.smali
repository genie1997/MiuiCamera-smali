.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# instance fields
.field public final a:Lhj/a;

.field public final b:[F

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lhj/a;Z[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->a:Lhj/a;

    iput-object p3, p0, Loc/b;->b:[F

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loc/b;->c:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    sget-object p0, Loc/c$a;->a:Loc/c$a;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBokehAdjust: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->B:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performEditModeList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loc/b;->c:Ljava/util/HashSet;

    sget-object v2, Loc/c$a;->a:Loc/c$a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Loc/b;->a:Lhj/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Loc/b;->b:[F

    aget p0, p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget v0, Lmiuix/view/g;->k:I

    float-to-double v3, p0

    invoke-virtual {v2, v3, v4, v0}, Lhj/a;->b(DI)Z

    goto :goto_0

    :cond_0
    sget p0, Lmiuix/view/g;->k:I

    invoke-virtual {v2, p0, v0}, Lhj/a;->d(II)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performTopEditorLongClickEnter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final g()V
    .locals 1

    sget v0, Lmiuix/view/g;->B:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "performSelectZoomNormal: "

    const-string v3, "LinearMotorStrategyVersion2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loc/b;->c:Ljava/util/HashSet;

    sget-object v2, Loc/c$a;->b:Loc/c$a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Loc/b;->a:Lhj/a;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Loc/b;->b:[F

    aget p0, p0, v4

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const-string v1, "performSelectZoomNormal:zoomVibratorStrength = "

    invoke-static {v1, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->B:I

    float-to-double v3, p0

    invoke-virtual {v2, v3, v4, v0}, Lhj/a;->b(DI)Z

    goto :goto_0

    :cond_0
    sget p0, Lmiuix/view/g;->B:I

    invoke-virtual {v2, p0, v4}, Lhj/a;->d(II)Z

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBurstCapture: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lhj/a;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performPopZoomPanel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->m:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchFilter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loc/b;->c:Ljava/util/HashSet;

    sget-object v1, Loc/c$a;->a:Loc/c$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Loc/b;->a:Lhj/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Loc/b;->b:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    sget v0, Lmiuix/view/g;->k:I

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3, v0}, Lhj/a;->b(DI)Z

    goto :goto_1

    :cond_1
    sget p0, Lmiuix/view/g;->k:I

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, Lhj/a;->d(II)Z

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchCamera: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->A:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSnapClick: effect > 217"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lhj/a;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performImagePrint: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->z:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public final x()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Loc/b;->a:Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method
