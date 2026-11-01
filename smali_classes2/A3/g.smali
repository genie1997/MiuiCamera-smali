.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/g;->a:I

    iput-object p2, p0, LA3/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LA3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    iget-object v1, p0, LA3/g;->b:Ljava/lang/Object;

    iget p0, p0, LA3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/l1;

    check-cast v1, Lb0/G;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xc2

    invoke-interface {p1, v1, v0, p0}, LV3/l1;->E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LA/a4;

    check-cast v1, Ll4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object p0, p1, LA/a4;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Ll4/b;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LA/a4;->o(J)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LV3/g;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/camera/module/video/FastMotionModule;->Sj(Ljava/lang/String;Ljava/lang/String;LV3/g;)V

    return-void

    :pswitch_2
    check-cast p1, Lc1/m;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/m;

    invoke-interface {p0}, Lc1/m;->i()LV1/f;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    check-cast v1, LL0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LM0/k;

    iget-object p0, v0, LM0/k;->b:LL0/z;

    iget-object v0, v1, LL0/t;->b:LL0/F;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LL0/g;->e(LL0/z;LL0/F;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/G;

    check-cast v1, LA3/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->V0(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const-string p1, "off"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v1, p0}, LA3/I0;->L9(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
