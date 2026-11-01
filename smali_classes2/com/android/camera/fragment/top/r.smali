.class public final synthetic Lcom/android/camera/fragment/top/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/r;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/fragment/top/r;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/r;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/r;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/r;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/top/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f;

    check-cast v1, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/f;->c8(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {p0, v1, v2, v0}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/L;

    check-cast v1, Ld2/d;

    iget p0, v1, Ld2/d;->f:I

    invoke-interface {p1, v0, p0}, LV3/L;->k8(II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
