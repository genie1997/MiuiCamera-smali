.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH&J(\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH&J(\u0010 \u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH&J(\u0010!\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH&J(\u0010\"\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH&J(\u0010#\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020&H&J \u0010\'\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020&H&J2\u0010*\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010\u001d\u001a\u00020&H&J \u0010-\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020&H&\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;",
        "",
        "getSeekbarDecoration",
        "Lcom/android/camera/ui/ISeekDecoration;",
        "context",
        "Landroid/content/Context;",
        "setSlideViewPadding",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "getSeekbarAutoButtonGravity",
        "getSeekbarButtonId",
        "key",
        "setSeekbarButtonBackground",
        "imageView",
        "Lcom/android/camera/ui/ColorImageView;",
        "item",
        "Lcom/android/camera/ui/zoom/CombineSlideButtonItem;",
        "getSeekbarAutoSelectButtonId",
        "getWBSeekbarAdapter",
        "Lcom/android/camera/ui/ISeekAdapter;",
        "data",
        "Lcom/android/camera/data/data/ComponentData;",
        "mCurrentMode",
        "manuallyListener",
        "Lcom/android/camera/fragment/manually/ManuallyListener;",
        "getExtraHorizontalSeekbarAdapter",
        "getFocusSeekbarAdapter",
        "getApertureSeekbarAdapter1",
        "getApertureSeekbarAdapter",
        "getDepthSeekbarAdapter",
        "componentConfigStreet",
        "Lcom/android/camera/data/data/config/ComponentConfigStreet;",
        "Lcom/android/camera/fragment/manually/ZoomValueListener;",
        "getBeautyLevelSeekbarAdapter",
        "currentValue",
        "",
        "getFnumberSeekbarAdapter",
        "moduleId",
        "fNumber",
        "getExtraSliderAudioAdapter",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getSeekbarAutoButtonGravity$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;)I
    .locals 0

    invoke-super {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoButtonGravity()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getSeekbarAutoSelectButtonId$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;)I
    .locals 0

    invoke-super {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoSelectButtonId()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getSeekbarButtonId$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$setSeekbarButtonBackground$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;Lcom/android/camera/ui/ColorImageView;Ls5/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->setSeekbarButtonBackground(Lcom/android/camera/ui/ColorImageView;Ls5/a;)V

    return-void
.end method

.method public static synthetic access$setSlideViewPadding$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->setSlideViewPadding(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public abstract getApertureSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
.end method

.method public abstract getApertureSeekbarAdapter1(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
.end method

.method public abstract getBeautyLevelSeekbarAdapter(Landroid/content/Context;Ljava/lang/String;Li2/p;)Lcom/android/camera/ui/K;
.end method

.method public abstract getDepthSeekbarAdapter(Landroid/content/Context;Lb0/d0;ILi2/p;)Lcom/android/camera/ui/K;
.end method

.method public abstract getExtraHorizontalSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
.end method

.method public abstract getExtraSliderAudioAdapter(Landroid/content/Context;Ljava/lang/String;Li2/p;)Lcom/android/camera/ui/K;
.end method

.method public abstract getFnumberSeekbarAdapter(Landroid/content/Context;ILcom/android/camera/data/data/c;Ljava/lang/String;Li2/p;)Lcom/android/camera/ui/K;
.end method

.method public abstract getFocusSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
.end method

.method public getSeekbarAutoButtonGravity()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSeekbarAutoSelectButtonId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSeekbarButtonId(I)I
    .locals 0

    const p0, 0x7f0804d0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f080486

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080395

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0803ae

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0803ad

    :goto_0
    :pswitch_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract getSeekbarDecoration(Landroid/content/Context;)Lcom/android/camera/ui/L;
.end method

.method public abstract getWBSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
.end method

.method public setSeekbarButtonBackground(Lcom/android/camera/ui/ColorImageView;Ls5/a;)V
    .locals 0

    const-string p0, "imageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p2, Ls5/a;->n:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0803ce

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget p0, p2, Ls5/a;->m:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setSlideViewPadding(Landroid/view/View;IIII)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
