.class public final Ljg/a;
.super Lpg/h;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$c;,
        Ljg/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljg/a;

.field public static final h:Ljg/a$a;


# instance fields
.field public final a:Lpg/c;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/a;->h:Ljg/a$a;

    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljg/a;-><init>()V

    sput-object v0, Ljg/a;->g:Ljg/a;

    const/4 v1, 0x0

    iput v1, v0, Ljg/a;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljg/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljg/a;->e:B

    .line 8
    iput v0, p0, Ljg/a;->f:I

    .line 9
    sget-object v0, Lpg/c;->a:Lpg/o;

    iput-object v0, p0, Ljg/a;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Ljg/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljg/a;->e:B

    .line 3
    iput v0, p0, Ljg/a;->f:I

    .line 4
    iget-object p1, p1, Lpg/h$a;->a:Lpg/c;

    .line 5
    iput-object p1, p0, Ljg/a;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>(Lpg/d;Lpg/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lpg/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ljg/a;->e:B

    .line 12
    iput v0, p0, Ljg/a;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljg/a;->c:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/a;->d:Ljava/util/List;

    .line 15
    new-instance v1, Lpg/c$b;

    invoke-direct {v1}, Lpg/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lpg/e;->j(Ljava/io/OutputStream;I)Lpg/e;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpg/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p1, v6, v3}, Lpg/d;->q(ILpg/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljg/a;->d:Ljava/util/List;

    move v4, v5

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

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, Ljg/a;->d:Ljava/util/List;

    sget-object v7, Ljg/a$b;->h:Ljg/a$b$a;

    invoke-virtual {p1, v7, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, Ljg/a;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Ljg/a;->b:I

    .line 22
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v6

    .line 23
    iput v6, p0, Ljg/a;->c:I
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lpg/j;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpg/j;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Lpg/j;->a:Lpg/p;

    .line 27
    throw p2

    .line 28
    :goto_3
    iput-object p0, p1, Lpg/j;->a:Lpg/p;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 30
    iget-object p2, p0, Ljg/a;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljg/a;->d:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lpg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/a;->a:Lpg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/a;->a:Lpg/c;

    .line 33
    throw p1

    .line 34
    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 35
    iget-object p1, p0, Ljg/a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg/a;->d:Ljava/util/List;

    .line 36
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lpg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p1

    iput-object p1, p0, Ljg/a;->a:Lpg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/a;->a:Lpg/c;

    .line 38
    throw p1

    :goto_6
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

    invoke-virtual {p0}, Ljg/a;->getSerializedSize()I

    iget v0, p0, Ljg/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljg/a;->c:I

    invoke-virtual {p1, v1, v0}, Lpg/e;->m(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/p;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpg/e;->o(ILpg/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljg/a;->a:Lpg/c;

    invoke-virtual {p1, p0}, Lpg/e;->r(Lpg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Ljg/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljg/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljg/a;->c:I

    invoke-static {v1, v0}, Lpg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/p;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lpg/e;->d(ILpg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljg/a;->a:Lpg/c;

    invoke-virtual {v1}, Lpg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljg/a;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ljg/a;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ljg/a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    iget-object v3, p0, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/a$b;

    invoke-virtual {v3}, Ljg/a$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ljg/a;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Ljg/a;->e:B

    return v1

    :cond_4
    iput-byte v2, p0, Ljg/a;->e:B

    return v2
.end method

.method public final newBuilderForType()Lpg/p$a;
    .locals 0

    new-instance p0, Ljg/a$c;

    invoke-direct {p0}, Ljg/a$c;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lpg/p$a;
    .locals 1

    new-instance v0, Ljg/a$c;

    invoke-direct {v0}, Ljg/a$c;-><init>()V

    invoke-virtual {v0, p0}, Ljg/a$c;->k(Ljg/a;)V

    return-object v0
.end method
