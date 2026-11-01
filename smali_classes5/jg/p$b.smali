.class public final Ljg/p$b;
.super Lpg/h;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/p$b$b;,
        Ljg/p$b$c;
    }
.end annotation


# static fields
.field public static final h:Ljg/p$b;

.field public static final i:Ljg/p$b$a;


# instance fields
.field public final a:Lpg/c;

.field public b:I

.field public c:Ljg/p$b$c;

.field public d:Ljg/p;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/p$b;->i:Ljg/p$b$a;

    new-instance v0, Ljg/p$b;

    invoke-direct {v0}, Ljg/p$b;-><init>()V

    sput-object v0, Ljg/p$b;->h:Ljg/p$b;

    sget-object v1, Ljg/p$b$c;->d:Ljg/p$b$c;

    iput-object v1, v0, Ljg/p$b;->c:Ljg/p$b$c;

    sget-object v1, Ljg/p;->t:Ljg/p;

    iput-object v1, v0, Ljg/p$b;->d:Ljg/p;

    const/4 v1, 0x0

    iput v1, v0, Ljg/p$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljg/p$b;->f:B

    .line 8
    iput v0, p0, Ljg/p$b;->g:I

    .line 9
    sget-object v0, Lpg/c;->a:Lpg/o;

    iput-object v0, p0, Ljg/p$b;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Ljg/p$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljg/p$b;->f:B

    .line 3
    iput v0, p0, Ljg/p$b;->g:I

    .line 4
    iget-object p1, p1, Lpg/h$a;->a:Lpg/c;

    .line 5
    iput-object p1, p0, Ljg/p$b;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Lpg/d;Lpg/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ljg/p$b;->f:B

    .line 12
    iput v0, p0, Ljg/p$b;->g:I

    .line 13
    sget-object v0, Ljg/p$b$c;->d:Ljg/p$b$c;

    iput-object v0, p0, Ljg/p$b;->c:Ljg/p$b$c;

    .line 14
    sget-object v1, Ljg/p;->t:Ljg/p;

    .line 15
    iput-object v1, p0, Ljg/p$b;->d:Ljg/p;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ljg/p$b;->e:I

    .line 17
    new-instance v2, Lpg/c$b;

    invoke-direct {v2}, Lpg/c$b;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lpg/e;->j(Ljava/io/OutputStream;I)Lpg/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lpg/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 20
    invoke-virtual {p1, v5, v4}, Lpg/d;->q(ILpg/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 21
    :cond_2
    iget v5, p0, Ljg/p$b;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Ljg/p$b;->b:I

    .line 22
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v5

    .line 23
    iput v5, p0, Ljg/p$b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_3
    iget v5, p0, Ljg/p$b;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 25
    iget-object v5, p0, Ljg/p$b;->d:Ljg/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Ljg/p;->n(Ljg/p;)Ljg/p$c;

    move-result-object v7

    .line 27
    :cond_4
    sget-object v5, Ljg/p;->u:Ljg/p$a;

    invoke-virtual {p1, v5, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v5

    check-cast v5, Ljg/p;

    iput-object v5, p0, Ljg/p$b;->d:Ljg/p;

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v7, v5}, Ljg/p$c;->l(Ljg/p;)Ljg/p$c;

    .line 29
    invoke-virtual {v7}, Ljg/p$c;->k()Ljg/p;

    move-result-object v5

    iput-object v5, p0, Ljg/p$b;->d:Ljg/p;

    .line 30
    :cond_5
    iget v5, p0, Ljg/p$b;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Ljg/p$b;->b:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v7, Ljg/p$b$c;->e:Ljg/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_9
    sget-object v7, Ljg/p$b$c;->c:Ljg/p$b$c;

    goto :goto_1

    .line 34
    :cond_a
    sget-object v7, Ljg/p$b$c;->b:Ljg/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v4, v5}, Lpg/e;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, Lpg/e;->v(I)V

    goto :goto_0

    .line 37
    :cond_b
    iget v5, p0, Ljg/p$b;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Ljg/p$b;->b:I

    .line 38
    iput-object v7, p0, Ljg/p$b;->c:Ljg/p$b$c;
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lpg/j;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpg/j;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, Lpg/j;->a:Lpg/p;

    .line 42
    throw p2

    .line 43
    :goto_3
    iput-object p0, p1, Lpg/j;->a:Lpg/p;

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lpg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/p$b;->a:Lpg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/p$b;->a:Lpg/c;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    .line 49
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lpg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p1

    iput-object p1, p0, Ljg/p$b;->a:Lpg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/p$b;->a:Lpg/c;

    .line 51
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

    invoke-virtual {p0}, Ljg/p$b;->getSerializedSize()I

    iget v0, p0, Ljg/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljg/p$b;->c:Ljg/p$b$c;

    iget v0, v0, Ljg/p$b$c;->a:I

    invoke-virtual {p1, v1, v0}, Lpg/e;->l(II)V

    :cond_0
    iget v0, p0, Ljg/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljg/p$b;->d:Ljg/p;

    invoke-virtual {p1, v1, v0}, Lpg/e;->o(ILpg/p;)V

    :cond_1
    iget v0, p0, Ljg/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljg/p$b;->e:I

    invoke-virtual {p1, v0, v1}, Lpg/e;->m(II)V

    :cond_2
    iget-object p0, p0, Ljg/p$b;->a:Lpg/c;

    invoke-virtual {p1, p0}, Lpg/e;->r(Lpg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Ljg/p$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljg/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljg/p$b;->c:Ljg/p$b$c;

    iget v0, v0, Ljg/p$b$c;->a:I

    invoke-static {v1, v0}, Lpg/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljg/p$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljg/p$b;->d:Ljg/p;

    invoke-static {v2, v1}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljg/p$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ljg/p$b;->e:I

    invoke-static {v1, v2}, Lpg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljg/p$b;->a:Lpg/c;

    invoke-virtual {v1}, Lpg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljg/p$b;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ljg/p$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ljg/p$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ljg/p$b;->d:Ljg/p;

    invoke-virtual {v0}, Ljg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ljg/p$b;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Ljg/p$b;->f:B

    return v1
.end method

.method public final newBuilderForType()Lpg/p$a;
    .locals 0

    new-instance p0, Ljg/p$b$b;

    invoke-direct {p0}, Ljg/p$b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lpg/p$a;
    .locals 1

    new-instance v0, Ljg/p$b$b;

    invoke-direct {v0}, Ljg/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, Ljg/p$b$b;->k(Ljg/p$b;)V

    return-object v0
.end method
