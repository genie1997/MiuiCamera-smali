.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttblpr5b72type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTblPrChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrChange;
.end method

.method public abstract getTblPrChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrChange;
.end method

.method public abstract isSetTblPrChange()Z
.end method

.method public abstract setTblPrChange(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrChange;)V
.end method

.method public abstract unsetTblPrChange()V
.end method
