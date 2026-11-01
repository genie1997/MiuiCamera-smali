.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcChain$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcChain;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctcalcchain5a0btype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcChain;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewC()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getCArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
.end method

.method public abstract getCArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
.end method

.method public abstract getCList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract insertNewC(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract removeC(I)V
.end method

.method public abstract setCArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;)V
.end method

.method public abstract setCArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract sizeOfCArray()I
.end method

.method public abstract unsetExtLst()V
.end method
