.class public final synthetic LA3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/y;->a:I

    iput p1, p0, LA3/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/b;

    const/4 v0, 0x1

    iget p0, p0, LA3/y;->b:I

    invoke-interface {p1, p0, v0}, La4/b;->s7(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/y;->t0(IZ)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/y0;

    iget p0, p0, LA3/y;->b:I

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/y0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    iget p0, p0, LA3/y;->b:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, LA3/y;->b:I

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
