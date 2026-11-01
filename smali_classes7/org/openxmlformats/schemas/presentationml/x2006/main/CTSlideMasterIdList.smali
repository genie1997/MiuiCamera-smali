.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctslidemasteridlist0b63type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSldMasterId()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;
.end method

.method public abstract getSldMasterIdArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;
.end method

.method public abstract getSldMasterIdArray()[Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;
.end method

.method public abstract getSldMasterIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewSldMasterId(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;
.end method

.method public abstract removeSldMasterId(I)V
.end method

.method public abstract setSldMasterIdArray(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;)V
.end method

.method public abstract setSldMasterIdArray([Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;)V
.end method

.method public abstract sizeOfSldMasterIdArray()I
.end method
