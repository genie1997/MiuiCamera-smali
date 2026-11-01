.class public final synthetic LCb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCb/c$i;IILjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCb/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/l;->e:Ljava/lang/Object;

    iput p2, p0, LCb/l;->b:I

    iput p3, p0, LCb/l;->c:I

    iput-object p4, p0, LCb/l;->f:Ljava/lang/Object;

    iput-object p5, p0, LCb/l;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BLRe/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCb/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/l;->e:Ljava/lang/Object;

    iput p2, p0, LCb/l;->b:I

    iput p3, p0, LCb/l;->c:I

    iput-object p4, p0, LCb/l;->d:[B

    iput-object p5, p0, LCb/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LCb/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LCb/l;->b:I

    iget v1, p0, LCb/l;->c:I

    iget-object v2, p0, LCb/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    iget-object v3, p0, LCb/l;->d:[B

    iget-object p0, p0, LCb/l;->f:Ljava/lang/Object;

    check-cast p0, LRe/c;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/module/BaseModule;->W(Lcom/android/camera/module/BaseModule;II[BLRe/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCb/l;->e:Ljava/lang/Object;

    check-cast v0, LCb/c$i;

    iget v1, p0, LCb/l;->b:I

    iget v2, p0, LCb/l;->c:I

    iget-object v3, p0, LCb/l;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LCb/l;->d:[B

    iget-object v4, v0, LCb/c$i;->a:LCb/c;

    iget-object v4, v4, LCb/c;->l:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LCb/c$i;->a:LCb/c;

    iget-object v0, v0, LCb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1, v2, v3, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointFound(IILjava/lang/String;[B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
