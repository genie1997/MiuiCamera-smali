.class public final synthetic LA/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements LN0/c$a;
.implements Lyc/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA/j2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lyc/d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-interface {p0, p1}, Lyc/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE3/h;

    check-cast p2, LF3/l;

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->Wj(Lcom/android/camera/Camera;LE3/h;LF3/l;)V

    return-object p1
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 11

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->h:LA3/J0;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, LA3/J0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->h:LA3/J0;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLc/a$a;

    sget-object p2, Lx9/F;->a:Lx9/F;

    invoke-virtual {p2}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    iget-object v1, p1, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx9/K;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LHc/a;->r()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/h;

    const-string v2, "@background="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LMc/h;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LLc/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const-string/jumbo v1, "setOnCheckedChangeListener: "

    invoke-static {v1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmBackgroundPreference"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx9/K;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p2

    :goto_3
    const-string/jumbo v4, "userData/current/signature"

    if-eqz v2, :cond_5

    const-string/jumbo v5, "userData/resource/signature"

    invoke-static {v2, v4, v5}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, p2

    :goto_4
    const/4 v6, 0x1

    if-eqz v5, :cond_6

    const/16 v7, 0x2f

    const/4 v8, 0x6

    invoke-static {v5, v7, v1, v8}, LQg/p;->K(Ljava/lang/String;CII)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v5, p2

    :goto_5
    const-string v7, "black"

    const-string/jumbo v8, "white"

    const/high16 v9, -0x1000000

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    if-eqz v5, :cond_8

    invoke-static {v5, v8, v7}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, p2

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v5, :cond_8

    invoke-static {v5, v7, v8}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v2, :cond_f

    invoke-static {v2, v4, v1}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v9, v2, :cond_c

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, p2

    :goto_8
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_c
    :goto_9
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, p2

    :goto_a
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userData/current/signature/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_f
    :goto_b
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LI2/a;

    if-eqz p0, :cond_10

    invoke-interface {p0, v6}, LI2/a;->Nb(Z)V

    :cond_10
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_11
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_12

    iget-object p2, p1, LLc/a$a;->a:Ljava/lang/String;

    :cond_12
    invoke-static {p2, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lgd/r;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Z7(Lgd/r;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LK2/m$b;->a:LK2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v2, v0, LK2/m;->a:LK2/m$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LA/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method
