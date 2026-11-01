.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabs$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabs;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttabsa2aatype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabs;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTab()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabStop;
.end method

.method public abstract getTabArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabStop;
.end method

.method public abstract getTabArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabStop;
.end method

.method public abstract getTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabStop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewTab(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabStop;
.end method

.method public abstract removeTab(I)V
.end method

.method public abstract setTabArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabStop;)V
.end method

.method public abstract setTabArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTabStop;)V
.end method

.method public abstract sizeOfTabArray()I
.end method
