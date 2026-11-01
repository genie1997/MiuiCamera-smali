.class public final enum LI6/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI6/O;

.field public static final enum b:LI6/O;

.field public static final synthetic c:[LI6/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI6/O;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/O;->a:LI6/O;

    new-instance v1, LI6/O;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LI6/O;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI6/O;->b:LI6/O;

    filled-new-array {v0, v1, v2}, [LI6/O;

    move-result-object v0

    sput-object v0, LI6/O;->c:[LI6/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/O;
    .locals 1

    const-class v0, LI6/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/O;

    return-object p0
.end method

.method public static values()[LI6/O;
    .locals 1

    sget-object v0, LI6/O;->c:[LI6/O;

    invoke-virtual {v0}, [LI6/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/O;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LI6/O;->b:LI6/O;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LI6/O;->a:LI6/O;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method
