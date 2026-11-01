.class public Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field private static sHostIP:Ljava/lang/String;

.field private static sHostParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.friendMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostIP()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->sHostIP:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostParams()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->sHostParam:Ljava/lang/String;

    return-object v0
.end method

.method public static setHostIP(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->sHostIP:Ljava/lang/String;

    return-void
.end method

.method public static setHostInitParam(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->sHostParam:Ljava/lang/String;

    return-void
.end method

.method public static showDebugToast(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljc/M;->a()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
