.class public final LY6/N;
.super LY6/B;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:LY6/N;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LY6/N;->e:[Ljava/lang/Object;

    new-instance v1, LY6/N;

    invoke-direct {v1, v0}, LY6/N;-><init>(Z)V

    sput-object v1, LY6/N;->f:LY6/N;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LY6/N;->d:Z

    return-void
.end method


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v2

    :pswitch_1
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v2

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    sget-object p0, LT6/h;->c:LT6/h;

    invoke-virtual {p2, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, LY6/B;->c:I

    invoke-virtual {p2, p0}, LT6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, LY6/B;->A(LJ6/i;LT6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, LJ6/p;->b:LJ6/p;

    invoke-virtual {p2, v0}, LT6/g;->K(LJ6/p;)Z

    move-result v0

    new-instance v3, LY6/N$a;

    invoke-direct {v3, v2, v0}, LY6/N$a;-><init>(LY6/N$a;Z)V

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LJ6/l;->i:LJ6/l;

    :cond_2
    iget v2, v2, LJ6/l;->d:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    invoke-virtual {p0, p1, p2, v2}, LY6/N;->l0(LJ6/i;LT6/g;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, LY6/N$a;

    invoke-direct {v2, v3}, LY6/N$a;-><init>(LY6/N$a;)V

    invoke-virtual {p0, p1, p2, v2}, LY6/N;->m0(LJ6/i;LT6/g;LY6/N$a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p0, v3, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_3

    :cond_5
    new-instance v2, LY6/N$a;

    iget-boolean v4, v3, LY6/N$a;->c:Z

    invoke-direct {v2, v3, v4}, LY6/N$a;-><init>(LY6/N$a;Z)V

    invoke-virtual {p0, p1, p2, v2}, LY6/N;->m0(LJ6/i;LT6/g;LY6/N$a;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-boolean v4, v3, LY6/N$a;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2, v0}, LY6/N$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, v3, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    :cond_7
    iget-object v4, v3, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, v3, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_9
    :goto_3
    return-object p0

    :pswitch_9
    new-instance v0, LY6/N$a;

    invoke-direct {v0, v2}, LY6/N$a;-><init>(LY6/N$a;)V

    invoke-virtual {p0, p1, p2, v0}, LY6/N;->m0(LJ6/i;LT6/g;LY6/N$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :pswitch_b
    sget-object v0, LJ6/p;->b:LJ6/p;

    invoke-virtual {p2, v0}, LT6/g;->K(LJ6/p;)Z

    move-result v0

    new-instance v1, LY6/N$a;

    invoke-direct {v1, v2, v0}, LY6/N$a;-><init>(LY6/N$a;Z)V

    invoke-virtual {p0, p1, p2, v1}, LY6/N;->m0(LJ6/i;LT6/g;LY6/N$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LY6/N;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/N;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->m:LJ6/l;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    :cond_3
    invoke-virtual {p0, p1, p2}, LY6/N;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    sget-object v2, LJ6/l;->m:LJ6/l;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->k:LJ6/l;

    if-ne v0, v1, :cond_6

    return-object p3

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, v2}, LY6/N;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, LY6/N;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, LY6/N;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LY6/N;->l0(LJ6/i;LT6/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Le7/e;->b(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LJ6/i;LT6/g;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, LT6/h;->c:LT6/h;

    invoke-virtual {p2, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, LT6/h;->d:LT6/h;

    invoke-virtual {p2, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LJ6/i;->g()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(LJ6/i;LT6/g;LY6/N$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, LY6/B;->c:I

    invoke-virtual {p2, v0}, LT6/g;->H(I)Z

    move-result v0

    sget-object v1, LT6/h;->f:LT6/h;

    invoke-virtual {p2, v1}, LT6/g;->L(LT6/h;)Z

    move-result v1

    move-object v2, p3

    :goto_0
    iget-boolean v3, v2, LY6/N$a;->b:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LJ6/l;->i:LJ6/l;

    :cond_0
    iget v6, v6, LJ6/l;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v5

    :pswitch_0
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :pswitch_1
    move-object v6, v5

    goto :goto_2

    :pswitch_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    sget-object v6, LT6/h;->c:LT6/h;

    invoke-virtual {p2, v6}, LT6/g;->L(LT6/h;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object v6

    goto :goto_2

    :pswitch_5
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LY6/B;->A(LJ6/i;LT6/g;)Ljava/lang/Number;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-boolean v7, v2, LY6/N$a;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6, v3}, LY6/N$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v7, v2, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v2, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    :cond_4
    iget-object v7, v2, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iput-object v3, v2, LY6/N$a;->d:Ljava/lang/String;

    new-instance v3, LY6/N$a;

    invoke-direct {v3, v2}, LY6/N$a;-><init>(LY6/N$a;)V

    :goto_3
    move-object v2, v3

    goto :goto_0

    :cond_6
    iput-object v3, v2, LY6/N$a;->d:Ljava/lang/String;

    new-instance v3, LY6/N$a;

    iget-boolean v6, v2, LY6/N$a;->c:Z

    invoke-direct {v3, v2, v6}, LY6/N$a;-><init>(LY6/N$a;Z)V

    move-object v2, v3

    :goto_4
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-ne v2, p3, :cond_9

    iget-object p0, v2, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_8
    return-object p0

    :cond_9
    iget-object v3, v2, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :cond_a
    iput-object v5, v2, LY6/N$a;->e:Ljava/util/LinkedHashMap;

    :goto_5
    iget-object v2, v2, LY6/N$a;->a:LY6/N$a;

    iget-boolean v4, v2, LY6/N$a;->b:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, LY6/N$a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v3}, LY6/N$a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, LJ6/l;->i:LJ6/l;

    :cond_d
    iget v3, v3, LJ6/l;->d:I

    packed-switch v3, :pswitch_data_1

    :pswitch_7
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v5

    :pswitch_8
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :pswitch_9
    move-object v3, v5

    goto :goto_7

    :pswitch_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_c
    sget-object v3, LT6/h;->c:LT6/h;

    invoke-virtual {p2, v3}, LT6/g;->L(LT6/h;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object v3

    goto :goto_7

    :pswitch_d
    if-eqz v0, :cond_f

    invoke-static {p1, p2}, LY6/B;->A(LJ6/i;LT6/g;)Ljava/lang/Number;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object v3

    goto :goto_7

    :pswitch_e
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, LY6/N$a;->b(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_f
    sget-object v3, LY6/N;->e:[Ljava/lang/Object;

    if-ne v2, p3, :cond_13

    iget-object p0, v2, LY6/N$a;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_11

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, p0

    :goto_8
    return-object v3

    :cond_13
    iget-object v6, v2, LY6/N$a;->f:Ljava/util/ArrayList;

    if-nez v6, :cond_15

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_16
    move-object v3, v6

    :goto_9
    iput-object v5, v2, LY6/N$a;->f:Ljava/util/ArrayList;

    :goto_a
    iget-object v2, v2, LY6/N$a;->a:LY6/N$a;

    iget-boolean v4, v2, LY6/N$a;->b:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3}, LY6/N$a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2, v3}, LY6/N$a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v3, LY6/N$a;

    invoke-direct {v3, v2}, LY6/N$a;-><init>(LY6/N$a;)V

    goto/16 :goto_3

    :pswitch_11
    new-instance v3, LY6/N$a;

    iget-boolean v4, v2, LY6/N$a;->c:Z

    invoke-direct {v3, v2, v4}, LY6/N$a;-><init>(LY6/N$a;Z)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->e:Lk7/f;

    return-object p0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, LY6/N;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
