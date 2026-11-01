.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;
.super Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\tH\u0014J\u0008\u0010\u001e\u001a\u00020\u0007H\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;",
        "<init>",
        "()V",
        "needUpperCapContent",
        "",
        "getTitleText",
        "",
        "getInitialEditContent",
        "",
        "save",
        "text",
        "handleEmptyCustomWords",
        "",
        "handleNonEmptyCustomWords",
        "customWords",
        "setGreetingText",
        "getCustomWords",
        "getCustomInputFilter",
        "Landroid/text/InputFilter;",
        "maxLen",
        "trimSourceToKeepLength",
        "",
        "source",
        "start",
        "end",
        "keep",
        "getInputFilter",
        "getTextLength",
        "content",
        "getMaxLength",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final ej()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx9/K;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQg/p;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, LQg/p;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v1}, Lx9/K;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f140f52

    invoke-static {p0, v1, v0}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_3
    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p1
.end method
