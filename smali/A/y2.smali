.class public final synthetic LA/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/y2;->a:Lcom/android/camera/CameraAppImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget p2, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object p0, p0, LA/y2;->a:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_cloudconfig_stat"

    iput-object p2, p0, LUb/h;->a:Ljava/lang/String;

    new-instance p2, LUb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LUb/h;->b:LUb/f;

    const-string p2, "attr_cloudconfig_module"

    invoke-virtual {p0, p1, p2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "watermark_config"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0x3ffdeb851eb851ecL    # 1.87

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "attr_cloud_watermark_manager_version"

    invoke-virtual {p0, p1, p2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUb/h;->d()V

    return-void
.end method
