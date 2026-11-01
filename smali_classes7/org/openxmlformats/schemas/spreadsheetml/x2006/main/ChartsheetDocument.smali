.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/ChartsheetDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/ChartsheetDocument$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/ChartsheetDocument;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "chartsheet99dedoctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/ChartsheetDocument;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewChartsheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTChartsheet;
.end method

.method public abstract getChartsheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTChartsheet;
.end method

.method public abstract setChartsheet(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTChartsheet;)V
.end method
