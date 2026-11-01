.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lk2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->y2(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/o0;->P7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lwb/a;

    invoke-interface {p1}, Lwb/a;->ca()V

    return-void

    :pswitch_3
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v0}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->f5()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf2

    invoke-static {v2, v0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0, v2, v1}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LV3/E0;

    invoke-interface {p1, v0}, LV3/E0;->Bh(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
