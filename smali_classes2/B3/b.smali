.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/b;->a:I

    iput-object p1, p0, LB3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LB3/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LB3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, LB3/b;->b:Ljava/lang/Object;

    check-cast v0, LB3/g;

    iget-object v2, v0, LB3/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v3, v0, LB3/g;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v5, LB3/g;->h:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LB3/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    move-wide v11, v8

    :goto_1
    iget-object v13, v0, LB3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_8

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB3/i;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, LB3/i;->e()I

    move-result v14

    if-lez v14, :cond_2

    iget-wide v14, v13, LB3/i;->d:J

    cmp-long v14, v14, v8

    if-nez v14, :cond_2

    invoke-virtual {v13}, LB3/i;->e()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v3

    iput-wide v14, v13, LB3/i;->d:J

    :cond_2
    iget-wide v14, v13, LB3/i;->d:J

    sub-long v14, v3, v14

    invoke-virtual {v13}, LB3/i;->d()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v14, v8

    if-ltz v8, :cond_7

    iput-wide v3, v13, LB3/i;->d:J

    invoke-virtual {v13}, LB3/i;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_4
    invoke-virtual {v13, v1}, LB3/i;->i(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, LB3/i;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v13}, LB3/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
