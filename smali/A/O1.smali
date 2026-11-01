.class public final synthetic LA/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Lio/reactivex/Single;

.field public final synthetic c:LE3/d;

.field public final synthetic d:LE3/c;

.field public final synthetic e:LE3/e;

.field public final synthetic f:LE3/g;

.field public final synthetic g:Lio/reactivex/Single;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lio/reactivex/Single;LE3/d;LE3/c;LE3/e;LE3/g;Lio/reactivex/Single;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/O1;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LA/O1;->b:Lio/reactivex/Single;

    iput-object p3, p0, LA/O1;->c:LE3/d;

    iput-object p4, p0, LA/O1;->d:LE3/c;

    iput-object p5, p0, LA/O1;->e:LE3/e;

    iput-object p6, p0, LA/O1;->f:LE3/g;

    iput-object p7, p0, LA/O1;->g:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LA/O1;->a:Lcom/android/camera/Camera;

    iget-object v2, p0, LA/O1;->b:Lio/reactivex/Single;

    iget-object v3, p0, LA/O1;->c:LE3/d;

    iget-object v4, p0, LA/O1;->d:LE3/c;

    iget-object v5, p0, LA/O1;->e:LE3/e;

    iget-object v6, p0, LA/O1;->f:LE3/g;

    iget-object v7, p0, LA/O1;->g:Lio/reactivex/Single;

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/Camera;->qk(Lio/reactivex/Single;LE3/d;LE3/c;LE3/e;LE3/g;Lio/reactivex/Single;)V

    return-void
.end method
