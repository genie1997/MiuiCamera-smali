.class public final Ljg/e;
.super Lpg/h;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/e$b;,
        Ljg/e$d;,
        Ljg/e$c;
    }
.end annotation


# static fields
.field public static final i:Ljg/e;

.field public static final j:Ljg/e$a;


# instance fields
.field public final a:Lpg/c;

.field public b:I

.field public c:Ljg/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljg/g;

.field public f:Ljg/e$d;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/e;->j:Ljg/e$a;

    new-instance v0, Ljg/e;

    invoke-direct {v0}, Ljg/e;-><init>()V

    sput-object v0, Ljg/e;->i:Ljg/e;

    sget-object v1, Ljg/e$c;->b:Ljg/e$c;

    iput-object v1, v0, Ljg/e;->c:Ljg/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljg/e;->d:Ljava/util/List;

    sget-object v1, Ljg/g;->l:Ljg/g;

    iput-object v1, v0, Ljg/e;->e:Ljg/g;

    sget-object v1, Ljg/e$d;->b:Ljg/e$d;

    iput-object v1, v0, Ljg/e;->f:Ljg/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljg/e;->g:B

    .line 8
    iput v0, p0, Ljg/e;->h:I

    .line 9
    sget-object v0, Lpg/c;->a:Lpg/o;

    iput-object v0, p0, Ljg/e;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Ljg/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljg/e;->g:B

    .line 3
    iput v0, p0, Ljg/e;->h:I

    .line 4
    iget-object p1, p1, Lpg/h$a;->a:Lpg/c;

    .line 5
    iput-object p1, p0, Ljg/e;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Lpg/d;Lpg/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ljg/e;->g:B

    .line 12
    iput v0, p0, Ljg/e;->h:I

    .line 13
    sget-object v0, Ljg/e$c;->b:Ljg/e$c;

    iput-object v0, p0, Ljg/e;->c:Ljg/e$c;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/e;->d:Ljava/util/List;

    .line 15
    sget-object v1, Ljg/g;->l:Ljg/g;

    .line 16
    iput-object v1, p0, Ljg/e;->e:Ljg/g;

    .line 17
    sget-object v1, Ljg/e$d;->b:Ljg/e$d;

    iput-object v1, p0, Ljg/e;->f:Ljg/e$d;

    .line 18
    new-instance v2, Lpg/c$b;

    invoke-direct {v2}, Lpg/c$b;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lpg/e;->j(Ljava/io/OutputStream;I)Lpg/e;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lpg/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 21
    invoke-virtual {p1, v8, v4}, Lpg/d;->q(ILpg/e;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v10, Ljg/e$d;->d:Ljg/e$d;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v10, Ljg/e$d;->c:Ljg/e$d;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 25
    invoke-virtual {v4, v8}, Lpg/e;->v(I)V

    .line 26
    invoke-virtual {v4, v9}, Lpg/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 27
    :cond_6
    iget v8, p0, Ljg/e;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ljg/e;->b:I

    .line 28
    iput-object v10, p0, Ljg/e;->f:Ljg/e$d;

    goto :goto_0

    .line 29
    :cond_7
    iget v8, p0, Ljg/e;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 30
    iget-object v8, p0, Ljg/e;->e:Ljg/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v10, Ljg/g$b;

    invoke-direct {v10}, Ljg/g$b;-><init>()V

    .line 32
    invoke-virtual {v10, v8}, Ljg/g$b;->k(Ljg/g;)V

    .line 33
    :cond_8
    sget-object v8, Ljg/g;->m:Ljg/g$a;

    invoke-virtual {p1, v8, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v8

    check-cast v8, Ljg/g;

    iput-object v8, p0, Ljg/e;->e:Ljg/g;

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v10, v8}, Ljg/g$b;->k(Ljg/g;)V

    .line 35
    invoke-virtual {v10}, Ljg/g$b;->j()Ljg/g;

    move-result-object v8

    iput-object v8, p0, Ljg/e;->e:Ljg/g;

    .line 36
    :cond_9
    iget v8, p0, Ljg/e;->b:I

    or-int/2addr v8, v7

    iput v8, p0, Ljg/e;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljg/e;->d:Ljava/util/List;

    move v6, v7

    .line 38
    :cond_b
    iget-object v8, p0, Ljg/e;->d:Ljava/util/List;

    sget-object v9, Ljg/g;->m:Ljg/g$a;

    invoke-virtual {p1, v9, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    sget-object v10, Ljg/e$c;->d:Ljg/e$c;

    goto :goto_2

    .line 41
    :cond_e
    sget-object v10, Ljg/e$c;->c:Ljg/e$c;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 42
    invoke-virtual {v4, v8}, Lpg/e;->v(I)V

    .line 43
    invoke-virtual {v4, v9}, Lpg/e;->v(I)V

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v8, p0, Ljg/e;->b:I

    or-int/2addr v8, v3

    iput v8, p0, Ljg/e;->b:I

    .line 45
    iput-object v10, p0, Ljg/e;->c:Ljg/e$c;
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_3
    :try_start_1
    new-instance p2, Lpg/j;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpg/j;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Lpg/j;->a:Lpg/p;

    .line 49
    throw p2

    .line 50
    :goto_4
    iput-object p0, p1, Lpg/j;->a:Lpg/p;

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 52
    iget-object p2, p0, Ljg/e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljg/e;->d:Ljava/util/List;

    .line 53
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lpg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_2
    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/e;->a:Lpg/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/e;->a:Lpg/c;

    .line 55
    throw p1

    .line 56
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 57
    iget-object p1, p0, Ljg/e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg/e;->d:Ljava/util/List;

    .line 58
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lpg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catch_3
    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p1

    iput-object p1, p0, Ljg/e;->a:Lpg/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/e;->a:Lpg/c;

    .line 60
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lpg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->getSerializedSize()I

    iget v0, p0, Ljg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljg/e;->c:Ljg/e$c;

    iget v0, v0, Ljg/e$c;->a:I

    invoke-virtual {p1, v1, v0}, Lpg/e;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/p;

    invoke-virtual {p1, v2, v1}, Lpg/e;->o(ILpg/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljg/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljg/e;->e:Ljg/g;

    invoke-virtual {p1, v0, v1}, Lpg/e;->o(ILpg/p;)V

    :cond_2
    iget v0, p0, Ljg/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljg/e;->f:Ljg/e$d;

    iget v0, v0, Ljg/e$d;->a:I

    invoke-virtual {p1, v1, v0}, Lpg/e;->l(II)V

    :cond_3
    iget-object p0, p0, Ljg/e;->a:Lpg/c;

    invoke-virtual {p1, p0}, Lpg/e;->r(Lpg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Ljg/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljg/e;->c:Ljg/e$c;

    iget v0, v0, Ljg/e$c;->a:I

    invoke-static {v1, v0}, Lpg/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/p;

    invoke-static {v3, v1}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ljg/e;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Ljg/e;->e:Ljg/g;

    invoke-static {v1, v2}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljg/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ljg/e;->f:Ljg/e$d;

    iget v1, v1, Ljg/e$d;->a:I

    invoke-static {v2, v1}, Lpg/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ljg/e;->a:Lpg/c;

    invoke-virtual {v1}, Lpg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljg/e;->h:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ljg/e;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/g;

    invoke-virtual {v3}, Ljg/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ljg/e;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ljg/e;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ljg/e;->e:Ljg/g;

    invoke-virtual {v0}, Ljg/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ljg/e;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Ljg/e;->g:B

    return v1
.end method

.method public final newBuilderForType()Lpg/p$a;
    .locals 0

    new-instance p0, Ljg/e$b;

    invoke-direct {p0}, Ljg/e$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lpg/p$a;
    .locals 1

    new-instance v0, Ljg/e$b;

    invoke-direct {v0}, Ljg/e$b;-><init>()V

    invoke-virtual {v0, p0}, Ljg/e$b;->k(Ljg/e;)V

    return-object v0
.end method
