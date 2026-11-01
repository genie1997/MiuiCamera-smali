.class public final Lcom/android/camera/module/video/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/module/video/s;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/s;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/s;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/video/s;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/video/s;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
