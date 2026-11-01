.class public final synthetic LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQ7/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLQ7/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ7/a;->a:Z

    iput-object p2, p0, LQ7/a;->b:LQ7/f;

    iput-object p3, p0, LQ7/a;->c:Ljava/lang/String;

    iput-object p4, p0, LQ7/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LQ7/a;->a:Z

    iget-object v1, p0, LQ7/a;->b:LQ7/f;

    iget-object v2, p0, LQ7/a;->c:Ljava/lang/String;

    iget-object p0, p0, LQ7/a;->d:Ljava/util/ArrayList;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$module"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CloudDataLock"

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LQ7/g;->a:Lc8/a;

    sget-object v0, LQ7/g;->b:LR7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LR7/a;->d:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LU7/a;->c:LT7/a;

    if-nez v4, :cond_0

    iget-object v0, v0, LU7/a;->b:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LT7/a;

    :cond_0
    sget-object v0, LU7/a;->c:LT7/a;

    if-nez v0, :cond_1

    sput-object v4, LU7/a;->c:LT7/a;

    :cond_1
    sget-object v0, LU7/a;->c:LT7/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LT7/a;->b(Ljava/lang/String;)V

    new-array v0, v3, [LS7/a;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LS7/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LS7/a;

    invoke-static {p0}, LQ7/g;->c([LS7/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v0, LQ7/g;->a:Lc8/a;

    new-array v0, v3, [LS7/a;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LS7/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LS7/a;

    invoke-static {p0}, LQ7/g;->c([LS7/a;)V

    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
