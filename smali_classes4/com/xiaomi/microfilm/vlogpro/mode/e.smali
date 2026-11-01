.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/G;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/G;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/e;->a:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/e;->b:Lcom/android/camera/module/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LV3/X;->Sa(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/e;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    sget-boolean p1, LG7/c;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, LZ5/H;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/e;->b:Lcom/android/camera/module/G;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->C7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
