.class public final synthetic LJj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJj/h;->a:I

    iput-object p2, p0, LJj/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LJj/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LJj/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LJj/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LJj/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object p0, p0, LJj/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Z7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJj/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, LJj/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object p0, p0, LJj/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJj/h;->b:Ljava/lang/Object;

    check-cast v0, LJj/g$b$a;

    iget-object v0, v0, LJj/g$b$a;->b:LJj/g$b;

    iget-object v1, v0, LJj/g$b;->b:LJj/b;

    invoke-interface {v1}, LJj/b;->isCanceled()Z

    move-result v1

    iget-object v2, p0, LJj/h;->c:Ljava/lang/Object;

    check-cast v2, LJj/d;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, LJj/d;->b(LJj/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJj/h;->d:Ljava/lang/Object;

    check-cast p0, LJj/y;

    invoke-interface {v2, v0, p0}, LJj/d;->a(LJj/b;LJj/y;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
