.class public final Ljg/a$b;
.super Lpg/h;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$b$b;,
        Ljg/a$b$c;
    }
.end annotation


# static fields
.field public static final g:Ljg/a$b;

.field public static final h:Ljg/a$b$a;


# instance fields
.field public final a:Lpg/c;

.field public b:I

.field public c:I

.field public d:Ljg/a$b$c;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/a$b;->h:Ljg/a$b$a;

    new-instance v0, Ljg/a$b;

    invoke-direct {v0}, Ljg/a$b;-><init>()V

    sput-object v0, Ljg/a$b;->g:Ljg/a$b;

    const/4 v1, 0x0

    iput v1, v0, Ljg/a$b;->c:I

    sget-object v1, Ljg/a$b$c;->p:Ljg/a$b$c;

    iput-object v1, v0, Ljg/a$b;->d:Ljg/a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljg/a$b;->e:B

    .line 8
    iput v0, p0, Ljg/a$b;->f:I

    .line 9
    sget-object v0, Lpg/c;->a:Lpg/o;

    iput-object v0, p0, Ljg/a$b;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Ljg/a$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljg/a$b;->e:B

    .line 3
    iput v0, p0, Ljg/a$b;->f:I

    .line 4
    iget-object p1, p1, Lpg/h$a;->a:Lpg/c;

    .line 5
    iput-object p1, p0, Ljg/a$b;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Lpg/d;Lpg/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ljg/a$b;->e:B

    .line 12
    iput v0, p0, Ljg/a$b;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljg/a$b;->c:I

    .line 14
    sget-object v1, Ljg/a$b$c;->p:Ljg/a$b$c;

    .line 15
    iput-object v1, p0, Ljg/a$b;->d:Ljg/a$b$c;

    .line 16
    new-instance v1, Lpg/c$b;

    invoke-direct {v1}, Lpg/c$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lpg/e;->j(Ljava/io/OutputStream;I)Lpg/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lpg/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v4, v3}, Lpg/d;->q(ILpg/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 20
    :cond_2
    iget v4, p0, Ljg/a$b;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 21
    iget-object v4, p0, Ljg/a$b;->d:Ljg/a$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Ljg/a$b$c$b;

    invoke-direct {v6}, Ljg/a$b$c$b;-><init>()V

    .line 23
    invoke-virtual {v6, v4}, Ljg/a$b$c$b;->k(Ljg/a$b$c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_1
    sget-object v4, Ljg/a$b$c;->q:Ljg/a$b$c$a;

    invoke-virtual {p1, v4, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v4

    check-cast v4, Ljg/a$b$c;

    iput-object v4, p0, Ljg/a$b;->d:Ljg/a$b$c;

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v6, v4}, Ljg/a$b$c$b;->k(Ljg/a$b$c;)V

    .line 26
    invoke-virtual {v6}, Ljg/a$b$c$b;->j()Ljg/a$b$c;

    move-result-object v4

    iput-object v4, p0, Ljg/a$b;->d:Ljg/a$b$c;

    .line 27
    :cond_4
    iget v4, p0, Ljg/a$b;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ljg/a$b;->b:I

    goto :goto_0

    .line 28
    :cond_5
    iget v4, p0, Ljg/a$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ljg/a$b;->b:I

    .line 29
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v4

    .line 30
    iput v4, p0, Ljg/a$b;->c:I
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :goto_2
    :try_start_1
    new-instance p2, Lpg/j;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpg/j;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lpg/j;->a:Lpg/p;

    .line 34
    throw p2

    .line 35
    :goto_3
    iput-object p0, p1, Lpg/j;->a:Lpg/p;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lpg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/a$b;->a:Lpg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/a$b;->a:Lpg/c;

    .line 39
    throw p1

    .line 40
    :goto_5
    throw p1

    .line 41
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lpg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p1

    iput-object p1, p0, Ljg/a$b;->a:Lpg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/a$b;->a:Lpg/c;

    .line 43
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lpg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/a$b;->getSerializedSize()I

    iget v0, p0, Ljg/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljg/a$b;->c:I

    invoke-virtual {p1, v1, v0}, Lpg/e;->m(II)V

    :cond_0
    iget v0, p0, Ljg/a$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljg/a$b;->d:Ljg/a$b$c;

    invoke-virtual {p1, v1, v0}, Lpg/e;->o(ILpg/p;)V

    :cond_1
    iget-object p0, p0, Ljg/a$b;->a:Lpg/c;

    invoke-virtual {p1, p0}, Lpg/e;->r(Lpg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Ljg/a$b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljg/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljg/a$b;->c:I

    invoke-static {v1, v0}, Lpg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljg/a$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljg/a$b;->d:Ljg/a$b$c;

    invoke-static {v2, v1}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljg/a$b;->a:Lpg/c;

    invoke-virtual {v1}, Lpg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljg/a$b;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ljg/a$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ljg/a$b;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ljg/a$b;->d:Ljg/a$b$c;

    invoke-virtual {v0}, Ljg/a$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ljg/a$b;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Ljg/a$b;->e:B

    return v1

    :cond_3
    iput-byte v2, p0, Ljg/a$b;->e:B

    return v2

    :cond_4
    iput-byte v2, p0, Ljg/a$b;->e:B

    return v2
.end method

.method public final newBuilderForType()Lpg/p$a;
    .locals 0

    new-instance p0, Ljg/a$b$b;

    invoke-direct {p0}, Ljg/a$b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lpg/p$a;
    .locals 1

    new-instance v0, Ljg/a$b$b;

    invoke-direct {v0}, Ljg/a$b$b;-><init>()V

    invoke-virtual {v0, p0}, Ljg/a$b$b;->k(Ljg/a$b;)V

    return-object v0
.end method
