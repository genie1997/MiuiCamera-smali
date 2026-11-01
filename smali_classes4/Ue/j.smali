.class public final synthetic LUe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LUe/j;->a:I

    iput-object p2, p0, LUe/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LUe/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LUe/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LUe/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUe/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LUe/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object p0, p0, LUe/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->J8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LUe/j;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, LUe/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LUe/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LUe/j;->b:Ljava/lang/Object;

    check-cast v0, LUe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GlHandlerThread"

    const-string v2, "new egl Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LUe/c;

    iget-object v2, p0, LUe/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object p0, p0, LUe/j;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-direct {v1, v2, p0}, LUe/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, LUe/k;->c:LUe/c;

    new-instance p0, LUe/d;

    invoke-direct {p0, v1}, LUe/d;-><init>(LUe/c;)V

    iput-object p0, v0, LUe/k;->d:LUe/d;

    iget-object v0, p0, LUe/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, LUe/e;->a:LUe/c;

    iget-object v1, v1, LUe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUe/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, LUe/e;->a:LUe/c;

    iget-object v1, p0, LUe/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LUe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
