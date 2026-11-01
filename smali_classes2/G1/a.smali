.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance p1, LA/A2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/A2;-><init>(I)V

    iget-object p0, p0, LG1/a;->a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
