.class public final LHb/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/k;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHb/k;


# direct methods
.method public constructor <init>(LHb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/k$b;->a:LHb/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LHb/k$b;->a:LHb/k;

    iget-object v0, p0, LHb/c;->e:LHb/r;

    iget-boolean v0, v0, LHb/r;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LHb/k;->g:LJb/b;

    invoke-virtual {v0}, LJb/b;->f()V

    iget-boolean v0, p0, LHb/k;->S:Z

    if-eqz v0, :cond_0

    iget v0, p0, LHb/k;->o:I

    if-gez v0, :cond_0

    iget-object v0, p0, LHb/k;->g:LJb/b;

    iget-object v0, v0, LJb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iget-object v1, p0, LHb/k;->g:LJb/b;

    iget-object v1, v1, LJb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, LHb/k;->g:LJb/b;

    iget-object v1, v1, LJb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    iget-object v2, p0, LHb/k;->g:LJb/b;

    iget-object v2, v2, LJb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    invoke-static {v1, v2}, LHb/C;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, LHb/c;->e:LHb/r;

    iget v1, v1, LHb/r;->d:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v0, p0, LHb/k;->q:Landroid/media/MediaFormat;

    invoke-virtual {p0}, LHb/k;->d()V

    :cond_0
    iget-object p0, p0, LHb/k;->l:LKb/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LKb/a;->l()V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
