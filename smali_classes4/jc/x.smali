.class public final enum Ljc/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljc/x;

.field public static final enum b:Ljc/x;

.field public static final enum c:Ljc/x;

.field public static final enum d:Ljc/x;

.field public static final enum e:Ljc/x;

.field public static final enum f:Ljc/x;

.field public static final enum g:Ljc/x;

.field public static final enum h:Ljc/x;

.field public static final enum i:Ljc/x;

.field public static final enum j:Ljc/x;

.field public static final synthetic k:[Ljc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljc/x;

    const-string v1, "JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljc/x;

    const-string v2, "PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc/x;->a:Ljc/x;

    new-instance v2, Ljc/x;

    const-string v3, "MP4"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljc/x;

    const-string v4, "MKV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljc/x;->b:Ljc/x;

    new-instance v4, Ljc/x;

    const-string v5, "MP3"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljc/x;->c:Ljc/x;

    new-instance v5, Ljc/x;

    const-string v6, "AAC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljc/x;->d:Ljc/x;

    new-instance v6, Ljc/x;

    const-string v7, "FLAC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljc/x;->e:Ljc/x;

    new-instance v7, Ljc/x;

    const-string v8, "WAV"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljc/x;->f:Ljc/x;

    new-instance v8, Ljc/x;

    const-string v9, "TXT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljc/x;->g:Ljc/x;

    new-instance v9, Ljc/x;

    const-string v10, "DOC"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljc/x;->h:Ljc/x;

    new-instance v10, Ljc/x;

    const-string v11, "DOCX"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljc/x;->i:Ljc/x;

    new-instance v11, Ljc/x;

    const-string v12, "ZIP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljc/x;->j:Ljc/x;

    filled-new-array/range {v0 .. v11}, [Ljc/x;

    move-result-object v0

    sput-object v0, Ljc/x;->k:[Ljc/x;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/x;
    .locals 1

    const-class v0, Ljc/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/x;

    return-object p0
.end method

.method public static values()[Ljc/x;
    .locals 1

    sget-object v0, Ljc/x;->k:[Ljc/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
