.class public final synthetic LI2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI2/q;->a:I

    iput-object p1, p0, LI2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LI2/q;->b:Ljava/lang/Object;

    iget p0, p0, LI2/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->fe(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    const/4 p0, -0x2

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    if-eq p2, p0, :cond_1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "miui.intent.action.GARBAGE_DEEPCLEAN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "call GARBAGE_CLEANUP error , "

    invoke-static {p1, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseActivity"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_1
    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
