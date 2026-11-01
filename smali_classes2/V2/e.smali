.class public final synthetic LV2/e;
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

    iput p2, p0, LV2/e;->a:I

    iput-object p1, p0, LV2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LV2/e;->a:I

    iget-object p0, p0, LV2/e;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast p0, Llf/a;

    invoke-static {p0, p1}, Llf/a;->b(Llf/a;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lr2/g$a;

    check-cast p1, Lb0/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d1(Lr2/g$a;Lb0/f0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lr2/a$a;

    check-cast p1, Ld0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L4(Lr2/a$a;Ld0/d;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP2/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v1

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v9}, Lnc/f;->d(I)V

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v8, -0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    if-eq v9, v8, :cond_3

    div-int/lit8 v8, v7, 0x2

    aget-byte v10, v5, v8

    rem-int/lit8 v11, v7, 0x2

    if-nez v11, :cond_2

    const/4 v11, 0x4

    goto :goto_3

    :cond_2
    move v11, v0

    :goto_3
    shl-int/2addr v9, v11

    int-to-byte v9, v9

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/2addr v7, v2

    goto :goto_0

    :cond_3
    const-string p0, " is not a hex string"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {v3, v5}, LP2/a;-><init>([B)V

    new-instance v4, LJ8/e;

    new-instance v5, LX2/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getDownloadUrl(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, p0, v3}, LX2/a;-><init>(Ljava/lang/String;Ljava/lang/String;LP2/a$a;)V

    sget-object p0, LR2/a;->a:Ljava/util/Map;

    new-instance p0, LR2/g;

    const/4 p1, 0x3

    const-wide/16 v6, 0x3e8

    invoke-direct {p0, p1, v6, v7}, LR2/g;-><init>(IJ)V

    new-instance p1, LX2/h;

    sget-object v3, LS2/b;->a:LS2/b;

    sget-object v6, LR2/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v7, "threadPoolExecutor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LS2/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    monitor-enter v3

    :try_start_0
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, LS2/a;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v9

    invoke-direct {v8, v9, v6}, LS2/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v8, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3

    throw p0

    :cond_6
    :goto_6
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, LS2/a;

    sget-object v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v5, v3, p0}, LX2/h;-><init>(LX2/a;LS2/a;LR2/g;)V

    iget-object v6, v5, LX2/a;->c:Ljava/lang/String;

    iget-object v7, p1, LX2/h;->c:LS2/a$b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start with retry config "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/z;

    invoke-direct {p0}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LI2/b;

    invoke-direct {v7, v2, v3, p1}, LI2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LJ8/a;

    invoke-direct {v8, v7, v2}, LJ8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LX2/e;

    invoke-direct {v7, p1, p0, v6}, LX2/e;-><init>(LX2/h;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/B;)V

    new-instance v8, LA/k0;

    invoke-direct {v8, v7, v1}, LA/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v5, LJa/b;

    invoke-direct {v5, p1, v2}, LJa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA/Z0;

    invoke-direct {v7, v5, v2}, LA/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v5, LX2/f;

    invoke-direct {v5, v0, p1, p0}, LX2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX2/g;

    invoke-direct {v7, v5, v0}, LX2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LF9/a;

    invoke-direct {v1, p1, v2}, LF9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LB3/e;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, LB3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LX2/c;

    invoke-direct {v1, v3, p1, v6}, LX2/c;-><init>(Lkotlin/jvm/internal/B;LX2/h;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LX2/d;

    invoke-direct {v1, p0, p1}, LX2/d;-><init>(Lkotlin/jvm/internal/z;LX2/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doFinally(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0}, LJ8/e;-><init>(Lio/reactivex/Observable;)V

    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
