.class public final synthetic LK2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/f;->a:I

    iput-object p1, p0, LK2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LK2/f;->b:Ljava/lang/Object;

    iget v0, v0, LK2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    iget-boolean v2, v1, Ll4/b;->r:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Ll4/b;->e:[B

    invoke-static {v2}, Ll4/d;->i([B)Ll4/d$a;

    move-result-object v2

    iget v3, v1, Ll4/b;->k:I

    iget v4, v1, Ll4/b;->i:I

    iget v5, v1, Ll4/b;->j:I

    invoke-virtual {v2, v3, v4, v5}, Ll4/d$a;->b(III)V

    iget-wide v3, v1, Ll4/b;->p:J

    iput-wide v3, v2, Ll4/d$a;->c:J

    iget-object v3, v1, Ll4/b;->q:Ljava/lang/String;

    iput-object v3, v2, Ll4/d$a;->n:Ljava/lang/String;

    iget-object v3, v1, Ll4/b;->o:LG9/f;

    iput-object v3, v2, Ll4/d$a;->f:LG9/f;

    iget-object v3, v1, Ll4/b;->n:Landroid/location/Location;

    iput-object v3, v2, Ll4/d$a;->j:Landroid/location/Location;

    iget-object v3, v1, Ll4/b;->d:Laa/n;

    iget-object v3, v3, Laa/n;->r0:Laa/g;

    iget-boolean v3, v3, Laa/g;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lhj/b;->i()[B

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v2, Ll4/d$a;->l:[B

    iget-object v3, v1, Ll4/b;->d:Laa/n;

    iget v3, v3, Laa/n;->H:I

    iput v3, v2, Ll4/d$a;->m:I

    invoke-virtual {v2}, Ll4/d$a;->e()[B

    move-result-object v2

    iput-object v2, v1, Ll4/b;->e:[B

    :cond_1
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->r1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll4/b;->d:Laa/n;

    iget-boolean v2, v2, Laa/n;->m0:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v2

    iget-object v3, v1, Ll4/b;->e:[B

    iget-object v4, v1, Ll4/b;->d:Laa/n;

    iget-object v5, v4, Laa/n;->W:Ljava/lang/String;

    iget-wide v6, v4, Laa/n;->b0:J

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v2

    iput-object v2, v1, Ll4/b;->e:[B

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ll4/b;->b()I

    move-result v18

    iget-object v4, v1, Ll4/b;->a:Landroid/app/Application;

    iget-wide v6, v1, Ll4/b;->p:J

    iget-object v8, v1, Ll4/b;->n:Landroid/location/Location;

    iget v9, v1, Ll4/b;->k:I

    iget-object v10, v1, Ll4/b;->e:[B

    iget v12, v1, Ll4/b;->i:I

    iget v13, v1, Ll4/b;->j:I

    iget-boolean v14, v1, Ll4/a;->x:Z

    iget-object v2, v1, Ll4/b;->d:Laa/n;

    iget-wide v2, v2, Laa/n;->e:J

    invoke-static {}, LC9/d;->d()Z

    move-result v19

    iget-boolean v11, v1, Ll4/b;->l:Z

    iget-boolean v15, v1, Ll4/p;->Z:Z

    move-wide/from16 v16, v2

    invoke-static/range {v4 .. v19}, Ll4/z;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LGc/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)LGc/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
