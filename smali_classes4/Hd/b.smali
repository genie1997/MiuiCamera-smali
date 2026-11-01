.class public final synthetic LHd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lud/e$a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lud/e$a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/b;->a:[B

    iput-object p2, p0, LHd/b;->b:[B

    iput-object p3, p0, LHd/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, LHd/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LHd/b;->e:Lud/e$a;

    iput-object p6, p0, LHd/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "FaceUnityHelper"

    const-string v2, "initFaceUnity registerFURender starts"

    invoke-static {v0, v1, v2}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LHd/c;

    iget-object v1, p0, LHd/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, LHd/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LHd/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LHd/b;->e:Lud/e$a;

    invoke-direct {v0, v1, v2, v4, v3}, LHd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LHd/b;->a:[B

    iget-object p0, p0, LHd/b;->b:[B

    invoke-static {v1, p0, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method
