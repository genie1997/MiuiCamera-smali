.class public final Lig/g;
.super Lig/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lig/b$d;


# direct methods
.method public constructor <init>(Lig/b$d;)V
    .locals 0

    iput-object p1, p0, Lig/g;->b:Lig/b$d;

    invoke-direct {p0}, Lig/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lig/g;->b:Lig/b$d;

    iget-object p0, p0, Lig/b$d;->a:Lig/b;

    iput-object p1, p0, Lig/b;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
