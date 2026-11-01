.class public final synthetic LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD9/a;->a:I

    iput-object p1, p0, LD9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD9/a;->b:Ljava/lang/Object;

    iget p0, p0, LD9/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LS/a;

    check-cast v0, LS/b;

    invoke-direct {p0, v0}, LS/a;-><init>(LS/b;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    new-instance p0, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    iget-object v1, v0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-direct {p0, v1, v0}, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;-><init>(Lcom/android/camera/SensorStateManager;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    new-instance p0, Le5/d;

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Le5/d;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
