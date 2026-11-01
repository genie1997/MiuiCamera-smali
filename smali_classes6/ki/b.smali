.class public final Lki/b;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/b$c;,
        Lki/b$b;
    }
.end annotation


# instance fields
.field public a:Lki/b$a;


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 19

    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    iget-object v2, v2, Lki/b;->a:Lki/b$a;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki/b$c;

    iget-object v4, v2, Lki/b$c;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v2, Lki/b$c;->a:Lki/b$b;

    iget-wide v7, v6, Lki/b$b;->c:J

    cmp-long v7, v0, v7

    iget-object v8, v6, Lki/b$b;->a:Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    iget-wide v9, v6, Lki/b$b;->d:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const-wide/16 v13, 0x3e8

    const-wide/32 v15, 0xea60

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    cmp-long v7, v0, v9

    if-ltz v7, :cond_0

    add-long v17, v9, v15

    cmp-long v7, v0, v17

    if-ltz v7, :cond_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-wide v11, v6, Lki/b$b;->e:J

    cmp-long v15, v0, v11

    if-ltz v15, :cond_3

    add-long/2addr v13, v11

    cmp-long v13, v0, v13

    if-ltz v13, :cond_2

    goto :goto_0

    :cond_2
    sub-long v9, v0, v11

    long-to-int v7, v9

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v8, v7, v5}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    sub-long v9, v0, v9

    long-to-int v9, v9

    div-int/lit16 v10, v9, 0x3e8

    mul-int/lit16 v11, v10, 0x3e8

    sub-int/2addr v9, v11

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v12, 0x2

    invoke-static {v8, v10, v12}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v7, 0x2c

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v5}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    iget-wide v9, v6, Lki/b$b;->d:J

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v6, Lki/b$b;->e:J

    goto :goto_2

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v6, Lki/b$b;->b:Ljava/util/Calendar;

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v17

    add-int/lit8 v10, v17, 0x1

    invoke-static {v8, v10, v12}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v8, v10, v12}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v8, v10, v12}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v10, 0x3a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v8, v11, v12}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v8, v10, v12}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v7, 0x2c

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xe

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v8, v7, v5}, Lki/a;->a(Ljava/lang/StringBuilder;II)V

    div-long v9, v0, v15

    mul-long/2addr v9, v15

    iput-wide v9, v6, Lki/b$b;->d:J

    div-long v9, v0, v13

    mul-long/2addr v9, v13

    iput-wide v9, v6, Lki/b$b;->e:J

    :goto_2
    iput-wide v0, v6, Lki/b$b;->c:J

    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget-object v0, v2, Lki/b$c;->c:Ljava/io/PrintWriter;

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
