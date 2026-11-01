.class public final enum LPf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LPf/f;

.field public static final enum b:LPf/f;

.field public static final enum c:LPf/f;

.field public static final enum d:LPf/f;

.field public static final enum e:LPf/f;

.field public static final enum f:LPf/f;

.field public static final synthetic g:[LPf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPf/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPf/f;->a:LPf/f;

    new-instance v1, LPf/f;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPf/f;->b:LPf/f;

    new-instance v2, LPf/f;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPf/f;->c:LPf/f;

    new-instance v3, LPf/f;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPf/f;->d:LPf/f;

    new-instance v4, LPf/f;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LPf/f;->e:LPf/f;

    new-instance v5, LPf/f;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LPf/f;->f:LPf/f;

    filled-new-array/range {v0 .. v5}, [LPf/f;

    move-result-object v0

    sput-object v0, LPf/f;->g:[LPf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPf/f;
    .locals 1

    const-class v0, LPf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPf/f;

    return-object p0
.end method

.method public static values()[LPf/f;
    .locals 1

    sget-object v0, LPf/f;->g:[LPf/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPf/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LPf/f;->f:LPf/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LPf/f;->d:LPf/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
