.class public final Lorg/apache/poi/hmef/dev/HMEFDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inp:Ljava/io/InputStream;

.field private truncatePropertyData:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->inp:Ljava/io/InputStream;

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x223e9f78

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TNEF signature not detected in file, expected 574529400 but got "

    invoke-static {v0, v1, p1}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private dump()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->inp:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->inp:Ljava/io/InputStream;

    invoke-static {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->create(Ljava/io/InputStream;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v4

    sget-object v5, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attachment # "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Level "

    const-string v6, " : Type "

    invoke-static {v2, v5, v6}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getType()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : ID "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    instance-of v2, v3, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;

    const-string v5, "      "

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;

    invoke-virtual {v6}, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    instance-of v2, v3, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    invoke-virtual {v5}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "  Data of length "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_8

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object v2

    array-length v2, v2

    iget-boolean v4, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->truncatePropertyData:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object v2

    array-length v2, v2

    const/16 v4, 0x30

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    div-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :cond_6
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    mul-int/lit8 v6, v5, 0x10

    add-int/lit8 v7, v4, -0x1

    if-ne v5, v7, :cond_7

    sub-int v7, v2, v6

    goto :goto_2

    :cond_7
    const/16 v7, 0x10

    :goto_2
    new-array v8, v7, [B

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object v9

    invoke-static {v9, v6, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10, v0}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v2

    sget-object v4, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    if-eq v2, v4, :cond_9

    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v2

    sget-object v4, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    if-ne v2, v4, :cond_0

    :cond_9
    invoke-static {v3}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->create(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    goto/16 :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    const-string v4, "--full"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/apache/poi/hmef/dev/HMEFDumper;

    new-instance v4, Ljava/io/FileInputStream;

    aget-object v5, p0, v2

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/apache/poi/hmef/dev/HMEFDumper;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v1}, Lorg/apache/poi/hmef/dev/HMEFDumper;->setTruncatePropertyData(Z)V

    invoke-direct {v3}, Lorg/apache/poi/hmef/dev/HMEFDumper;->dump()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Filename must be given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public setTruncatePropertyData(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->truncatePropertyData:Z

    return-void
.end method
