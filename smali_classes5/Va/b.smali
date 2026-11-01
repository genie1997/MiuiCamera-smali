.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/SendFileListener;


# instance fields
.field public final synthetic a:LVa/c;


# direct methods
.method public constructor <init>(LVa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/b;->a:LVa/c;

    return-void
.end method


# virtual methods
.method public final onCreated(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 4

    const-string v0, "createJob onCreated: can\'t handle, response: "

    iget-object p0, p0, LVa/b;->a:LVa/c;

    const/4 v1, 0x0

    const-string v2, "HanntoPrinterController"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Result;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, LVa/c;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Result;->getJobId()Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "getJobId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object p1

    iget-object p1, p1, LF1/w;->d:LF1/u;

    iput p0, p1, LF1/u;->h:I

    const-string p0, "none"

    const-string p1, "instant_print"

    const/16 p2, 0xe4

    invoke-static {p2, p1, p0}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getError()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p0, p0, LVa/c;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getError()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;->getCode()Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "getCode(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getError()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", msg: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f(Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createJob JSONException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_2

    :cond_2
    iget-object p0, p0, LVa/c;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    const-string p1, "createJob onCreated error"

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i(Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p1, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 3

    iget-object p0, p0, LVa/b;->a:LVa/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LVa/c;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object p1

    iget-object p1, p1, LF1/w;->d:LF1/u;

    iget p1, p1, LF1/u;->h:I

    if-lez p1, :cond_1

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:LXg/c;

    sget-object p2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->h:LZg/b;

    new-instance v1, LF1/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lqf/i;-><init>(ILof/e;)V

    invoke-static {p1, p2, v0, v1, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    :cond_1
    :goto_0
    iget-object p0, p0, LVa/c;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz p0, :cond_6

    const-string p1, "create job finish"

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, LVa/c;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    const-string p1, "create job finish error"

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HanntoPrinterController"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LVa/b;->a:LVa/c;

    iget-object p0, p0, LVa/c;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createJob: progress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
