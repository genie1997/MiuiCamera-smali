.class public final synthetic LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/j;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    const-string/jumbo p3, "slider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx9/F;->a:Lx9/F;

    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/xiaomi/cam/watermark/b;->m0(F)V

    .line 3
    :cond_0
    iget-object p0, p0, LL2/j;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->b:LI2/a;

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    .line 4
    invoke-interface {p0, p3}, LI2/a;->Nb(Z)V

    :cond_1
    const p0, 0x3f666666    # 0.9f

    cmpg-float p0, p2, p0

    .line 5
    const-string p3, "none"

    if-nez p0, :cond_2

    const-string p0, "content_size_small"

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_3

    .line 6
    const-string p0, "content_size_medium"

    goto :goto_0

    :cond_3
    const p0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_4

    .line 7
    const-string p0, "content_size_large"

    goto :goto_0

    :cond_4
    move-object p0, p3

    .line 8
    :goto_0
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, LHc/a;->c:LKc/a;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, LKc/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, LL2/j;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
