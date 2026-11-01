.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT/c;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->b:Ljava/lang/Object;

    check-cast v0, Lp3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget p1, p1, LT/c;->a:I

    invoke-virtual {v0, p0, p1}, Lp3/d;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LL0/V;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->uf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;LL0/V;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
