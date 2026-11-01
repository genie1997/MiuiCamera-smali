.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocumentBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctdocument64adtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;
.end method

.method public abstract getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;
.end method

.method public abstract isSetBody()Z
.end method

.method public abstract setBody(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;)V
.end method

.method public abstract unsetBody()V
.end method
