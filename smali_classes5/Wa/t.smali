.class public final LWa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/t$a;,
        LWa/t$c;,
        LWa/t$b;
    }
.end annotation


# static fields
.field public static final l:Z

.field public static final m:F

.field public static final n:F

.field public static final o:F


# instance fields
.field public a:LWa/t$c;

.field public b:LWa/t$c;

.field public c:LWa/t$b;

.field public d:Z

.field public e:J

.field public f:I

.field public g:[LWa/t$c;

.field public h:[[F

.field public i:Z

.field public j:LWa/t$a;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.liveShot.shakeDetect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LWa/t;->l:Z

    const-string v0, "persist.vendor.camera.miaihighlight.accel"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lic/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LWa/t;->m:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyro"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lic/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LWa/t;->n:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyroshake"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lic/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LWa/t;->o:F

    return-void
.end method
