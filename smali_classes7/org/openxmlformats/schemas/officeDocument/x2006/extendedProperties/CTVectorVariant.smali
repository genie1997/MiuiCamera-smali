.class public interface abstract Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTVectorVariant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTVectorVariant$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTVectorVariant;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctvectorvariant9d75type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTVectorVariant;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewVector()Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/CTVector;
.end method

.method public abstract getVector()Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/CTVector;
.end method

.method public abstract setVector(Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/CTVector;)V
.end method
