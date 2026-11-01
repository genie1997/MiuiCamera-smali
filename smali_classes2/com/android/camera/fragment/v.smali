.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/v;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lfc/h;->a:Lio/reactivex/disposables/Disposable;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    check-cast v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 p1, 0x0

    invoke-static {p1, p0, v1, v0}, Lfc/h;->c(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/B;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb0/F0;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, LV3/B;->q8(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
