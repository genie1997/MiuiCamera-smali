.class public final synthetic Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic c:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/exoplayer2/z;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget v0, p0, Lcom/google/android/exoplayer2/z;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
