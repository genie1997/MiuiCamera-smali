.class public final synthetic LL2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL2/i;->a:I

    iput-object p2, p0, LL2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LL2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 4

    iget-object p1, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->f:LA3/O;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LA3/O;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, LA3/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->f:LA3/O;

    iget-object p0, p0, LL2/i;->c:Ljava/lang/Object;

    check-cast p0, LLc/b$b;

    const/4 v0, 0x1

    iget-object p0, p0, LLc/b$b;->b:Ljava/lang/String;

    const v1, 0x7f0b0a68

    if-ne p2, v1, :cond_2

    sget-object p2, Lx9/F;->a:Lx9/F;

    invoke-virtual {p2}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p2}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "option_off"

    invoke-virtual {p2, p0, v1}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLc/b$a;

    if-eqz p2, :cond_4

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0, v0}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p2, p2, LLc/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LI2/a;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, LI2/a;->Nb(Z)V

    :cond_5
    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_6
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL2/i;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LL2/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->E(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LL2/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Player$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
