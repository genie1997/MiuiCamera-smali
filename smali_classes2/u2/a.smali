.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu2/a;->a:I

    iput-object p1, p0, Lu2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    iget p0, p0, Lu2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->cj(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean p0, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
