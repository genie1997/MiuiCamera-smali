.class public final synthetic Lcom/android/camera/fragment/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/top/v;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/v;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/r$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/top/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/v;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/v;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/camera/fragment/top/v;->c:Ljava/lang/Object;

    check-cast v0, Lp3/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LV3/b0;

    iget-object v0, v0, Lp3/r$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/v;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, LV3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/A0;

    iget v0, p0, Lcom/android/camera/fragment/top/v;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/A0;->Z5(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget v0, p0, Lcom/android/camera/fragment/top/v;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
