.class public final enum Ljh/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ljh/u;

.field public static final enum d:Ljh/u;

.field public static final enum e:Ljh/u;

.field public static final enum f:Ljh/u;

.field public static final synthetic g:[Ljh/u;

.field public static final synthetic h:Lrf/b;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljh/u;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Ljh/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ljh/u;->c:Ljh/u;

    new-instance v1, Ljh/u;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Ljh/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Ljh/u;->d:Ljh/u;

    new-instance v2, Ljh/u;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Ljh/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Ljh/u;->e:Ljh/u;

    new-instance v3, Ljh/u;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ljh/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Ljh/u;->f:Ljh/u;

    filled-new-array {v0, v1, v2, v3}, [Ljh/u;

    move-result-object v0

    sput-object v0, Ljh/u;->g:[Ljh/u;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    move-result-object v0

    sput-object v0, Ljh/u;->h:Lrf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Ljh/u;->a:C

    iput-char p4, p0, Ljh/u;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/u;
    .locals 1

    const-class v0, Ljh/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/u;

    return-object p0
.end method

.method public static values()[Ljh/u;
    .locals 1

    sget-object v0, Ljh/u;->g:[Ljh/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/u;

    return-object v0
.end method
