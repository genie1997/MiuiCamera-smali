.class public final synthetic LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LW1/e;->a:I

    iput-object p1, p0, LW1/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW1/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LW1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/e;->c:Ljava/lang/Object;

    check-cast v0, Ltd/h;

    iget-boolean p0, p0, LW1/e;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, v0, Ltd/h;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Ltd/h;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Ltd/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Ltd/h;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v1, v0, Ltd/h;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Ltd/h;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v0, Ltd/h;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, Ltd/h;->p:I

    iget-wide v3, v0, Ltd/h;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v5, v0, Ltd/h;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Ltd/h;->j(JJ)V

    iput-wide v1, v0, Ltd/h;->n:J

    :cond_1
    :goto_0
    iget-object p0, v0, Ltd/h;->y:Landroid/os/Handler;

    new-instance v1, LA/o1;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LA/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LW1/e;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->fe(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
