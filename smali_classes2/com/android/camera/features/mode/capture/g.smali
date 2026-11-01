.class public final synthetic Lcom/android/camera/features/mode/capture/g;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/g;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j7(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->j1(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    check-cast p1, LZ5/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Zj(Ljava/lang/String;LZ5/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const/16 v0, 0xb9

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
