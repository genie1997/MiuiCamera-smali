.class public final synthetic Ltd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltd/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/g;->a:Ltd/h;

    iput-boolean p2, p0, Ltd/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/g;->a:Ltd/h;

    iget-object v1, v0, Ltd/h;->w:Ljava/lang/String;

    invoke-static {v1}, Lgd/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltd/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, Ltd/g;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltd/h;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltd/h;->h()V

    :cond_2
    :goto_1
    return-void
.end method
