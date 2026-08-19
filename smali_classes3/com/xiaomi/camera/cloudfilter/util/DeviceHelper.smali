.class public Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sLeiCaList:[Ljava/lang/String;

.field private static final sNotLeiCaList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\uf4e8\uf4ef\uf4e3\uf4f3"

    const v1, -0x25dd0b66

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\uf4fd\uf4f5\uf4f1\uf4ef"

    invoke-static {v1, v2}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\uf4f9\uf4f2\uf4ff\uf4f4\uf4fc\uf4ff\uf4f4\uf4fd"

    invoke-static {v1, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\uf4fb\uf4ef\uf4e8\uf4f5\uf4e8\uf4fb"

    invoke-static {v1, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sLeiCaList:[Ljava/lang/String;

    const-string/jumbo v0, "\uf4e8\uf4f5\uf4ee\uf4f2\uf4f1\uf4f5"

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sNotLeiCaList:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLeiCaDevice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isNotLeiCaDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
