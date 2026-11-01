.class public final enum LV6/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LS6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV6/l;",
        ">;",
        "LS6/h;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LV6/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/l;

    invoke-direct {v0}, LV6/l;-><init>()V

    filled-new-array {v0}, [LV6/l;

    move-result-object v0

    sput-object v0, LV6/l;->b:[LV6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "BOGUS_FEATURE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, LV6/l;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV6/l;
    .locals 1

    const-class v0, LV6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV6/l;

    return-object p0
.end method

.method public static values()[LV6/l;
    .locals 1

    sget-object v0, LV6/l;->b:[LV6/l;

    invoke-virtual {v0}, [LV6/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV6/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LV6/l;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
