.class public final enum LI6/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI6/k$a;

.field public static final enum b:LI6/k$a;

.field public static final enum c:LI6/k$a;

.field public static final enum d:LI6/k$a;

.field public static final synthetic e:[LI6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LI6/k$a;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/k$a;->a:LI6/k$a;

    new-instance v1, LI6/k$a;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI6/k$a;->b:LI6/k$a;

    new-instance v2, LI6/k$a;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LI6/k$a;

    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LI6/k$a;

    const-string v5, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LI6/k$a;

    const-string v6, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI6/k$a;->c:LI6/k$a;

    new-instance v6, LI6/k$a;

    const-string v7, "WRITE_SORTED_MAP_ENTRIES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI6/k$a;->d:LI6/k$a;

    new-instance v7, LI6/k$a;

    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [LI6/k$a;

    move-result-object v0

    sput-object v0, LI6/k$a;->e:[LI6/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/k$a;
    .locals 1

    const-class v0, LI6/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/k$a;

    return-object p0
.end method

.method public static values()[LI6/k$a;
    .locals 1

    sget-object v0, LI6/k$a;->e:[LI6/k$a;

    invoke-virtual {v0}, [LI6/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/k$a;

    return-object v0
.end method
