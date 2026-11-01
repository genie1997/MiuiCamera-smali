.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LW9/a;

    check-cast v0, Lf0/l0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LW9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LY5/e;

    check-cast v0, Lb0/W;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, LY5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-virtual {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->ne(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->c(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_3
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    const/4 p0, 0x1

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->ej(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
