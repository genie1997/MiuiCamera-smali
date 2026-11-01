.class public final LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:LX7/a$a;

.field public static final h:LX7/a$b;

.field public static i:La8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const-string v2, "UTF_8.newDecoder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX7/a;->a:Ljava/nio/charset/CharsetDecoder;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LX7/a;->b:[B

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LX7/a;->c:[B

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, LX7/a;->d:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, LX7/a;->e:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, LX7/a;->f:[B

    sget-object v0, LX7/a$a;->a:LX7/a$a;

    sput-object v0, LX7/a;->g:LX7/a$a;

    new-instance v0, LX7/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX7/a;->h:LX7/a$b;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x69t
        0x6et
        0x66t
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x67t
        0x69t
        0x6et
        0x67t
        0x2et
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x6dt
        0x63t
        0x63t
        0x2dt
        0x69t
        0x6et
        0x74t
        0x6ct
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
