.class public final synthetic Lcom/xiaomi/idm/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/idm/api/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/d;->b:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, Lcom/xiaomi/idm/api/d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/idm/api/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/idm/api/d;->b:Lcom/xiaomi/idm/task/CallFuture;

    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    iget-object p0, p0, Lcom/xiaomi/idm/api/d;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->v0(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/d;->b:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Lcom/xiaomi/idm/api/d;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$1;->a(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
