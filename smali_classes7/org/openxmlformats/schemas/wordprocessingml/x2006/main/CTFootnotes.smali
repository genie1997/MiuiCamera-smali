.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFootnotes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFootnotes$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFootnotes;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctfootnotes691ftype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFootnotes;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewFootnote()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;
.end method

.method public abstract getFootnoteArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;
.end method

.method public abstract getFootnoteArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;
.end method

.method public abstract getFootnoteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewFootnote(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;
.end method

.method public abstract removeFootnote(I)V
.end method

.method public abstract setFootnoteArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;)V
.end method

.method public abstract setFootnoteArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;)V
.end method

.method public abstract sizeOfFootnoteArray()I
.end method
