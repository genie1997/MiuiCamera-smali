.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlNMTOKEN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;
    }
.end annotation


# static fields
.field public static final EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final INT_EXTENSION:I = 0x2

.field public static final INT_LIST:I = 0x4

.field public static final INT_RESTRICTION:I = 0x3

.field public static final INT_SUBSTITUTION:I = 0x1

.field public static final INT_UNION:I = 0x5

.field public static final LIST:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final SUBSTITUTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final UNION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$DerivationControl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.DerivationControl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$DerivationControl:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "derivationcontrola5dftype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string/jumbo v0, "substitution"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->SUBSTITUTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    const-string v0, "extension"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    const-string v0, "restriction"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    const-string v0, "list"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->LIST:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    const-string/jumbo v0, "union"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->UNION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
