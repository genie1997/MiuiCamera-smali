.class public final LGb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lja/d;->a:Landroid/app/Application;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "pref_broadcast_kill_service_key"

    const-wide/16 v6, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lia/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lja/d;->a:Landroid/app/Application;

    if-eqz v2, :cond_3

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera service maybe occur deadlock, kill camera provider !!! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RebootCameraServiceUtil"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.KILL_CAMERA_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    add-long/2addr v0, v5

    const-string/jumbo v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "dump_backtrace"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "vendor.qti.camera.provider@2.7-service_64"

    const-string/jumbo v0, "vendor.qti.camera.provider-service_64"

    const-string v1, "android.hardware.camera.provider@2.4-service"

    const-string v3, "android.hardware.camera.provider@2.4-service_64"

    filled-new-array {v1, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "process_name"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    move v3, v4

    :goto_2
    return v3
.end method
