.class public final synthetic LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:LX2/h;

.field public final synthetic b:Lkotlin/jvm/internal/z;

.field public final synthetic c:Lkotlin/jvm/internal/B;


# direct methods
.method public synthetic constructor <init>(LX2/h;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/e;->a:LX2/h;

    iput-object p2, p0, LX2/e;->b:Lkotlin/jvm/internal/z;

    iput-object p3, p0, LX2/e;->c:Lkotlin/jvm/internal/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX2/e;->a:LX2/h;

    iget-object v1, p0, LX2/e;->b:Lkotlin/jvm/internal/z;

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_2
    :try_start_0
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->b(LX2/h;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/z;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LF7/f;->f(Lokhttp3/Response;)J

    move-result-wide v0

    iget-object p0, p0, LX2/e;->c:Lkotlin/jvm/internal/B;

    iput-wide v0, p0, Lkotlin/jvm/internal/B;->a:J

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, LX2/h;->a:LX2/a;

    const-string/jumbo v0, "watcher catch throwable"

    iget-object p1, p1, LX2/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
