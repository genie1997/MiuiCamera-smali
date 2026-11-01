.class public final synthetic LN2/c;
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

    iput p1, p0, LN2/c;->a:I

    iput-object p2, p0, LN2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LN2/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LN2/c;->b:Ljava/lang/Object;

    iget p0, p0, LN2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lkotlin/jvm/internal/z;

    check-cast v1, Lcom/android/camera/storage/MigrateWorker;

    check-cast p1, Ljava/nio/file/Path;

    :try_start_0
    iget-boolean p0, v2, Lkotlin/jvm/internal/z;->a:Z

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "toFile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ll4/o;->b(Ljava/io/File;Lcom/android/camera/storage/MigrateWorker;)Z

    move-result v1

    and-int/2addr p0, v1

    iput-boolean p0, v2, Lkotlin/jvm/internal/z;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LGc/c;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "auditResponse is:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LGc/c;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "SignatureByHandActivity"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->gj(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v3, -0x2

    if-ne p1, v3, :cond_5

    const p1, 0x7f140546

    invoke-static {v2, p1, v0}, LA/g4;->c(Landroid/content/Context;IZ)V

    iput v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->k:Lcom/miui/support/cardview/CardView;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->n:LN2/e;

    if-eqz p0, :cond_7

    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->m:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->n:LN2/e;

    goto :goto_1

    :cond_4
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 p0, -0x3

    if-eq p1, p0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_6

    const/4 p0, -0x4

    if-ne p1, p0, :cond_7

    :cond_6
    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->gj(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
