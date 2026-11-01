.class public final synthetic Lcom/android/camera/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILf0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/module/i;->b:I

    iput-object p2, p0, Lcom/android/camera/module/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/module/i;->a:I

    iput-object p1, p0, Lcom/android/camera/module/i;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget-object v0, p0, Lcom/android/camera/module/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/camera/module/i;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, Lcom/android/camera/module/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lcom/android/camera/module/i;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ui(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILV3/O0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/l1;

    iget v0, p0, Lcom/android/camera/module/i;->b:I

    iget-object p0, p0, Lcom/android/camera/module/i;->c:Ljava/lang/Object;

    check-cast p0, Lf0/k;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->Y5(ILf0/k;LV3/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
