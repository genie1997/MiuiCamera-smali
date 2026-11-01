.class public Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/PriorityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityTooLowException"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "Priority too low [priority="

    const-string v1, ", highest="

    const-string v2, "]"

    invoke-static {p1, p2, v0, v1, v2}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
