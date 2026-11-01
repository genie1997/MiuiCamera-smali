.class public final synthetic LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

.field public final synthetic b:LX2/h;

.field public final synthetic c:Lokhttp3/Response;


# direct methods
.method public synthetic constructor <init>(LX2/h;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iput-object p1, p0, LR2/b;->b:LX2/h;

    iput-object p3, p0, LR2/b;->c:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, LR2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p0, LR2/b;->b:LX2/h;

    iget-object p0, p0, LR2/b;->c:Lokhttp3/Response;

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, LX2/h;->a:LX2/a;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->a(LX2/a;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a(LX2/h;Lokhttp3/Response;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string v0, "Response body is NULL"

    sget-object v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0
    :try_end_0
    .catch Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
