.class public final synthetic LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW9/c;->a:I

    iput-object p2, p0, LW9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LW9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LW9/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ0/a;

    iget-object v0, p0, LW9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LW9/c;->c:Ljava/lang/Object;

    check-cast p0, LI0/c;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LI0/c;LJ0/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lb0/L;

    iget-object v0, p0, LW9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LW9/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->J7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lb0/L;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/H0;

    iget-object v0, p0, LW9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, LW9/c;->c:Ljava/lang/Object;

    check-cast p0, Lf0/u0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Wc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lf0/u0;LV3/H0;)V

    return-void

    :pswitch_2
    check-cast p1, LV9/a;

    iget-object v0, p1, LV9/a;->a:Ljava/lang/String;

    iget-object v1, p0, LW9/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, v0}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LW9/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    new-instance v0, LW9/e;

    iget-object p0, p0, LW9/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p0}, LW9/e;-><init>(Landroid/content/Context;LV9/a;Ljava/util/ArrayList;)V

    iget-object p0, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
