.class public LBg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/i;
.implements LV1/c;
.implements Loc/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBg/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LEe/c;

    invoke-direct {v0}, LEe/c;-><init>()V

    iput-object v0, p0, LBg/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBg/o;->a:I

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBg/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBg/o;->a:I

    iput-object p1, p0, LBg/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performTopEditorLongClickEnter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public f()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public g()V
    .locals 1

    sget v0, Lmiuix/view/g;->g:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public j(Lc1/k;)LV1/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->j(Lc1/k;)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performPopZoomPanel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->m:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public l(Log/b;)LBg/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/b;->g()Log/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, LPf/H;

    invoke-static {p0, v0}, LBg/E;->t(LPf/F;Log/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/E;

    instance-of v1, v0, LBg/p;

    if-eqz v1, :cond_0

    check-cast v0, LBg/p;

    invoke-virtual {v0}, LBg/p;->E0()LBg/F;

    move-result-object v0

    invoke-virtual {v0, p1}, LBg/F;->l(Log/b;)LBg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->u(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public n(I)LV1/b;
    .locals 0

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->n(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public s(I)LV1/b;
    .locals 0

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->s(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->s:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v1, v2, v0}, Lhj/a;->b(DI)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LBg/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LA/N;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)LV1/b;
    .locals 0

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->u(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public v()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->s(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public x()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LBg/o;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method
