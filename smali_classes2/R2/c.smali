.class public final synthetic LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lokhttp3/Response;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

.field public final synthetic c:LX2/h;


# direct methods
.method public synthetic constructor <init>(LX2/h;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LR2/c;->a:Lokhttp3/Response;

    iput-object p2, p0, LR2/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iput-object p1, p0, LR2/c;->c:LX2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LR2/c;->a:Lokhttp3/Response;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LF7/f;->f(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-static {v0}, LF7/f;->f(Lokhttp3/Response;)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR2/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:Lokhttp3/ResponseBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v11, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LF7/f;->f(Lokhttp3/Response;)J

    move-result-wide v6

    const/4 v3, 0x2

    const-string v4, "Transfer-Encoding"

    invoke-static {v0, v4, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chunked"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LR2/e;

    invoke-direct {v2, v1, p1}, LR2/e;-><init>(Lokhttp3/ResponseBody;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v1, LHd/c;

    iget-object p0, p0, LR2/c;->c:LX2/h;

    invoke-direct {v1, p1, v11, p0, v0}, LHd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LR2/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LR2/f;-><init>(I)V

    invoke-static {v2, v1, p0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "generate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "body"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method
