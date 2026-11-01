.class public final synthetic Lcom/google/android/exoplayer2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/W;->a:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/W;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget v0, p0, Lcom/google/android/exoplayer2/W;->a:I

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/W;->b:Z

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->f(IZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
