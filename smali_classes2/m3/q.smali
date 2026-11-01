.class public final Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/Scheduler;

.field public d:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryThumbnailLoader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm3/q;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-static {p0}, Ln3/a;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget-object v0, p1, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    invoke-static {p0, v0}, Lcom/android/camera/litegallery/b;->f(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    const-string/jumbo v0, "writeXmpMeta2Dng cost: "

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln3/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p1, "thumb == null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string/jumbo v3, "writeXmpMeta2Dng path: null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, LA/T2;->c:LA/T2;

    const/16 v6, 0x57

    invoke-static {v6, p0}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v9, "UTF-8"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    array-length v9, v6

    int-to-long v9, v9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v7, v9, v10, v11, p1}, Ln3/a;->a(Lorg/xmlpull/v1/XmlSerializer;JII)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    sget v7, Lu6/b;->a:I

    sget-object v7, Lh/e;->a:Li/q;

    new-instance v7, Li/l;

    invoke-direct {v7}, Li/l;-><init>()V

    const-string v8, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v9, "XMPMeta"

    invoke-virtual {v7, v8, v9, p1}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lk/f;

    invoke-direct {p1}, Lk/f;-><init>()V

    const/16 v8, 0x40

    const/4 v9, 0x1

    invoke-virtual {p1, v8, v9}, Lk/c;->e(IZ)V

    const/16 v8, 0x10

    invoke-virtual {p1, v8, v9}, Lk/c;->e(IZ)V

    invoke-static {v7, p1}, Lh/e;->b(Lh/d;Lk/f;)[B

    move-result-object p1

    new-instance v7, Ln3/b;

    invoke-direct {v7}, Ln3/b;-><init>()V

    const/16 v8, 0x2bc

    iput v8, v7, Ln3/b;->a:I

    iput v9, v7, Ln3/b;->b:I

    array-length v8, p1

    iput v8, v7, Ln3/b;->c:I

    invoke-static {v5, v7, p1, v6}, Ln3/a;->e(Ljava/io/File;Ln3/b;[B[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeXmpMeta2Dng e: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final b(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lm3/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/litegallery/a;

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "runLoadPendingItemsIfNeed lastLoadPositionInList: "

    const-string v3, ", pendingLastPositionInList: "

    invoke-static {p1, v1, v2, v3}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lm3/q;->g:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-le p1, v1, :cond_1

    iget-object p0, p0, Lm3/q;->d:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
