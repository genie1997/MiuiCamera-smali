.class public final LG9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:[I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:B

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public a:Ljava/lang/String;

.field public transient b:Lorg/json/JSONObject;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, LG9/f;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rear"

    iput-object v0, p0, LG9/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LG9/f;->A:Ljava/lang/String;

    iput-object v0, p0, LG9/f;->B:Ljava/lang/String;

    const-string v0, "false"

    iput-object v0, p0, LG9/f;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, LG9/f;->J:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LG9/f;->K:J

    iput-wide v0, p0, LG9/f;->L:J

    iput-wide v0, p0, LG9/f;->M:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LG9/f;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LG9/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG9/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LG9/f;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, LG9/f;->c:Z

    :try_start_0
    iget-object p0, p0, LG9/f;->b:Lorg/json/JSONObject;

    const-string v0, "mirror"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setFrontMirror JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LG9/f;->b:Lorg/json/JSONObject;

    const-string v0, "Hdr"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setHdrType JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LG9/f;->B:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LG9/f;->b:Lorg/json/JSONObject;

    const-string v0, "OpMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setOpMode JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, p0, LG9/f;->a:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LG9/f;->b:Lorg/json/JSONObject;

    const-string v0, "sensorType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setSensorType JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
