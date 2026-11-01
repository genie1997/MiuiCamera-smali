.class public final Ltd/h$a;
.super Ltd/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltd/h;


# direct methods
.method public constructor <init>(Ltd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h$a;->b:Ltd/h;

    return-void
.end method


# virtual methods
.method public final OnConvertProgress(I)V
    .locals 7

    const/16 v0, 0x64

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/z0;

    invoke-virtual {p1, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p1

    check-cast p1, LV3/z0;

    iget-object v0, p0, Ltd/h$a;->b:Ltd/h;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltd/h$d;->a:Lq4/c;

    invoke-interface {p1, p0}, LV3/z0;->Sg(Lq4/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ltd/h;->k(Z)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnConvertProgress[progressValue] time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ltd/h;->H:J

    invoke-static {v3, v4, v5, v6, p0}, LA/S;->h(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "OnConvertProgress[progressValue]  "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
