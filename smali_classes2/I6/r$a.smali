.class public final enum LI6/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI6/r$a;

.field public static final enum b:LI6/r$a;

.field public static final enum c:LI6/r$a;

.field public static final enum d:LI6/r$a;

.field public static final enum e:LI6/r$a;

.field public static final enum f:LI6/r$a;

.field public static final enum g:LI6/r$a;

.field public static final synthetic h:[LI6/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LI6/r$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/r$a;->a:LI6/r$a;

    new-instance v1, LI6/r$a;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI6/r$a;->b:LI6/r$a;

    new-instance v2, LI6/r$a;

    const-string v3, "NON_ABSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI6/r$a;->c:LI6/r$a;

    new-instance v3, LI6/r$a;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI6/r$a;->d:LI6/r$a;

    new-instance v4, LI6/r$a;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI6/r$a;->e:LI6/r$a;

    new-instance v5, LI6/r$a;

    const-string v6, "CUSTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI6/r$a;->f:LI6/r$a;

    new-instance v6, LI6/r$a;

    const-string v7, "USE_DEFAULTS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI6/r$a;->g:LI6/r$a;

    filled-new-array/range {v0 .. v6}, [LI6/r$a;

    move-result-object v0

    sput-object v0, LI6/r$a;->h:[LI6/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/r$a;
    .locals 1

    const-class v0, LI6/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/r$a;

    return-object p0
.end method

.method public static values()[LI6/r$a;
    .locals 1

    sget-object v0, LI6/r$a;->h:[LI6/r$a;

    invoke-virtual {v0}, [LI6/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/r$a;

    return-object v0
.end method
