.class public final synthetic Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/video/a;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p1, p0, Lcom/google/android/exoplayer2/video/a;->b:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/a;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/a;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget p0, p0, Lcom/google/android/exoplayer2/video/a;->b:I

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(IJLcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    return-void
.end method
