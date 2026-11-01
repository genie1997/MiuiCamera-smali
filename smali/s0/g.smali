.class public final enum Ls0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls0/g;

.field public static final enum b:Ls0/g;

.field public static final enum c:Ls0/g;

.field public static final enum d:Ls0/g;

.field public static final enum e:Ls0/g;

.field public static final enum f:Ls0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Ls0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic h:[Ls0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls0/g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/g;->a:Ls0/g;

    new-instance v1, Ls0/g;

    const-string v2, "PAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0/g;->b:Ls0/g;

    new-instance v2, Ls0/g;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0/g;->c:Ls0/g;

    new-instance v3, Ls0/g;

    const-string v4, "SIMPLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls0/g;->d:Ls0/g;

    new-instance v4, Ls0/g;

    const-string v5, "SECOND_SCREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls0/g;->e:Ls0/g;

    new-instance v5, Ls0/g;

    const-string v6, "LEGACY_FOLD_THIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls0/g;->f:Ls0/g;

    new-instance v6, Ls0/g;

    const-string v7, "LEGACY_FOLD_FAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls0/g;->g:Ls0/g;

    filled-new-array/range {v0 .. v6}, [Ls0/g;

    move-result-object v0

    sput-object v0, Ls0/g;->h:[Ls0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/g;
    .locals 1

    const-class v0, Ls0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/g;

    return-object p0
.end method

.method public static values()[Ls0/g;
    .locals 1

    sget-object v0, Ls0/g;->h:[Ls0/g;

    invoke-virtual {v0}, [Ls0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/g;

    return-object v0
.end method
