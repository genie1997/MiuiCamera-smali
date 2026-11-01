.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;

.field public static final b:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v6, "r"

    const-string v7, "hd"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/m;->a:Lx/a$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/m;->b:Lx/a$a;

    return-void
.end method
