.class public final synthetic LO1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO1/k;->a:I

    iput-object p1, p0, LO1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/k;->b:Ljava/lang/Object;

    check-cast p0, Lla/a;

    check-cast p1, Lma/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lla/a;->j:Lio/reactivex/FlowableEmitter;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO1/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lb0/X;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s0(Landroid/view/View;Lb0/X;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LO1/k;->b:Ljava/lang/Object;

    check-cast p0, Lr2/g$a;

    check-cast p1, Lf0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t1(Lr2/g$a;Lf0/d;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/d0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO1/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->ob(III)V

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
