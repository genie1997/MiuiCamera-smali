.class public final synthetic LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LW5/f;->a:I

    iput-object p1, p0, LW5/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LW5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW5/f;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t7(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW5/f;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pe(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LW5/f;->b:Ljava/lang/String;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->cj(Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LW5/f;->b:Ljava/lang/String;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ki(Ljava/lang/String;LV3/g;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const-string v0, "107"

    iget-object p0, p0, LW5/f;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LW5/f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
