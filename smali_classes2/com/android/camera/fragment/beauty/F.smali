.class public final synthetic Lcom/android/camera/fragment/beauty/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/F;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/F;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/F;->b:Z

    check-cast p1, LV3/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W8(ZLV3/o;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/F;->b:Z

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ui(ZLV3/o0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/F;->b:Z

    check-cast p1, LV3/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->pe(ZLV3/u0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/z;

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/F;->b:Z

    iput-boolean p0, p1, Lcom/android/camera/data/data/z;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
