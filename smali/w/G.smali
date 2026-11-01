.class public final Lw/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string/jumbo v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/G;->a:Lx/a$a;

    return-void
.end method
