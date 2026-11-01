.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v6, "super_moon_text_4"

    const-string/jumbo v7, "super_moon_text_6"

    const-string/jumbo v0, "time"

    const-string v1, "location"

    const-string v2, "location_time_1"

    const-string v3, "location_time_2"

    const-string v4, "longitude_latitude"

    const-string/jumbo v5, "super_moon_text_1"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj6/a;->a:Ljava/util/List;

    const-string/jumbo v6, "ss"

    const-string v7, "EEEE"

    const-string/jumbo v1, "yyyy"

    const-string v2, "MM"

    const-string v3, "dd"

    const-string v4, "HH"

    const-string v5, "mm"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/a;->b:[Ljava/lang/String;

    return-void
.end method
