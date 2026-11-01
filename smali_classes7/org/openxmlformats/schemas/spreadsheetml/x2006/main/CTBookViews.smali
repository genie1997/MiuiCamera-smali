.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctbookviewsb864type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewWorkbookView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;
.end method

.method public abstract getWorkbookViewArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;
.end method

.method public abstract getWorkbookViewArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;
.end method

.method public abstract getWorkbookViewList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewWorkbookView(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;
.end method

.method public abstract removeWorkbookView(I)V
.end method

.method public abstract setWorkbookViewArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;)V
.end method

.method public abstract setWorkbookViewArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;)V
.end method

.method public abstract sizeOfWorkbookViewArray()I
.end method
