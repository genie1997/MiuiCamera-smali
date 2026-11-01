.class public final synthetic LA3/r;
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

    .line 1
    iput p2, p0, LA3/r;->a:I

    iput-object p1, p0, LA3/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LA3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA3/r;->b:Ljava/lang/String;

    iget p0, p0, LA3/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->C:I

    const-string p0, "frame_line_desc"

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/FastMotionModule;->Tj(Ljava/lang/String;LZ5/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-interface {p1, v1}, LV3/B;->e8(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const-string p0, "handle_camera_function"

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/U;

    invoke-interface {p1, v1}, LV3/U;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

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
