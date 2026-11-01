.class public final synthetic LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC3/e;->a:I

    iput-object p1, p0, LC3/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC3/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object v0, p0, LC3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, LC3/e;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Lg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    iget-object v0, p0, LC3/e;->c:Ljava/lang/Object;

    check-cast v0, LC3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LC3/e;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertVideoOverheatHint(I)V

    iget-object p0, v0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object v0, p0, LC3/e;->c:Ljava/lang/Object;

    check-cast v0, LC3/f;

    iget-object v0, v0, LC3/f;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, LC3/e;->b:Z

    invoke-interface {p1, v0, p0}, LV3/B;->F8(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
