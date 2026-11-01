.class public final LCj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/g$a;,
        LCj/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LAj/a;JJ)LCj/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, LAj/a;->a(J)V

    move-wide v0, p2

    :goto_0
    iget-object v2, p1, LAj/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    add-long v2, p2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-virtual {p1, v0, v1}, LAj/a;->a(J)V

    const/16 v2, 0x10

    invoke-static {p1, v2}, LAj/b;->b(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, LCj/g$a;

    invoke-direct {p0, v2, v0, v1}, LCj/g$a;-><init>(Lorg/jcodec/containers/mp4/boxes/b;J)V

    return-object p0

    :cond_1
    iget-wide v2, v2, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LAj/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LAj/a;->a(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, LAj/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0, v1}, LAj/a;->a(J)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, LAj/b;->b(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, LCj/g$a;

    invoke-direct {v4, v3, v0, v1}, LCj/g$a;-><init>(Lorg/jcodec/containers/mp4/boxes/b;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static c(LAj/a;)LCj/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LCj/g;->b(LAj/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/g$a;

    iget-object v3, v2, LCj/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v4, "ftyp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, LCj/g$a;->a(LAj/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    goto :goto_0

    :cond_1
    iget-object v3, v2, LCj/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v4, "moov"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LCj/g$b;

    invoke-virtual {v2, p0}, LCj/g$a;->a(LAj/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LCj/g$b;->a:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-object v0

    :cond_2
    return-object v1
.end method
