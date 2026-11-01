.class public final Lw/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v4, "r"

    const-string v5, "hd"

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/C;->a:Lx/a$a;

    return-void
.end method
