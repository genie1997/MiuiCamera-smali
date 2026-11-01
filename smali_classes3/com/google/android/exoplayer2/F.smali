.class public final synthetic Lcom/google/android/exoplayer2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/Bundleable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Bundleable;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/F;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/F;->b:Lcom/google/android/exoplayer2/Bundleable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/F;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/F;->b:Lcom/google/android/exoplayer2/Bundleable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/exoplayer2/text/CueGroup;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->d(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
