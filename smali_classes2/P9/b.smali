.class public final LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final synthetic a:LP9/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LF7/a;


# direct methods
.method public constructor <init>(LP9/c;Landroid/content/Context;LF7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/b;->a:LP9/c;

    iput-object p2, p0, LP9/b;->b:Landroid/content/Context;

    iput-object p3, p0, LP9/b;->c:LF7/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LP9/b;->a:LP9/c;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, LA3/x2;

    iget-object v3, p0, LP9/b;->c:LF7/a;

    iget-object v4, p0, LP9/b;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v3, v0}, LA3/x2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lba/b;)V

    return-void
.end method
