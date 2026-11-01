.class public final synthetic LYf/w$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/l<",
        "Log/c;",
        "LYf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYf/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, LYf/w$a;->a:LYf/w$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LGf/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v0, LYf/u;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/E;->c(Ljava/lang/Class;Ljava/lang/String;)LGf/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Log/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYf/u;->a:Log/c;

    sget-object p0, LYf/D;->a:LYf/D$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYf/D$a;->b:LYf/E;

    new-instance v0, Lkf/d;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lkf/d;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYf/E;->c:LEg/d$j;

    invoke-virtual {p0, p1}, LEg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYf/F;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LYf/u;->c:LYf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYf/E;->c:LEg/d$j;

    invoke-virtual {p0, p1}, LEg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYf/v;

    if-nez p0, :cond_1

    sget-object p0, LYf/F;->b:LYf/F;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LYf/v;->b:Lkf/d;

    if-eqz p1, :cond_2

    iget p1, p1, Lkf/d;->d:I

    iget v0, v0, Lkf/d;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LYf/v;->c:LYf/F;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LYf/v;->a:LYf/F;

    :goto_0
    return-object p0
.end method
