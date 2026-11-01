.class public final synthetic LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/f;->b:I

    iput-object p2, p0, LA3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;II)V
    .locals 0

    .line 2
    iput p3, p0, LA3/f;->a:I

    iput-object p1, p0, LA3/f;->c:Ljava/lang/Object;

    iput p2, p0, LA3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/u0;

    iget-object v0, p0, LA3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LA3/f;->b:I

    invoke-interface {p1, p0, v0}, LV3/u0;->h6(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/s;

    invoke-direct {v0}, Lo3/s;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LA3/f;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lo3/s;->c(III)Lo3/r;

    iget-object p0, p0, LA3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Lh2/i;->f(Lcom/android/camera/data/data/c;)Lh2/i;

    move-result-object p0

    iput-object p0, v0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->r1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    iget-object v0, p0, LA3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v0, Lf0/f;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/f;

    iget p0, p0, LA3/f;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
