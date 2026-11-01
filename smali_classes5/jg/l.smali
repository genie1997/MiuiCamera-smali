.class public final Ljg/l;
.super Lpg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$c<",
        "Ljg/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljg/l;

.field public static final k:Ljg/l$a;


# instance fields
.field public final b:Lpg/c;

.field public c:I

.field public d:Ljg/o;

.field public e:Ljg/n;

.field public f:Ljg/k;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/l;->k:Ljg/l$a;

    new-instance v0, Ljg/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/l;-><init>(I)V

    sput-object v0, Ljg/l;->j:Ljg/l;

    sget-object v1, Ljg/o;->e:Ljg/o;

    iput-object v1, v0, Ljg/l;->d:Ljg/o;

    sget-object v1, Ljg/n;->e:Ljg/n;

    iput-object v1, v0, Ljg/l;->e:Ljg/n;

    sget-object v1, Ljg/k;->k:Ljg/k;

    iput-object v1, v0, Ljg/l;->f:Ljg/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljg/l;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpg/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Ljg/l;->h:B

    .line 8
    iput p1, p0, Ljg/l;->i:I

    .line 9
    sget-object p1, Lpg/c;->a:Lpg/o;

    iput-object p1, p0, Ljg/l;->b:Lpg/c;

    return-void
.end method

.method public constructor <init>(Ljg/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpg/h$c;-><init>(Lpg/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljg/l;->h:B

    .line 3
    iput v0, p0, Ljg/l;->i:I

    .line 4
    iget-object p1, p1, Lpg/h$a;->a:Lpg/c;

    .line 5
    iput-object p1, p0, Ljg/l;->b:Lpg/c;

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
    invoke-direct {p0}, Lpg/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ljg/l;->h:B

    .line 12
    iput v0, p0, Ljg/l;->i:I

    .line 13
    sget-object v0, Ljg/o;->e:Ljg/o;

    .line 14
    iput-object v0, p0, Ljg/l;->d:Ljg/o;

    .line 15
    sget-object v0, Ljg/n;->e:Ljg/n;

    .line 16
    iput-object v0, p0, Ljg/l;->e:Ljg/n;

    .line 17
    sget-object v0, Ljg/k;->k:Ljg/k;

    .line 18
    iput-object v0, p0, Ljg/l;->f:Ljg/k;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/l;->g:Ljava/util/List;

    .line 20
    new-instance v0, Lpg/c$b;

    invoke-direct {v0}, Lpg/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lpg/e;->j(Ljava/io/OutputStream;I)Lpg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lpg/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lpg/h$c;->j(Lpg/d;Lpg/e;Lpg/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljg/l;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Ljg/l;->g:Ljava/util/List;

    sget-object v7, Ljg/b;->i0:Ljg/b$a;

    invoke-virtual {p1, v7, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Ljg/l;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Ljg/l;->f:Ljg/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Ljg/k$b;

    invoke-direct {v8}, Ljg/k$b;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Ljg/k$b;->l(Ljg/k;)V

    .line 30
    :cond_5
    sget-object v6, Ljg/k;->l:Ljg/k$a;

    invoke-virtual {p1, v6, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v6

    check-cast v6, Ljg/k;

    iput-object v6, p0, Ljg/l;->f:Ljg/k;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Ljg/k$b;->l(Ljg/k;)V

    .line 32
    invoke-virtual {v8}, Ljg/k$b;->k()Ljg/k;

    move-result-object v6

    iput-object v6, p0, Ljg/l;->f:Ljg/k;

    .line 33
    :cond_6
    iget v6, p0, Ljg/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Ljg/l;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Ljg/l;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Ljg/l;->e:Ljg/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Ljg/n$b;

    invoke-direct {v8}, Ljg/n$b;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, Ljg/n$b;->k(Ljg/n;)V

    .line 38
    :cond_8
    sget-object v6, Ljg/n;->f:Ljg/n$a;

    invoke-virtual {p1, v6, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v6

    check-cast v6, Ljg/n;

    iput-object v6, p0, Ljg/l;->e:Ljg/n;

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8, v6}, Ljg/n$b;->k(Ljg/n;)V

    .line 40
    invoke-virtual {v8}, Ljg/n$b;->j()Ljg/n;

    move-result-object v6

    iput-object v6, p0, Ljg/l;->e:Ljg/n;

    .line 41
    :cond_9
    iget v6, p0, Ljg/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Ljg/l;->c:I

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v6, p0, Ljg/l;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 43
    iget-object v6, p0, Ljg/l;->d:Ljg/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, Ljg/o$b;

    invoke-direct {v8}, Ljg/o$b;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Ljg/o$b;->k(Ljg/o;)V

    .line 46
    :cond_b
    sget-object v6, Ljg/o;->f:Ljg/o$a;

    invoke-virtual {p1, v6, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v6

    check-cast v6, Ljg/o;

    iput-object v6, p0, Ljg/l;->d:Ljg/o;

    if-eqz v8, :cond_c

    .line 47
    invoke-virtual {v8, v6}, Ljg/o$b;->k(Ljg/o;)V

    .line 48
    invoke-virtual {v8}, Ljg/o$b;->j()Ljg/o;

    move-result-object v6

    iput-object v6, p0, Ljg/l;->d:Ljg/o;

    .line 49
    :cond_c
    iget v6, p0, Ljg/l;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Ljg/l;->c:I
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lpg/j;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpg/j;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lpg/j;->a:Lpg/p;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lpg/j;->a:Lpg/p;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 56
    iget-object p2, p0, Ljg/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljg/l;->g:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lpg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/l;->b:Lpg/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/l;->b:Lpg/c;

    .line 59
    throw p1

    .line 60
    :goto_4
    invoke-virtual {p0}, Lpg/h$c;->i()V

    .line 61
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 62
    iget-object p1, p0, Ljg/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg/l;->g:Ljava/util/List;

    .line 63
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lpg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p1

    iput-object p1, p0, Ljg/l;->b:Lpg/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/l;->b:Lpg/c;

    .line 65
    throw p1

    .line 66
    :goto_5
    invoke-virtual {p0}, Lpg/h$c;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lpg/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/l;->getSerializedSize()I

    new-instance v0, Lpg/h$c$a;

    invoke-direct {v0, p0}, Lpg/h$c$a;-><init>(Lpg/h$c;)V

    iget v1, p0, Ljg/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljg/l;->d:Ljg/o;

    invoke-virtual {p1, v2, v1}, Lpg/e;->o(ILpg/p;)V

    :cond_0
    iget v1, p0, Ljg/l;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljg/l;->e:Ljg/n;

    invoke-virtual {p1, v2, v1}, Lpg/e;->o(ILpg/p;)V

    :cond_1
    iget v1, p0, Ljg/l;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Ljg/l;->f:Ljg/k;

    invoke-virtual {p1, v1, v3}, Lpg/e;->o(ILpg/p;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/p;

    invoke-virtual {p1, v2, v3}, Lpg/e;->o(ILpg/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lpg/h$c$a;->a(ILpg/e;)V

    iget-object p0, p0, Ljg/l;->b:Lpg/c;

    invoke-virtual {p1, p0}, Lpg/e;->r(Lpg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lpg/p;
    .locals 0

    sget-object p0, Ljg/l;->j:Ljg/l;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Ljg/l;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljg/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljg/l;->d:Ljg/o;

    invoke-static {v1, v0}, Lpg/e;->d(ILpg/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Ljg/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljg/l;->e:Ljg/n;

    invoke-static {v3, v1}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljg/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Ljg/l;->f:Ljg/k;

    invoke-static {v1, v4}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/p;

    invoke-static {v3, v1}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpg/h$c;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ljg/l;->b:Lpg/c;

    invoke-virtual {v0}, Lpg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljg/l;->i:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ljg/l;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ljg/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ljg/l;->e:Ljg/n;

    invoke-virtual {v0}, Ljg/n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ljg/l;->h:B

    return v2

    :cond_2
    iget v0, p0, Ljg/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ljg/l;->f:Ljg/k;

    invoke-virtual {v0}, Ljg/k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ljg/l;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/b;

    invoke-virtual {v3}, Ljg/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ljg/l;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lpg/h$c;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ljg/l;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, Ljg/l;->h:B

    return v1
.end method

.method public final newBuilderForType()Lpg/p$a;
    .locals 0

    new-instance p0, Ljg/l$b;

    invoke-direct {p0}, Ljg/l$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lpg/p$a;
    .locals 1

    new-instance v0, Ljg/l$b;

    invoke-direct {v0}, Ljg/l$b;-><init>()V

    invoke-virtual {v0, p0}, Ljg/l$b;->l(Ljg/l;)V

    return-object v0
.end method
