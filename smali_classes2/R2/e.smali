.class public final synthetic LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokhttp3/ResponseBody;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/ResponseBody;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/e;->a:Lokhttp3/ResponseBody;

    iput-object p2, p0, LR2/e;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    iget-object v1, p0, LR2/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    iget-object p0, p0, LR2/e;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v2}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;-><init>(Lokio/BufferedSource;Lokio/BufferedSink;)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "shadowFile"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method
