.class public final synthetic Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    check-cast v0, Lqe/m;

    iget-object v1, v0, Lqe/m;->i:LPd/c;

    if-eqz v1, :cond_7

    new-instance v2, Lqe/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/Object;

    check-cast v4, Lqe/e;

    invoke-direct {v2, v0, v3, v4}, Lqe/l;-><init>(Lqe/m;Ljava/lang/String;Lqe/e;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/e;

    iget-object v3, v0, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, LNd/b;->c:LNd/b;

    iget-object v5, v1, LPd/c;->b:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lqe/l;->a(LNd/e;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LNd/e;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laa/A;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LPd/c;->c:LUd/c;

    iget-object v9, v8, LUd/c;->b:Lbe/b;

    iget-object v9, v9, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, LUd/c;->b:Lbe/b;

    iget-object v8, v8, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVd/b;

    :goto_2
    invoke-static {v6}, LA/O;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lqe/l;->a(LNd/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, LVd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, LNd/b;->b:LNd/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lqe/l;->a:Lqe/m;

    iget-object v9, v9, Lqe/m;->j:LFd/a;

    if-eqz v9, :cond_6

    iget-object v10, v2, Lqe/l;->b:Ljava/lang/String;

    iget-object v9, v9, LFd/a;->b:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v12, Lte/b;

    invoke-direct {v12, v9, v10, v0, v8}, Lte/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LNd/e;LNd/b;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v8, Lc4/t;

    invoke-direct {v8, v7, v6}, Lc4/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc4/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, LPd/a;

    invoke-direct {v8, v1, v0, v2}, LPd/a;-><init>(LPd/c;LNd/e;Lqe/l;)V

    new-instance v9, LN2/d;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, LN2/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LPd/b;

    invoke-direct {v8, v1, v0, v2, v6}, LPd/b;-><init>(LPd/c;LNd/e;Lqe/l;Ljava/lang/String;)V

    new-instance v6, LB3/e;

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10}, LB3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v1, LPd/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
