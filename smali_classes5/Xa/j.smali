.class public final LXa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LXa/j;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:LWa/e;

.field public final d:J

.field public e:I

.field public final f:LV2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v7, LXa/j;

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LXa/j;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;LWa/e;JLV2/c;)V

    sput-object v7, LXa/j;->g:LXa/j;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;LWa/e;JLV2/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXa/j;->e:I

    iput-object p1, p0, LXa/j;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object p1, p0, LXa/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, LXa/j;->c:LWa/e;

    iput-wide p4, p0, LXa/j;->d:J

    iput-object p6, p0, LXa/j;->f:LV2/c;

    return-void
.end method
