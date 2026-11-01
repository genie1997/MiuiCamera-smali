.class public abstract LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LC5/c;

    invoke-direct {p1, p0}, LC5/c;-><init>(LA5/a;)V

    iput-object p1, p0, LA5/a;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA5/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    check-cast v0, Lg7/s;

    invoke-virtual {v0, p1, p2}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lv9/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lg7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    check-cast v0, Lg7/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lq9/a;->a:LT6/t;

    invoke-virtual {v0}, LT6/t;->j()Lg7/a;

    move-result-object v0

    iget-object v1, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lg7/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lg7/s;->I(Ljava/lang/String;LT6/l;)V

    :goto_0
    iget-object p1, p1, Lv9/a;->a:Lg7/s;

    invoke-virtual {v0, p1}, Lg7/a;->D(LT6/l;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lg7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    const-string v1, "data"

    iget-object v0, v0, Lg7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lg7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, LT6/l;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract e(LC5/a;)V
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA5/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/s;

    invoke-static {v0}, Lq9/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LJ6/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
