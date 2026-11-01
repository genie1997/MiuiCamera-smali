.class public final synthetic LF1/v;
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

    iput p2, p0, LF1/v;->a:I

    iput-object p1, p0, LF1/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF1/v;->b:Ljava/lang/Object;

    iget p0, p0, LF1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    const-string p0, "bottomPopupTips"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv3/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-interface {p1, v1, v0, v0, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x15

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast v1, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->Ha(LV3/Y;LV3/h;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m2(Landroid/view/View;LV3/h1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x10

    if-le p0, p1, :cond_0

    const p1, 0xfff0

    and-int/2addr p0, p1

    check-cast v1, LF1/w;

    iget-object p1, v1, LF1/w;->a:Ljava/lang/String;

    const-string v1, "handlePrinterState alert tip: "

    invoke-static {p0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f14110a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sparse-switch p0, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    const p0, 0x7f141105

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const p0, 0x7f14110e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const p0, 0x7f141110

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const p0, 0x7f14110f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const p0, 0x7f141108

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_5
    const p0, 0x7f141106

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_6
    const p0, 0x7f141103

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_7
    const p0, 0x7f14110d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_8
    const p0, 0x7f141107

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_9
    const p0, 0x7f141104

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    :sswitch_a
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, LF1/p;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0, p0}, LA/g4;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x30 -> :sswitch_a
        0x40 -> :sswitch_a
        0x50 -> :sswitch_8
        0x60 -> :sswitch_7
        0x70 -> :sswitch_6
        0x80 -> :sswitch_5
        0xa0 -> :sswitch_8
        0xb0 -> :sswitch_4
        0xc0 -> :sswitch_a
        0xd0 -> :sswitch_3
        0xe0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
