.class public final LBe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBe/a;->a:I

    iput-object p1, p0, LBe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp7/d;Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LBe/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBe/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LBe/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, LBe/a;->b:Ljava/lang/Object;

    check-cast v0, Lm/r;

    iget-object v0, v0, Lm/r;->d:Lm/q;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LBe/a;->b:Ljava/lang/Object;

    check-cast v0, Lm/r;

    iget-object v0, v0, Lm/r;->d:Lm/q;

    iget-object v1, v0, Lm/q;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, p0, LBe/a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lm/r;

    monitor-enter v2

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v2, Lm/r;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/n;

    invoke-interface {v0, v1}, Lm/n;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_4

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, LBe/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lm/r;

    iget-object p0, v0, Lm/q;->b:Ljava/lang/Throwable;

    monitor-enter v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lm/r;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    sget-object v2, Ly/c;->a:Ly/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly/b;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "LOTTIE"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/n;

    invoke-interface {v2, p0}, Lm/n;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_5
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, LBe/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/a;

    iget-object v1, v0, Lwe/a;->m:LHe/a;

    sget-object v2, Lze/a;->c:Lze/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LHe/a;->j(Lwe/a;Lze/a;Ljava/io/IOException;)V

    goto :goto_6

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
