.class public final LWe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LUe/k;

.field public c:LQe/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Laf/u;

.field public final f:LWe/a;

.field public final g:LWe/c;

.field public final h:LUe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LWe/b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWe/b;->d:Ljava/util/ArrayList;

    new-instance v0, Laf/u;

    invoke-direct {v0}, Laf/u;-><init>()V

    iput-object v0, p0, LWe/b;->e:Laf/u;

    new-instance v0, LWe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LWe/a;->a:Landroid/graphics/Rect;

    iput-object v0, p0, LWe/b;->f:LWe/a;

    new-instance v0, LWe/c;

    invoke-direct {v0}, LPe/h;-><init>()V

    iput-object v0, p0, LWe/b;->g:LWe/c;

    new-instance v0, LUe/h;

    invoke-direct {v0}, LUe/h;-><init>()V

    iput-object v0, p0, LWe/b;->h:LUe/h;

    iput-object p1, p0, LWe/b;->a:Landroid/content/Context;

    const-string p1, "_RenderEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LUe/k;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, LUe/i;->e:[I

    invoke-direct {p2, p1, v0, v1}, LUe/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, LWe/b;->b:LUe/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LWe/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWe/b;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LA/s;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/s;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LRe/d;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d;",
            ")",
            "Ljava/util/Optional<",
            "Laf/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWe/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWe/b;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LM0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LM0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LA/q0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LWe/b;->b:LUe/k;

    if-nez v2, :cond_0

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LUe/k;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LWe/b;->b:LUe/k;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, LWe/b;->b:LUe/k;

    invoke-virtual {v1}, LUe/k;->b()V

    :cond_2
    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
