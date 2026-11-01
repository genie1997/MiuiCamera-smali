.class public final LUf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# static fields
.field public static b:LUf/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUf/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Lqe/m;

    iget-object p0, p0, Lqe/m;->l:LQd/e;

    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 9

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p1, Lqe/m;

    iget-boolean p1, p1, Lqe/m;->s:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p1, Lqe/m;

    iget-object p1, p1, Lqe/m;->r:LRd/a;

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-eqz p1, :cond_11

    iget-boolean p1, p1, LRd/a;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p1, Lqe/m;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lqe/m;->s:Z

    iget-object p1, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p1, Lqe/m;

    iget-object p1, p1, Lqe/m;->r:LRd/a;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, LRd/a;->h:Z

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Lqe/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK4/r;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, LK4/r;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object p1, p0, Lqe/m;->c:LSd/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqe/m;->n:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    if-eqz p1, :cond_e

    invoke-static {p1}, LSd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v3, LF1/g;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LF1/g;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sget-object v3, Lqe/m;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v4, "mSceneRepo"

    const-string v5, "mMaterialHelper"

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, Lqe/m;->d:LSd/c;

    if-eqz v6, :cond_4

    sget-object v6, LLd/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, LLd/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "icon_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v3, p1}, LSd/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)LOd/f;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v6, p0, Lqe/m;->e:LOd/c;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lqe/m;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v7, :cond_2

    new-instance v8, LSg/I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, p1, v3, v8}, LOd/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;LOd/f;LOd/e;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v3, LD9/c;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, LD9/c;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    :goto_2
    new-instance v3, LK4/t;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, LK4/t;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sget-object v3, Lqe/m;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v7, p0, Lqe/m;->d:LSd/c;

    if-eqz v7, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    sget-object v7, LLd/a;->d:Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "gif_config"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v4, v3, p1}, LSd/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)LOd/f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    iput-boolean v6, v3, LOd/f;->k:Z

    iget-object v1, p0, Lqe/m;->e:LOd/c;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lqe/m;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_7

    new-instance v0, LA/i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, p1, v3, v0}, LOd/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;LOd/f;LOd/e;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LK4/u;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LK4/u;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    :goto_4
    sget-object v0, LUd/c;->h:LUd/c;

    sget-object v1, Lqe/m;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, LUd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, LUd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "FUDataCenter"

    if-nez v3, :cond_b

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v4, v5, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    :try_start_2
    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v4, v5, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, LUd/c;->c:Lbe/a;

    invoke-virtual {v3, v1, p1}, Lbe/a;->p(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lqe/m;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lgd/r;

    iget v1, p1, Lgd/r;->p:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, LUd/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lgd/r;

    iget-object p1, p1, Lgd/r;->c:Lgd/q;

    iput-boolean v6, p1, Lc4/f;->c:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Pd()V

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    new-instance v0, LK4/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK4/s;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Lqe/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqe/m;->r:LRd/a;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LRd/a;->a(LRd/a;II)V

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSurfaceCreated()V
    .locals 12

    new-instance v0, LK4/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LK4/t;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Lqe/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK4/f;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LK4/f;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    new-instance v0, LQd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQd/d;

    invoke-direct {v2}, LQd/d;-><init>()V

    iput-object v2, v0, LQd/e;->a:Ljava/lang/Object;

    new-instance v2, LQd/d;

    invoke-direct {v2}, LQd/d;-><init>()V

    iput-object v2, v0, LQd/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqe/m;->l:LQd/e;

    const-string v0, "listener"

    iget-object v2, p0, Lqe/m;->w:Lqe/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/m;->d:LSd/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LSd/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v6, LLd/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, LSd/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    new-instance v0, LK4/i;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LK4/i;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v5, p0, Lqe/m;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_0

    new-instance v6, Lqe/f;

    invoke-direct {v6, p0}, Lqe/f;-><init>(Lqe/m;)V

    iget-object v4, p0, Lqe/m;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe/m;->q:Z

    return-void

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onSurfaceDestroy()V
    .locals 3

    new-instance v0, LK4/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK4/u;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object p0, p0, LUf/d;->a:Ljava/lang/Object;

    check-cast p0, Lqe/m;

    iget-boolean v0, p0, Lqe/m;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/m;->q:Z

    new-instance v0, LK4/s;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LK4/s;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v0, p0, Lqe/m;->t:LMd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMd/f;->d()V

    :cond_0
    iget-object v0, p0, Lqe/m;->l:LQd/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQd/e;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqe/m;->l:LQd/e;

    iget-object v1, p0, Lqe/m;->d:LSd/c;

    if-eqz v1, :cond_3

    iget-object v0, v1, LSd/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v1, v1, LSd/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lqe/m;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H:Z

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/z;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lld/f;->a()Lld/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lld/f;->L0(I)V

    goto :goto_0

    :cond_3
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
