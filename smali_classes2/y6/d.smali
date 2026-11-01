.class public final Ly6/d;
.super LFg/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[B

.field public e:Lv6/g;

.field public f:Ly6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly6/d;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ly6/d;->d:[B

    return-void
.end method


# virtual methods
.method public final C(Li/l;)V
    .locals 3

    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/reedit"

    :try_start_0
    const-string/jumbo v1, "version"

    invoke-virtual {p1, v0, v1}, Li/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Ly6/d;->a:I

    const-string v1, "offset"

    invoke-virtual {p1, v0, v1}, Li/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, p0, Ly6/d;->b:I

    const-string v1, "len"

    invoke-virtual {p1, v0, v1}, Li/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iput v2, p0, Ly6/d;->c:I
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
