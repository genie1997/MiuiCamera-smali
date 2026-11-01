.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI2/b;->a:I

    iput-object p2, p0, LI2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LI2/b;->c:Ljava/lang/Object;

    iget-object v3, p0, LI2/b;->b:Ljava/lang/Object;

    iget p0, p0, LI2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf0/h0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/data/data/d;->d:I

    iput p1, p0, Lcom/android/camera/data/data/d;->e:I

    iput p1, p0, Lcom/android/camera/data/data/d;->f:I

    iput p1, p0, Lcom/android/camera/data/data/d;->i:I

    iput p1, p0, Lcom/android/camera/data/data/d;->j:I

    iput v0, p0, Lcom/android/camera/data/data/d;->z:I

    const-string p1, "220"

    iput-object p1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p1, LZ9/c;->ic_vector_config_subtitle_top_mm:I

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LZ9/f;->pref_video_subtitle:I

    iput p1, p0, Lcom/android/camera/data/data/d;->k:I

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Lb0/w;

    iget-object p0, v2, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSubtitleItem"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LX2/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    check-cast v3, Lkotlin/jvm/internal/B;

    iput-wide p0, v3, Lkotlin/jvm/internal/B;->a:J

    check-cast v2, LX2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, LX2/h;->a:LX2/a;

    iget-object p0, p0, LX2/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "url"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    :try_start_0
    sget-object p1, LT2/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get request occur io exception. reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->i0:I

    if-nez p0, :cond_0

    invoke-static {}, Lt6/g;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "WmGalleryFragment"

    const-string v0, "WmGalleryFragment->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
