.class public interface abstract Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctproperties2c18type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewProperty()Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;
.end method

.method public abstract getPropertyArray(I)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;
.end method

.method public abstract getPropertyArray()[Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;
.end method

.method public abstract getPropertyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewProperty(I)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;
.end method

.method public abstract removeProperty(I)V
.end method

.method public abstract setPropertyArray(ILorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;)V
.end method

.method public abstract setPropertyArray([Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;)V
.end method

.method public abstract sizeOfPropertyArray()I
.end method
