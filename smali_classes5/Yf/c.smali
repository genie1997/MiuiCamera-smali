.class public final enum LYf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LYf/c;

.field public static final enum c:LYf/c;

.field public static final enum d:LYf/c;

.field public static final enum e:LYf/c;

.field public static final enum f:LYf/c;

.field public static final synthetic g:[LYf/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYf/c;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYf/c;->b:LYf/c;

    new-instance v1, LYf/c;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYf/c;->c:LYf/c;

    new-instance v2, LYf/c;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LYf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYf/c;->d:LYf/c;

    new-instance v3, LYf/c;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LYf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYf/c;->e:LYf/c;

    new-instance v5, LYf/c;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LYf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYf/c;->f:LYf/c;

    new-instance v6, LYf/c;

    const-string v4, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7, v4}, LYf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [LYf/c;

    move-result-object v0

    sput-object v0, LYf/c;->g:[LYf/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYf/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYf/c;
    .locals 1

    const-class v0, LYf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYf/c;

    return-object p0
.end method

.method public static values()[LYf/c;
    .locals 1

    sget-object v0, LYf/c;->g:[LYf/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYf/c;

    return-object v0
.end method
