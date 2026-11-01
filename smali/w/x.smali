.class public final Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "is"

    const-string v9, "hd"

    const-string v0, "nm"

    const-string/jumbo v1, "sy"

    const-string/jumbo v2, "pt"

    const-string v3, "p"

    const-string/jumbo v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/x;->a:Lx/a$a;

    return-void
.end method
