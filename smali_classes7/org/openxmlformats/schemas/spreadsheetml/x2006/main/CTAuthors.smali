.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctauthorsb8a7type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addAuthor(Ljava/lang/String;)V
.end method

.method public abstract addNewAuthor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract getAuthorArray(I)Ljava/lang/String;
.end method

.method public abstract getAuthorArray()[Ljava/lang/String;
.end method

.method public abstract getAuthorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAuthor(ILjava/lang/String;)V
.end method

.method public abstract insertNewAuthor(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract removeAuthor(I)V
.end method

.method public abstract setAuthorArray(ILjava/lang/String;)V
.end method

.method public abstract setAuthorArray([Ljava/lang/String;)V
.end method

.method public abstract sizeOfAuthorArray()I
.end method

.method public abstract xgetAuthorArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetAuthorArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetAuthorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;",
            ">;"
        }
    .end annotation
.end method

.method public abstract xsetAuthorArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetAuthorArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method
