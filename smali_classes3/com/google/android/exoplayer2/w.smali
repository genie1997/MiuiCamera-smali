.class public final synthetic Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/w;->a:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/w;->a:I

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
