.class public final enum LKf/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKf/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LKf/a$b;

.field public static final enum b:LKf/a$b;

.field public static final synthetic c:[LKf/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKf/a$b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKf/a$b;->a:LKf/a$b;

    new-instance v1, LKf/a$b;

    const-string v2, "KOTLIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKf/a$b;->b:LKf/a$b;

    filled-new-array {v0, v1}, [LKf/a$b;

    move-result-object v0

    sput-object v0, LKf/a$b;->c:[LKf/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKf/a$b;
    .locals 1

    const-class v0, LKf/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKf/a$b;

    return-object p0
.end method

.method public static values()[LKf/a$b;
    .locals 1

    sget-object v0, LKf/a$b;->c:[LKf/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKf/a$b;

    return-object v0
.end method
