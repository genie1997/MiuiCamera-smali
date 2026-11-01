.class public final synthetic LL0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/s;->a:I

    iput-object p1, p0, LL0/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL0/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/k;

    iget-object p1, p1, LM0/k;->a:LL0/z;

    iget-object p0, p0, LL0/s;->b:Ljava/lang/Object;

    check-cast p0, LL0/z;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LL0/s;->b:Ljava/lang/Object;

    check-cast p0, LM0/k;

    check-cast p1, LM0/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cj(LM0/k;LM0/g$a;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LL0/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Lr2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->d(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lr2/f;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LL0/s;->b:Ljava/lang/Object;

    check-cast p0, LV3/d0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ge(LV3/d0;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->i()Lp6/f;

    move-result-object p1

    invoke-virtual {p1}, Lp6/f;->b()I

    move-result p1

    iget-object p0, p0, LL0/s;->b:Ljava/lang/Object;

    check-cast p0, LQ0/e;

    iget-object p0, p0, LQ0/e;->d:Lp6/f;

    invoke-virtual {p0}, Lp6/f;->b()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, LM0/g$a;

    iget-object p1, p1, LM0/g$a;->a:LL0/z;

    iget-object p0, p0, LL0/s;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->j()LL0/z;

    move-result-object p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
