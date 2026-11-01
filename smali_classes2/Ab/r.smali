.class public final synthetic LAb/r;
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

    iput p1, p0, LAb/r;->a:I

    iput-object p2, p0, LAb/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LAb/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LAb/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAb/r;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LAb/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LAb/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/features/mode/doc/DocModule;->kj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAb/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LAb/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, LAb/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAb/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorProgram;

    iget-object v1, p0, LAb/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LAb/r;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAb/r;->b:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v1, v0, LAb/A;->d:LAb/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LAb/c;->f:Z

    :cond_0
    iget-object v1, v0, LAb/A;->f:LAb/k;

    iget-object v2, v1, LAb/k;->b:LAb/g;

    const/4 v3, 0x0

    const-string v4, "FileChannelSession"

    if-nez v2, :cond_1

    const-string/jumbo v2, "startServer:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LAb/g;

    new-instance v3, LAb/i;

    invoke-direct {v3, v1}, LAb/i;-><init>(LAb/k;)V

    invoke-direct {v2, v3}, LAb/g;-><init>(LAb/i;)V

    iput-object v2, v1, LAb/k;->b:LAb/g;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "startServer:server = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-object v2, p0, LAb/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LAb/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LAb/l;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
