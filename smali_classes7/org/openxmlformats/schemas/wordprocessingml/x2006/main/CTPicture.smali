.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPictureBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpicture1054type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewControl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTControl;
.end method

.method public abstract addNewMovie()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;
.end method

.method public abstract getControl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTControl;
.end method

.method public abstract getMovie()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;
.end method

.method public abstract isSetControl()Z
.end method

.method public abstract isSetMovie()Z
.end method

.method public abstract setControl(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTControl;)V
.end method

.method public abstract setMovie(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;)V
.end method

.method public abstract unsetControl()V
.end method

.method public abstract unsetMovie()V
.end method
