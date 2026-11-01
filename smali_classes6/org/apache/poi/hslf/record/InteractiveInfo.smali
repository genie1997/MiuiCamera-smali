.class public Lorg/apache/poi/hslf/record/InteractiveInfo;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"


# static fields
.field private static _type:J = 0xff2L


# instance fields
.field private _header:[B

.field private infoAtom:Lorg/apache/poi/hslf/record/InteractiveInfoAtom;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/record/InteractiveInfo;->_header:[B

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    iput-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 9
    aput-byte v1, v0, v2

    .line 10
    sget-wide v3, Lorg/apache/poi/hslf/record/InteractiveInfo;->_type:J

    long-to-int v1, v3

    int-to-short v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    new-instance v0, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/record/InteractiveInfo;->infoAtom:Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aput-object v0, p0, v2

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/InteractiveInfo;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    iput-object v0, p0, Lorg/apache/poi/hslf/record/InteractiveInfo;->infoAtom:Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "First child record wasn\'t a InteractiveInfoAtom, was of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/InteractiveInfo;->infoAtom:Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/InteractiveInfo;->_type:J

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/InteractiveInfo;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    sget-wide v5, Lorg/apache/poi/hslf/record/InteractiveInfo;->_type:J

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method
