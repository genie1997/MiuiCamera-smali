.class public final LY6/M;
.super LY6/B;
.source "SourceFile"

# interfaces
.implements LW6/s;
.implements LW6/i;


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/B<",
        "Ljava/lang/Object;",
        ">;",
        "LW6/s;",
        "LW6/i;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/Object;


# instance fields
.field public d:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LT6/i;

.field public final i:LT6/i;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LY6/M;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT6/i;LT6/i;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LY6/M;->h:LT6/i;

    .line 3
    iput-object p2, p0, LY6/M;->i:LT6/i;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LY6/M;->j:Z

    return-void
.end method

.method public constructor <init>(LY6/M;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, LY6/M;->d:LT6/j;

    iput-object v0, p0, LY6/M;->d:LT6/j;

    .line 7
    iget-object v0, p1, LY6/M;->e:LT6/j;

    iput-object v0, p0, LY6/M;->e:LT6/j;

    .line 8
    iget-object v0, p1, LY6/M;->f:LT6/j;

    iput-object v0, p0, LY6/M;->f:LT6/j;

    .line 9
    iget-object v0, p1, LY6/M;->g:LT6/j;

    iput-object v0, p0, LY6/M;->g:LT6/j;

    .line 10
    iget-object v0, p1, LY6/M;->h:LT6/i;

    iput-object v0, p0, LY6/M;->h:LT6/i;

    .line 11
    iget-object p1, p1, LY6/M;->i:LT6/i;

    iput-object p1, p0, LY6/M;->i:LT6/i;

    .line 12
    iput-boolean p2, p0, LY6/M;->j:Z

    return-void
.end method


# virtual methods
.method public final b(LT6/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object v1

    invoke-virtual {p1}, LT6/g;->e()Lk7/o;

    move-result-object v2

    iget-object v3, p0, LY6/M;->h:LT6/i;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Lk7/o;->g(LT6/i;Ljava/lang/Class;)Lk7/e;

    move-result-object v3

    invoke-virtual {p1, v3}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v3

    invoke-static {v3}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    iput-object v3, p0, LY6/M;->e:LT6/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v3

    iput-object v3, p0, LY6/M;->e:LT6/j;

    :goto_0
    iget-object v3, p0, LY6/M;->i:LT6/i;

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Lk7/o;->i(Ljava/lang/Class;LT6/i;LT6/i;)Lk7/h;

    move-result-object v0

    invoke-virtual {p1, v0}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v0

    invoke-static {v0}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, LY6/M;->d:LT6/j;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v0

    iput-object v0, p0, LY6/M;->d:LT6/j;

    :goto_1
    invoke-virtual {p1, v1}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v0

    invoke-static {v0}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v0, p0, LY6/M;->f:LT6/j;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object v0

    invoke-virtual {p1, v0}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v0

    invoke-static {v0}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    iput-object v0, p0, LY6/M;->g:LT6/j;

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object v0

    iget-object v1, p0, LY6/M;->d:LT6/j;

    invoke-virtual {p1, v1, v4, v0}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v1

    iput-object v1, p0, LY6/M;->d:LT6/j;

    iget-object v1, p0, LY6/M;->e:LT6/j;

    invoke-virtual {p1, v1, v4, v0}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v1

    iput-object v1, p0, LY6/M;->e:LT6/j;

    iget-object v1, p0, LY6/M;->f:LT6/j;

    invoke-virtual {p1, v1, v4, v0}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v1

    iput-object v1, p0, LY6/M;->f:LT6/j;

    iget-object v1, p0, LY6/M;->g:LT6/j;

    invoke-virtual {p1, v1, v4, v0}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object p1

    iput-object p1, p0, LY6/M;->g:LT6/j;

    return-void
.end method

.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "LT6/c;",
            ")",
            "LT6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LT6/g;->c:LT6/f;

    iget-object p1, p1, LV6/o;->g:LV6/g;

    iget-object p1, p1, LV6/g;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/f;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LY6/M;->f:LT6/j;

    if-nez p2, :cond_3

    iget-object p2, p0, LY6/M;->g:LT6/j;

    if-nez p2, :cond_3

    iget-object p2, p0, LY6/M;->d:LT6/j;

    if-nez p2, :cond_3

    iget-object p2, p0, LY6/M;->e:LT6/j;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    new-instance p0, LY6/N;

    invoke-direct {p0, v0}, LY6/N;-><init>(Z)V

    goto :goto_2

    :cond_2
    sget-object p0, LY6/N;->f:LY6/N;

    :goto_2
    return-object p0

    :cond_3
    iget-boolean p2, p0, LY6/M;->j:Z

    if-eq p1, p2, :cond_4

    new-instance p2, LY6/M;

    invoke-direct {p2, p0, p1}, LY6/M;-><init>(LY6/M;Z)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LY6/M;->g:LT6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LT6/h;->c:LT6/h;

    invoke-virtual {p2, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LY6/M;->g:LT6/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, LY6/B;->c:I

    invoke-virtual {p2, p0}, LT6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, LY6/B;->A(LJ6/i;LT6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LY6/M;->f:LT6/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, LT6/h;->f:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, LY6/M;->n0(LJ6/i;LT6/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, LY6/M;->e:LT6/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, LY6/M;->m0(LJ6/i;LT6/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LY6/M;->d:LT6/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, LY6/M;->o0(LJ6/i;LT6/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LY6/M;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LY6/M;->g:LT6/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LT6/h;->c:LT6/h;

    invoke-virtual {p2, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LY6/M;->g:LT6/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, LY6/B;->c:I

    invoke-virtual {p2, p0}, LT6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, LY6/B;->A(LJ6/i;LT6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LY6/M;->f:LT6/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LY6/M;->e:LT6/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->m:LJ6/l;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    sget-object p3, LT6/h;->f:LT6/h;

    invoke-virtual {p2, p3}, LT6/g;->L(LT6/h;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, p2}, LY6/M;->n0(LJ6/i;LT6/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, LY6/M;->m0(LJ6/i;LT6/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LY6/M;->d:LT6/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->j:LJ6/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    :cond_b
    sget-object v1, LJ6/l;->k:LJ6/l;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, LY6/M;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_f

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    return-object p3

    :cond_10
    invoke-virtual {p0, p1, p2}, LY6/M;->o0(LJ6/i;LT6/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LY6/M;->g:LT6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LT6/h;->c:LT6/h;

    invoke-virtual {p2, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LY6/M;->g:LT6/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, LY6/B;->c:I

    invoke-virtual {p2, p0}, LT6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, LY6/B;->A(LJ6/i;LT6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LY6/M;->f:LT6/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Le7/e;->b(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(LJ6/i;LT6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/p;->b:LJ6/p;

    invoke-virtual {p2, v0}, LT6/g;->K(LJ6/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, p5, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p7, :cond_4

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_3

    if-eqz v0, :cond_3

    instance-of p7, p6, Ljava/util/List;

    if-eqz p7, :cond_2

    move-object p7, p6

    check-cast p7, Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0(LJ6/i;LT6/g;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->m:LJ6/l;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, LT6/g;->N()Ll7/w;

    move-result-object v1

    invoke-virtual {v1}, Ll7/w;->e()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Ll7/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v3

    sget-object v6, LJ6/l;->m:LJ6/l;

    if-ne v3, v6, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, v1, Ll7/w;->a:LJf/c;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, LJf/c;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v6, v0, v3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, LJf/c;->b:Ljava/lang/Object;

    check-cast p1, LJf/c;

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v5, v7, :cond_6

    aget-object p1, v4, v5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ll7/w;->b()V

    invoke-virtual {p2, v1}, LT6/g;->W(Ll7/w;)V

    return-object p0

    :cond_7
    move v3, v7

    goto :goto_0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->e:Lk7/f;

    return-object p0
.end method

.method public final n0(LJ6/i;LT6/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->m:LJ6/l;

    if-ne v0, v1, :cond_0

    sget-object p0, LY6/M;->k:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, LT6/g;->N()Ll7/w;

    move-result-object v0

    invoke-virtual {v0}, Ll7/w;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Ll7/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v3

    sget-object v4, LJ6/l;->m:LJ6/l;

    if-ne v3, v4, :cond_2

    iget p0, v0, Ll7/w;->c:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v5}, Ll7/w;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ll7/w;->b()V

    invoke-virtual {p2, v0}, LT6/g;->W(Ll7/w;)V

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0(LJ6/i;LT6/g;)Ljava/util/LinkedHashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->j:LJ6/l;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LJ6/l;->k:LJ6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move-object v7, v2

    :goto_1
    const/4 v0, 0x2

    if-nez v7, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual/range {p0 .. p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual/range {p0 .. p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, LY6/M;->l0(LJ6/i;LT6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, LY6/M;->l0(LJ6/i;LT6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v15, v10

    :cond_7
    invoke-virtual/range {p1 .. p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual/range {p0 .. p2}, LY6/M;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, LY6/M;->l0(LJ6/i;LT6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    iget-object v0, v1, LY6/B;->a:Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v2
.end method
