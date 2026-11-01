.class public final synthetic LZ5/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ5/L0;->a:I

    iput-object p2, p0, LZ5/L0;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ5/L0;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ5/L0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LZ5/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ5/L0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v1, p0, LZ5/L0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, LZ5/L0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ5/L0;->b:Ljava/lang/Object;

    check-cast v0, LZ5/K0$b;

    iget-object v0, v0, LZ5/K0$b;->a:LZ5/K0;

    iget-object v1, p0, LZ5/L0;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, LZ5/L0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, LZ5/K0;->w(LZ5/K0;[BLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
