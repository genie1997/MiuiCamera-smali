.class public final Lcom/android/camera/module/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public a:Z

.field public b:LUe/f;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/g;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/g;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/f0;)V
    .locals 1

    sget-object v0, LRe/d;->m:LRe/d;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/f0;->i(LRe/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/video/g;->b:LUe/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LUe/e;->a:LUe/c;

    iget-object p1, p1, LUe/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/android/camera/ui/f0;I)V
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/android/camera/data/data/q;->V(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v2, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_2

    :cond_0
    iput p2, p0, Lcom/android/camera/module/video/g;->c:I

    sget-object p2, LRe/d;->m:LRe/d;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/f0;->b(LRe/d;)Laf/t;

    move-result-object v0

    check-cast v0, Laf/e;

    if-eqz v0, :cond_1

    iput-object p0, v0, Laf/e;->g:Lcom/android/camera/module/video/g;

    iget-object v0, v0, Laf/e;->q:Laf/e$a;

    iput-object p0, v0, Laf/e$a;->a:Lcom/android/camera/module/video/g;

    :cond_1
    invoke-interface {p1, p2, v1}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :cond_2
    return-void
.end method
