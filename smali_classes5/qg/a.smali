.class public final enum Lqg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lqg/a;

.field public static final synthetic d:[Lqg/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqg/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v2}, Lqg/a;-><init>(IILjava/lang/String;Z)V

    sput-object v0, Lqg/a;->c:Lqg/a;

    new-instance v1, Lqg/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v3}, Lqg/a;-><init>(IILjava/lang/String;Z)V

    new-instance v2, Lqg/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Lqg/a;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array {v0, v1, v2}, [Lqg/a;

    move-result-object v0

    sput-object v0, Lqg/a;->d:[Lqg/a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p4, v0

    .line 1
    :cond_0
    invoke-direct {p0, p3, p1, p4, v0}, Lqg/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lqg/a;->a:Z

    .line 4
    iput-boolean p4, p0, Lqg/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/a;
    .locals 1

    const-class v0, Lqg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/a;

    return-object p0
.end method

.method public static values()[Lqg/a;
    .locals 1

    sget-object v0, Lqg/a;->d:[Lqg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/a;

    return-object v0
.end method
