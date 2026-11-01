.class public final LZ8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/z$l;,
        LZ8/z$k;
    }
.end annotation


# static fields
.field public static final a:LZ8/z$b;

.field public static final b:LZ8/z$c;

.field public static final c:LZ8/z$d;

.field public static final d:LZ8/z$e;

.field public static final e:LZ8/z$f;

.field public static final f:LZ8/z$g;

.field public static final g:LZ8/z$h;

.field public static final h:LZ8/z$i;

.field public static final i:LZ8/z$j;

.field public static final j:LZ8/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/z;->a:LZ8/z$b;

    new-instance v0, LZ8/z$c;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->b:LZ8/z$c;

    new-instance v0, LZ8/z$d;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->c:LZ8/z$d;

    new-instance v0, LZ8/z$e;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->d:LZ8/z$e;

    new-instance v0, LZ8/z$f;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->e:LZ8/z$f;

    new-instance v0, LZ8/z$g;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->f:LZ8/z$g;

    new-instance v0, LZ8/z$h;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->g:LZ8/z$h;

    new-instance v0, LZ8/z$i;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->h:LZ8/z$i;

    new-instance v0, LZ8/z$j;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->i:LZ8/z$j;

    new-instance v0, LZ8/z$a;

    invoke-direct {v0}, LZ8/l;-><init>()V

    sput-object v0, LZ8/z;->j:LZ8/z$a;

    return-void
.end method

.method public static a(LZ8/p;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LZ8/p;->h()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, LAb/D;

    invoke-virtual {p0}, LZ8/p;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v1, v0, v2}, LA/T;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
