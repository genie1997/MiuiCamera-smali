.class public final synthetic LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF9/a;->a:I

    iput-object p1, p0, LF9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF9/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->a:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_0
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->b:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x904

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, -0x315

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->d:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->e:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->c:Lcom/xiaomi/camera/cta/requester/c$a;

    :goto_1
    const-string v1, "cta result is "

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->b()Lcom/xiaomi/camera/cta/requester/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/cta/requester/b;->c(I)V

    iget-object p0, p0, LF9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/cta/requester/a;

    if-eqz p0, :cond_5

    check-cast p0, LA/z1;

    invoke-virtual {p0, v0}, LA/z1;->b(Lcom/xiaomi/camera/cta/requester/c$a;)V

    :cond_5
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LF9/a;->b:Ljava/lang/Object;

    check-cast p0, LX2/h;

    iget-object v0, p0, LX2/h;->a:LX2/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->a(LX2/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, LX2/h;->a:LX2/a;

    iget-object p0, p0, LX2/a;->c:Ljava/lang/String;

    const-string v0, "crash happened!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LF9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
