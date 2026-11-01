.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Le5/d;


# direct methods
.method public synthetic constructor <init>(Le5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Le5/d;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    iget-object p0, p0, Le5/c;->a:Le5/d;

    const-string v0, "buildRecognizeDataHolder completed: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Le5/d;->g:I

    iget-object p1, p0, Le5/d;->h:Le5/d$d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Le5/d$d;->a:Ljava/util/List;

    iget-object p1, p1, Le5/d$d;->b:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Le5/d;->b(Ljava/util/List;Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;Landroid/os/Bundle;)V

    iput-object v1, p0, Le5/d;->h:Le5/d$d;

    :cond_0
    return-void
.end method
