.class public final enum Lrc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrc/e$a;

.field public static final enum c:Lrc/e;

.field public static final enum d:Lrc/e;

.field public static final enum e:Lrc/e;

.field public static final enum f:Lrc/e;

.field public static final enum g:Lrc/e;

.field public static final enum h:Lrc/e;

.field public static final synthetic i:[Lrc/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrc/e;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrc/e;->c:Lrc/e;

    new-instance v1, Lrc/e;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrc/e;->d:Lrc/e;

    new-instance v2, Lrc/e;

    const-string v3, "LEFT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrc/e;->e:Lrc/e;

    new-instance v3, Lrc/e;

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrc/e;->f:Lrc/e;

    new-instance v4, Lrc/e;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrc/e;->g:Lrc/e;

    new-instance v5, Lrc/e;

    const-string v6, "RIGHT_BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrc/e;->h:Lrc/e;

    new-instance v6, Lrc/e;

    const-string v7, "CENTER_TOP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lrc/e;

    const-string v8, "CENTER_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lrc/e;

    const-string v9, "CENTER_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lrc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lrc/e;

    move-result-object v0

    sput-object v0, Lrc/e;->i:[Lrc/e;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    new-instance v0, Lrc/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/e;->b:Lrc/e$a;

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

    iput-object p3, p0, Lrc/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lrc/e;)Lrc/e;
    .locals 2

    sget-object v0, Lrc/e;->b:Lrc/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrc/e;->f:Lrc/e;

    goto :goto_0

    :cond_1
    sget-object p0, Lrc/e;->e:Lrc/e;

    goto :goto_0

    :cond_2
    sget-object p0, Lrc/e;->h:Lrc/e;

    goto :goto_0

    :cond_3
    sget-object p0, Lrc/e;->g:Lrc/e;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/e;
    .locals 1

    const-class v0, Lrc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/e;

    return-object p0
.end method

.method public static values()[Lrc/e;
    .locals 1

    sget-object v0, Lrc/e;->i:[Lrc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/e;

    return-object v0
.end method
