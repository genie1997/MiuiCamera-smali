.class public final LYf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LYf/w;


# instance fields
.field public final a:LYf/z;

.field public final b:LYf/w$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYf/w;

    sget-object v1, LYf/u;->a:Log/c;

    sget-object v1, Lkf/d;->e:Lkf/d;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYf/u;->d:LYf/v;

    iget-object v3, v2, LYf/v;->b:Lkf/d;

    if-eqz v3, :cond_0

    iget v3, v3, Lkf/d;->d:I

    iget v1, v1, Lkf/d;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LYf/v;->c:LYf/F;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LYf/v;->a:LYf/F;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYf/F;->c:LYf/F;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LYf/z;

    invoke-direct {v3, v1, v2}, LYf/z;-><init>(LYf/F;LYf/F;)V

    sget-object v1, LYf/w$a;->a:LYf/w$a;

    invoke-direct {v0, v3, v1}, LYf/w;-><init>(LYf/z;LYf/w$a;)V

    sput-object v0, LYf/w;->d:LYf/w;

    return-void
.end method

.method public constructor <init>(LYf/z;LYf/w$a;)V
    .locals 1

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/w;->a:LYf/z;

    iput-object p2, p0, LYf/w;->b:LYf/w$a;

    iget-boolean p1, p1, LYf/z;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LYf/u;->a:Log/c;

    invoke-virtual {p2, p1}, LYf/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LYf/F;->b:LYf/F;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LYf/w;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYf/w;->a:LYf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYf/w;->b:LYf/w$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
