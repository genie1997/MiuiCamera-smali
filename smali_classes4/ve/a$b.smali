.class public final enum Lve/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lve/a$b;

.field public static final enum b:Lve/a$b;

.field public static final synthetic c:[Lve/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lve/a$b;

    const-string v1, "QUAD_NOSHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/a$b;->a:Lve/a$b;

    new-instance v1, Lve/a$b;

    const-string v2, "QUAD_KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lve/a$b;

    const-string v3, "QUAD_UPDATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lve/a$b;->b:Lve/a$b;

    filled-new-array {v0, v1, v2}, [Lve/a$b;

    move-result-object v0

    sput-object v0, Lve/a$b;->c:[Lve/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lve/a$b;
    .locals 1

    const-class v0, Lve/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/a$b;

    return-object p0
.end method

.method public static values()[Lve/a$b;
    .locals 1

    sget-object v0, Lve/a$b;->c:[Lve/a$b;

    invoke-virtual {v0}, [Lve/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/a$b;

    return-object v0
.end method
