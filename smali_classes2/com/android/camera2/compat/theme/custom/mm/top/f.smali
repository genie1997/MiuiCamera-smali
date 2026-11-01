.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Lcom/android/camera/data/data/c;

    check-cast v0, Ld0/g;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xae

    invoke-interface {p1, v0, p0, v1}, LV3/l1;->E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LV3/f1;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Lcom/android/camera/data/data/c;

    check-cast p0, Lb0/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o(Lb0/h;Ljava/lang/String;LV3/f1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
