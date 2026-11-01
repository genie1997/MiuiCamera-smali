.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFldChar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFldChar$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFldChar;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctfldchare83etype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFldChar;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewFfData()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFFData;
.end method

.method public abstract addNewFldData()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;
.end method

.method public abstract addNewNumberingChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChangeNumbering;
.end method

.method public abstract getDirty()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getFfData()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFFData;
.end method

.method public abstract getFldCharType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFldCharType$Enum;
.end method

.method public abstract getFldData()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;
.end method

.method public abstract getFldLock()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getNumberingChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChangeNumbering;
.end method

.method public abstract isSetDirty()Z
.end method

.method public abstract isSetFfData()Z
.end method

.method public abstract isSetFldData()Z
.end method

.method public abstract isSetFldLock()Z
.end method

.method public abstract isSetNumberingChange()Z
.end method

.method public abstract setDirty(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setFfData(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFFData;)V
.end method

.method public abstract setFldCharType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFldCharType$Enum;)V
.end method

.method public abstract setFldData(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;)V
.end method

.method public abstract setFldLock(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setNumberingChange(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChangeNumbering;)V
.end method

.method public abstract unsetDirty()V
.end method

.method public abstract unsetFfData()V
.end method

.method public abstract unsetFldData()V
.end method

.method public abstract unsetFldLock()V
.end method

.method public abstract unsetNumberingChange()V
.end method

.method public abstract xgetDirty()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetFldCharType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFldCharType;
.end method

.method public abstract xgetFldLock()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xsetDirty(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetFldCharType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFldCharType;)V
.end method

.method public abstract xsetFldLock(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method
