.class public final synthetic Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Li2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/H0;->Q6(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o;

    invoke-static {p1}, Lv3/b;->g(LV3/o;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->J0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_5
    check-cast p1, LV3/E0;

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/E0;->Q4()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lnb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ej(Lnb/a;)V

    return-void

    :pswitch_7
    check-cast p1, Lld/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lld/g;->Gh(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshData()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
