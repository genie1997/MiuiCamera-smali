.class public final Lcom/android/camera/ThermalDetector$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ThermalDetector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ThermalDetector;


# direct methods
.method public constructor <init>(Lcom/android/camera/ThermalDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ThermalDetector$a;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_temp_state_change"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "temp_state"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "onReceive stage = "

    invoke-static {p1, p2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 p1, p1, 0xa

    sget-boolean p2, Lt6/b;->j:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera/ThermalDetector$a;->a:Lcom/android/camera/ThermalDetector;

    iget p2, p2, Lcom/android/camera/ThermalDetector;->c:I

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/ThermalDetector$a;->a:Lcom/android/camera/ThermalDetector;

    iput p1, p2, Lcom/android/camera/ThermalDetector;->c:I

    iget-object p0, p0, Lcom/android/camera/ThermalDetector$a;->a:Lcom/android/camera/ThermalDetector;

    iget p1, p0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ThermalDetector;->b(I)V

    :cond_3
    return-void
.end method
