.class public final enum LJ6/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LS6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/q;",
        ">;",
        "LS6/h;"
    }
.end annotation


# static fields
.field public static final enum d:LJ6/q;

.field public static final synthetic e:[LJ6/q;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:LJ6/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LJ6/q;

    sget-object v1, LJ6/i$a;->c:LJ6/i$a;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJ6/q;-><init>(Ljava/lang/String;ILJ6/i$a;)V

    new-instance v1, LJ6/q;

    sget-object v2, LJ6/i$a;->q:LJ6/i$a;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJ6/q;-><init>(Ljava/lang/String;ILJ6/i$a;)V

    new-instance v2, LJ6/q;

    sget-object v3, LJ6/i$a;->r:LJ6/i$a;

    const-string v4, "IGNORE_UNDEFINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJ6/q;-><init>(Ljava/lang/String;ILJ6/i$a;)V

    new-instance v3, LJ6/q;

    sget-object v4, LJ6/i$a;->s:LJ6/i$a;

    const-string v5, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LJ6/q;-><init>(Ljava/lang/String;ILJ6/i$a;)V

    new-instance v4, LJ6/q;

    sget-object v5, LJ6/i$a;->t:LJ6/i$a;

    const-string v6, "USE_FAST_DOUBLE_PARSER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LJ6/q;-><init>(Ljava/lang/String;ILJ6/i$a;)V

    sput-object v4, LJ6/q;->d:LJ6/q;

    filled-new-array {v0, v1, v2, v3, v4}, [LJ6/q;

    move-result-object v0

    sput-object v0, LJ6/q;->e:[LJ6/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILJ6/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJ6/q;->c:LJ6/i$a;

    iget p1, p3, LJ6/i$a;->b:I

    iput p1, p0, LJ6/q;->b:I

    iget-boolean p1, p3, LJ6/i$a;->a:Z

    iput-boolean p1, p0, LJ6/q;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ6/q;
    .locals 1

    const-class v0, LJ6/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ6/q;

    return-object p0
.end method

.method public static values()[LJ6/q;
    .locals 1

    sget-object v0, LJ6/q;->e:[LJ6/q;

    invoke-virtual {v0}, [LJ6/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ6/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LJ6/q;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LJ6/q;->a:Z

    return p0
.end method
