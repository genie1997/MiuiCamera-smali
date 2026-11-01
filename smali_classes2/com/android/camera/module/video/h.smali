.class public final Lcom/android/camera/module/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/video/v;

.field public final c:Lcom/android/camera/module/video/z;

.field public final d:Lcom/android/camera/module/video/s;

.field public final e:LTb/a$a;

.field public final f:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/v;Lcom/android/camera/module/video/z;Lcom/android/camera/module/video/s;LTb/a$a;Lcom/android/camera/module/video/AiAudioController;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/video/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/module/video/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/camera/module/video/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LTb/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/camera/module/video/AiAudioController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/n;",
            ">;",
            "Lcom/android/camera/module/video/v;",
            "Lcom/android/camera/module/video/z;",
            "Lcom/android/camera/module/video/s;",
            "LTb/a$a;",
            "Lcom/android/camera/module/video/AiAudioController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/h;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/z;

    iput-object p4, p0, Lcom/android/camera/module/video/h;->d:Lcom/android/camera/module/video/s;

    iput-object p5, p0, Lcom/android/camera/module/video/h;->e:LTb/a$a;

    iput-object p6, p0, Lcom/android/camera/module/video/h;->f:Lcom/android/camera/module/video/AiAudioController;

    iput-object p2, p0, Lcom/android/camera/module/video/h;->b:Lcom/android/camera/module/video/v;

    return-void
.end method
