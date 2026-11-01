.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrInner$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrInner;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttcprinnerc56dtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrInner;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCellDel()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;
.end method

.method public abstract addNewCellIns()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;
.end method

.method public abstract addNewCellMerge()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTCellMergeTrackChange;
.end method

.method public abstract getCellDel()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;
.end method

.method public abstract getCellIns()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;
.end method

.method public abstract getCellMerge()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTCellMergeTrackChange;
.end method

.method public abstract isSetCellDel()Z
.end method

.method public abstract isSetCellIns()Z
.end method

.method public abstract isSetCellMerge()Z
.end method

.method public abstract setCellDel(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;)V
.end method

.method public abstract setCellIns(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;)V
.end method

.method public abstract setCellMerge(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTCellMergeTrackChange;)V
.end method

.method public abstract unsetCellDel()V
.end method

.method public abstract unsetCellIns()V
.end method

.method public abstract unsetCellMerge()V
.end method
