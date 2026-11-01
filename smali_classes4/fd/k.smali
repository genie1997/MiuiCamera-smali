.class public final synthetic Lfd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfd/k;->a:I

    iput-object p1, p0, Lfd/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfd/k;->b:Ljava/lang/Object;

    iget p0, p0, Lfd/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LKa/l;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->t7(LKa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v0, Lk3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v0, Lk3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    return-void

    :pswitch_3
    check-cast p1, Led/a;

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v0}, LTc/a;->A1(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
