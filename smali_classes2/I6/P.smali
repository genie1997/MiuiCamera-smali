.class public final enum LI6/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI6/P;

.field public static final enum b:LI6/P;

.field public static final synthetic c:[LI6/P;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LI6/P;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LI6/P;

    const-string v2, "SETTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LI6/P;

    const-string v3, "CREATOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LI6/P;

    const-string v4, "FIELD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI6/P;->a:LI6/P;

    new-instance v4, LI6/P;

    const-string v5, "IS_GETTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LI6/P;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LI6/P;

    const-string v7, "ALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI6/P;->b:LI6/P;

    filled-new-array/range {v0 .. v6}, [LI6/P;

    move-result-object v0

    sput-object v0, LI6/P;->c:[LI6/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/P;
    .locals 1

    const-class v0, LI6/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/P;

    return-object p0
.end method

.method public static values()[LI6/P;
    .locals 1

    sget-object v0, LI6/P;->c:[LI6/P;

    invoke-virtual {v0}, [LI6/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/P;

    return-object v0
.end method
