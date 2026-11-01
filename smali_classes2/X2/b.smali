.class public final synthetic LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:LX2/h;

.field public final synthetic c:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX2/h;Lkotlin/jvm/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX2/b;->b:LX2/h;

    iput-object p3, p0, LX2/b;->c:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, LX2/b;->b:LX2/h;

    iget-object v3, v2, LX2/h;->b:LR2/g;

    iget v3, v3, LR2/g;->a:I

    if-ge v1, v3, :cond_2

    iget-object p0, p0, LX2/b;->c:Lkotlin/jvm/internal/z;

    iget-boolean p1, p0, Lkotlin/jvm/internal/z;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LX2/h;)V

    iput-boolean v1, p0, Lkotlin/jvm/internal/z;->a:Z

    :cond_1
    iget-object p0, v2, LX2/h;->a:LX2/a;

    iget-object p0, p0, LX2/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, v2, LX2/h;->b:LR2/g;

    iget-wide v2, v0, LR2/g;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delay retry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " times by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LR2/g;->b:J

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method
