.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSym$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSym;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctsym0dabtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSym;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getChar()[B
.end method

.method public abstract getFont()Ljava/lang/String;
.end method

.method public abstract isSetChar()Z
.end method

.method public abstract isSetFont()Z
.end method

.method public abstract setChar([B)V
.end method

.method public abstract setFont(Ljava/lang/String;)V
.end method

.method public abstract unsetChar()V
.end method

.method public abstract unsetFont()V
.end method

.method public abstract xgetChar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShortHexNumber;
.end method

.method public abstract xgetFont()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;
.end method

.method public abstract xsetChar(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShortHexNumber;)V
.end method

.method public abstract xsetFont(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;)V
.end method
