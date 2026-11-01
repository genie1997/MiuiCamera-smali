.class public Lcom/android/camera/ui/GLTextureView$b;
.super Lcom/android/camera/ui/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GLTextureView;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$b;->h:Lcom/android/camera/ui/GLTextureView;

    const/16 v8, 0x3021

    const/16 v10, 0x3025

    const/16 v2, 0x3024

    const/16 v15, 0x8

    const/16 v4, 0x3023

    const/16 v14, 0x8

    const/16 v6, 0x3022

    const/16 v13, 0x8

    const/4 v9, 0x0

    const/16 v12, 0x3026

    const/16 v16, 0x0

    const/16 v17, 0x3038

    move v3, v15

    move v5, v14

    move v7, v13

    move/from16 v11, p2

    move/from16 v13, v16

    move/from16 v14, v17

    filled-new-array/range {v2 .. v14}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/GLTextureView$a;-><init>(Lcom/android/camera/ui/GLTextureView;[I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$b;->c:[I

    iput v15, v0, Lcom/android/camera/ui/GLTextureView$b;->d:I

    const/16 v1, 0x8

    iput v1, v0, Lcom/android/camera/ui/GLTextureView$b;->e:I

    const/16 v1, 0x8

    iput v1, v0, Lcom/android/camera/ui/GLTextureView$b;->f:I

    move/from16 v1, p2

    iput v1, v0, Lcom/android/camera/ui/GLTextureView$b;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$b;->c:[I

    invoke-interface {p1, p2, p3, p4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    aget p0, p0, p2

    return p0

    :cond_0
    return p2
.end method
