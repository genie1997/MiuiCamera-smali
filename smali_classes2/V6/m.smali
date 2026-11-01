.class public final enum LV6/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LS6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV6/m;",
        ">;",
        "LS6/h;"
    }
.end annotation


# static fields
.field public static final enum b:LV6/m;

.field public static final enum c:LV6/m;

.field public static final synthetic d:[LV6/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/m;

    const-string v1, "READ_NULL_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV6/m;->b:LV6/m;

    new-instance v1, LV6/m;

    const-string v2, "WRITE_NULL_PROPERTIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LV6/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV6/m;->c:LV6/m;

    filled-new-array {v0, v1}, [LV6/m;

    move-result-object v0

    sput-object v0, LV6/m;->d:[LV6/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LV6/m;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV6/m;
    .locals 1

    const-class v0, LV6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV6/m;

    return-object p0
.end method

.method public static values()[LV6/m;
    .locals 1

    sget-object v0, LV6/m;->d:[LV6/m;

    invoke-virtual {v0}, [LV6/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV6/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LV6/m;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, LV6/m;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
