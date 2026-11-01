.class public final Lqe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd/e;


# instance fields
.field public final synthetic a:Lqe/s;


# direct methods
.method public constructor <init>(Lqe/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/q;->a:Lqe/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqe/q;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Lqe/q;->a:Lqe/s;

    iget-boolean v1, v1, Lqe/s;->k:Z

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqe/q;->a:Lqe/s;

    iget-object v1, p2, Lqe/s;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget p2, p2, Lqe/s;->h:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lqe/n;

    invoke-direct {v3, v1, p2, v0, p1}, Lqe/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqe/q;->a:Lqe/s;

    iget p2, p1, Lqe/s;->h:I

    sget-object v1, LEd/a;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    if-ge p2, v1, :cond_3

    add-int/2addr p2, v0

    iput p2, p1, Lqe/s;->h:I

    new-instance v0, Lqe/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lqe/o;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p1, Lqe/s;->b:Lzd/a;

    iget-boolean p1, p0, Lzd/a;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "OffLineRenderHandler"

    const-string p2, "queueEvent"

    invoke-static {p1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/a;->a:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lqe/q;->b(Ljava/lang/String;Z)V

    return-void
.end method
