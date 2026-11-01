.class public final Ljg/m;
.super Lpg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$c<",
        "Ljg/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljg/m;

.field public static final w:Ljg/m$a;


# instance fields
.field public final b:Lpg/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljg/p;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljg/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljg/t;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/m;->w:Ljg/m$a;

    new-instance v0, Ljg/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/m;-><init>(I)V

    sput-object v0, Ljg/m;->u:Ljg/m;

    invoke-virtual {v0}, Ljg/m;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpg/h$c;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ljg/m;->n:I

    .line 9
    iput-byte p1, p0, Ljg/m;->s:B

    .line 10
    iput p1, p0, Ljg/m;->t:I

    .line 11
    sget-object p1, Lpg/c;->a:Lpg/o;

    iput-object p1, p0, Ljg/m;->b:Lpg/c;

    return-void
.end method

.method public constructor <init>(Ljg/m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpg/h$c;-><init>(Lpg/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljg/m;->n:I

    .line 3
    iput-byte v0, p0, Ljg/m;->s:B

    .line 4
    iput v0, p0, Ljg/m;->t:I

    .line 5
    iget-object p1, p1, Lpg/h$a;->a:Lpg/c;

    .line 6
    iput-object p1, p0, Ljg/m;->b:Lpg/c;

    return-void
.end method

.method public constructor <init>(Lpg/d;Lpg/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/j;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lpg/h$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ljg/m;->n:I

    .line 14
    iput-byte v0, p0, Ljg/m;->s:B

    .line 15
    iput v0, p0, Ljg/m;->t:I

    .line 16
    invoke-virtual {p0}, Ljg/m;->m()V

    .line 17
    new-instance v0, Lpg/c$b;

    invoke-direct {v0}, Lpg/c$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lpg/e;->j(Ljava/io/OutputStream;I)Lpg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lpg/d;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lpg/h$c;->j(Lpg/d;Lpg/e;Lpg/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lpg/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, Lpg/d;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljg/m;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lpg/d;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Ljg/m;->r:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lpg/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljg/m;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Ljg/m;->r:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lpg/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lpg/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljg/m;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lpg/d;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Ljg/m;->m:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lpg/d;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljg/m;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Ljg/m;->m:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljg/m;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Ljg/m;->l:Ljava/util/List;

    sget-object v10, Ljg/p;->u:Ljg/p$a;

    invoke-virtual {p1, v10, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v9, p0, Ljg/m;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Ljg/m;->c:I

    .line 50
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 51
    iput v9, p0, Ljg/m;->d:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v9, p0, Ljg/m;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Ljg/m;->c:I

    .line 53
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 54
    iput v9, p0, Ljg/m;->k:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v9, p0, Ljg/m;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Ljg/m;->c:I

    .line 56
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 57
    iput v9, p0, Ljg/m;->h:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v9, p0, Ljg/m;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Ljg/m;->c:I

    .line 59
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 60
    iput v9, p0, Ljg/m;->q:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v9, p0, Ljg/m;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Ljg/m;->c:I

    .line 62
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 63
    iput v9, p0, Ljg/m;->p:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v9, p0, Ljg/m;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Ljg/m;->o:Ljg/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Ljg/t$b;

    invoke-direct {v10}, Ljg/t$b;-><init>()V

    .line 67
    invoke-virtual {v10, v9}, Ljg/t$b;->l(Ljg/t;)V

    .line 68
    :cond_8
    sget-object v9, Ljg/t;->m:Ljg/t$a;

    invoke-virtual {p1, v9, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v9

    check-cast v9, Ljg/t;

    iput-object v9, p0, Ljg/m;->o:Ljg/t;

    if-eqz v10, :cond_9

    .line 69
    invoke-virtual {v10, v9}, Ljg/t$b;->l(Ljg/t;)V

    .line 70
    invoke-virtual {v10}, Ljg/t$b;->k()Ljg/t;

    move-result-object v9

    iput-object v9, p0, Ljg/m;->o:Ljg/t;

    .line 71
    :cond_9
    iget v9, p0, Ljg/m;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Ljg/m;->c:I

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget v9, p0, Ljg/m;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 73
    iget-object v9, p0, Ljg/m;->j:Ljg/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v9}, Ljg/p;->n(Ljg/p;)Ljg/p$c;

    move-result-object v10

    .line 75
    :cond_a
    sget-object v9, Ljg/p;->u:Ljg/p$a;

    invoke-virtual {p1, v9, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v9

    check-cast v9, Ljg/p;

    iput-object v9, p0, Ljg/m;->j:Ljg/p;

    if-eqz v10, :cond_b

    .line 76
    invoke-virtual {v10, v9}, Ljg/p$c;->l(Ljg/p;)Ljg/p$c;

    .line 77
    invoke-virtual {v10}, Ljg/p$c;->k()Ljg/p;

    move-result-object v9

    iput-object v9, p0, Ljg/m;->j:Ljg/p;

    .line 78
    :cond_b
    iget v9, p0, Ljg/m;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Ljg/m;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljg/m;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 80
    :cond_c
    iget-object v9, p0, Ljg/m;->i:Ljava/util/List;

    sget-object v10, Ljg/r;->n:Ljg/r$a;

    invoke-virtual {p1, v10, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_e
    iget v9, p0, Ljg/m;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 82
    iget-object v9, p0, Ljg/m;->g:Ljg/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v9}, Ljg/p;->n(Ljg/p;)Ljg/p$c;

    move-result-object v10

    .line 84
    :cond_d
    sget-object v9, Ljg/p;->u:Ljg/p$a;

    invoke-virtual {p1, v9, p2}, Lpg/d;->g(Lpg/r;Lpg/f;)Lpg/p;

    move-result-object v9

    check-cast v9, Ljg/p;

    iput-object v9, p0, Ljg/m;->g:Ljg/p;

    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10, v9}, Ljg/p$c;->l(Ljg/p;)Ljg/p$c;

    .line 86
    invoke-virtual {v10}, Ljg/p$c;->k()Ljg/p;

    move-result-object v9

    iput-object v9, p0, Ljg/m;->g:Ljg/p;

    .line 87
    :cond_e
    iget v9, p0, Ljg/m;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Ljg/m;->c:I

    goto/16 :goto_0

    .line 88
    :sswitch_f
    iget v9, p0, Ljg/m;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Ljg/m;->c:I

    .line 89
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 90
    iput v9, p0, Ljg/m;->f:I

    goto/16 :goto_0

    .line 91
    :sswitch_10
    iget v9, p0, Ljg/m;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Ljg/m;->c:I

    .line 92
    invoke-virtual {p1}, Lpg/d;->k()I

    move-result v9

    .line 93
    iput v9, p0, Ljg/m;->e:I
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_3
    :try_start_1
    new-instance p2, Lpg/j;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpg/j;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object p0, p2, Lpg/j;->a:Lpg/p;

    .line 97
    throw p2

    .line 98
    :goto_4
    iput-object p0, p1, Lpg/j;->a:Lpg/p;

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 100
    iget-object p2, p0, Ljg/m;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljg/m;->i:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 101
    iget-object p2, p0, Ljg/m;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljg/m;->l:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 102
    iget-object p2, p0, Ljg/m;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljg/m;->m:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 103
    iget-object p2, p0, Ljg/m;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljg/m;->r:Ljava/util/List;

    .line 104
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lpg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catch_2
    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/m;->b:Lpg/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/m;->b:Lpg/c;

    .line 106
    throw p1

    .line 107
    :goto_6
    invoke-virtual {p0}, Lpg/h$c;->i()V

    .line 108
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 109
    iget-object p1, p0, Ljg/m;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg/m;->i:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 110
    iget-object p1, p0, Ljg/m;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg/m;->l:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 111
    iget-object p1, p0, Ljg/m;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg/m;->m:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 112
    iget-object p1, p0, Ljg/m;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg/m;->r:Ljava/util/List;

    .line 113
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lpg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catch_3
    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p1

    iput-object p1, p0, Ljg/m;->b:Lpg/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpg/c$b;->c()Lpg/c;

    move-result-object p2

    iput-object p2, p0, Ljg/m;->b:Lpg/c;

    .line 115
    throw p1

    .line 116
    :goto_7
    invoke-virtual {p0}, Lpg/h$c;->i()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lpg/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/m;->getSerializedSize()I

    new-instance v0, Lpg/h$c$a;

    invoke-direct {v0, p0}, Lpg/h$c$a;-><init>(Lpg/h$c;)V

    iget v1, p0, Ljg/m;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljg/m;->e:I

    invoke-virtual {p1, v3, v1}, Lpg/e;->m(II)V

    :cond_0
    iget v1, p0, Ljg/m;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Ljg/m;->f:I

    invoke-virtual {p1, v2, v1}, Lpg/e;->m(II)V

    :cond_1
    iget v1, p0, Ljg/m;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Ljg/m;->g:Ljg/p;

    invoke-virtual {p1, v1, v5}, Lpg/e;->o(ILpg/p;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Ljg/m;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Ljg/m;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/p;

    invoke-virtual {p1, v4, v6}, Lpg/e;->o(ILpg/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Ljg/m;->j:Ljg/p;

    invoke-virtual {p1, v4, v5}, Lpg/e;->o(ILpg/p;)V

    :cond_4
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Ljg/m;->o:Ljg/t;

    invoke-virtual {p1, v4, v5}, Lpg/e;->o(ILpg/p;)V

    :cond_5
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Ljg/m;->p:I

    invoke-virtual {p1, v4, v5}, Lpg/e;->m(II)V

    :cond_6
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Ljg/m;->q:I

    invoke-virtual {p1, v2, v4}, Lpg/e;->m(II)V

    :cond_7
    iget v2, p0, Ljg/m;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Ljg/m;->h:I

    invoke-virtual {p1, v2, v4}, Lpg/e;->m(II)V

    :cond_8
    iget v2, p0, Ljg/m;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Ljg/m;->k:I

    invoke-virtual {p1, v2, v4}, Lpg/e;->m(II)V

    :cond_9
    iget v2, p0, Ljg/m;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Ljg/m;->d:I

    invoke-virtual {p1, v2, v3}, Lpg/e;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Ljg/m;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Ljg/m;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/p;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lpg/e;->o(ILpg/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Ljg/m;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lpg/e;->v(I)V

    iget v2, p0, Ljg/m;->n:I

    invoke-virtual {p1, v2}, Lpg/e;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Ljg/m;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Ljg/m;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lpg/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Ljg/m;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Ljg/m;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lpg/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lpg/h$c$a;->a(ILpg/e;)V

    iget-object p0, p0, Ljg/m;->b:Lpg/c;

    invoke-virtual {p1, p0}, Lpg/e;->r(Lpg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lpg/p;
    .locals 0

    sget-object p0, Ljg/m;->u:Ljg/m;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

    iget v0, p0, Ljg/m;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljg/m;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljg/m;->e:I

    invoke-static {v3, v0}, Lpg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Ljg/m;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Ljg/m;->f:I

    invoke-static {v1, v4}, Lpg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Ljg/m;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Ljg/m;->g:Ljg/p;

    invoke-static {v4, v7}, Lpg/e;->d(ILpg/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Ljg/m;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Ljg/m;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg/p;

    invoke-static {v5, v7}, Lpg/e;->d(ILpg/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Ljg/m;->j:Ljg/p;

    invoke-static {v4, v5}, Lpg/e;->d(ILpg/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Ljg/m;->o:Ljg/t;

    invoke-static {v4, v5}, Lpg/e;->d(ILpg/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Ljg/m;->p:I

    invoke-static {v4, v5}, Lpg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Ljg/m;->q:I

    invoke-static {v6, v4}, Lpg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Ljg/m;->h:I

    invoke-static {v4, v5}, Lpg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Ljg/m;->c:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Ljg/m;->k:I

    invoke-static {v4, v5}, Lpg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Ljg/m;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Ljg/m;->d:I

    invoke-static {v3, v4}, Lpg/e;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Ljg/m;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Ljg/m;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/p;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lpg/e;->d(ILpg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Ljg/m;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Ljg/m;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lpg/e;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Ljg/m;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lpg/e;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Ljg/m;->n:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Ljg/m;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Ljg/m;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lpg/e;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Ljg/m;->r:Ljava/util/List;

    invoke-static {v1, v0, v2}, LA/P;->d(IILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Lpg/h$c;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ljg/m;->b:Lpg/c;

    invoke-virtual {v0}, Lpg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljg/m;->t:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Ljg/m;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ljg/m;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ljg/m;->g:Ljg/p;

    invoke-virtual {v0}, Ljg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ljg/m;->s:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljg/m;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Ljg/m;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/r;

    invoke-virtual {v3}, Ljg/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Ljg/m;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljg/m;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljg/m;->j:Ljg/p;

    invoke-virtual {v0}, Ljg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Ljg/m;->s:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Ljg/m;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Ljg/m;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/p;

    invoke-virtual {v3}, Ljg/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Ljg/m;->s:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Ljg/m;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Ljg/m;->o:Ljg/t;

    invoke-virtual {v0}, Ljg/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Ljg/m;->s:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lpg/h$c;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Ljg/m;->s:B

    return v2

    :cond_9
    iput-byte v1, p0, Ljg/m;->s:B

    return v1

    :cond_a
    iput-byte v2, p0, Ljg/m;->s:B

    return v2
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Ljg/m;->c:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Ljg/m;->d:I

    const/16 v0, 0x806

    iput v0, p0, Ljg/m;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ljg/m;->f:I

    sget-object v1, Ljg/p;->t:Ljg/p;

    iput-object v1, p0, Ljg/m;->g:Ljg/p;

    iput v0, p0, Ljg/m;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljg/m;->i:Ljava/util/List;

    iput-object v1, p0, Ljg/m;->j:Ljg/p;

    iput v0, p0, Ljg/m;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/m;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/m;->m:Ljava/util/List;

    sget-object v1, Ljg/t;->l:Ljg/t;

    iput-object v1, p0, Ljg/m;->o:Ljg/t;

    iput v0, p0, Ljg/m;->p:I

    iput v0, p0, Ljg/m;->q:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/m;->r:Ljava/util/List;

    return-void
.end method

.method public final newBuilderForType()Lpg/p$a;
    .locals 0

    new-instance p0, Ljg/m$b;

    invoke-direct {p0}, Ljg/m$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lpg/p$a;
    .locals 1

    new-instance v0, Ljg/m$b;

    invoke-direct {v0}, Ljg/m$b;-><init>()V

    invoke-virtual {v0, p0}, Ljg/m$b;->l(Ljg/m;)V

    return-object v0
.end method
