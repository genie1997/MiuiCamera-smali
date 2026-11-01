.class public abstract LY6/o;
.super LY6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/o$b;,
        LY6/o$c;,
        LY6/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY6/E<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public static q0(Ljava/lang/Class;)LY6/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LY6/o<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-class v0, LT6/i;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    const/16 v0, 0xb

    goto :goto_0

    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    const/16 v0, 0xc

    :goto_0
    new-instance v1, LY6/o$a;

    invoke-direct {v1, p0, v0}, LY6/o$a;-><init>(Ljava/lang/Class;I)V

    return-object v1

    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_c

    new-instance p0, LY6/o$c;

    const-class v0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_c
    const-class v0, Ljava/lang/StringBuffer;

    if-ne p0, v0, :cond_d

    new-instance p0, LY6/o$b;

    const-class v0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LT6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY6/B;->a:Ljava/lang/Class;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v2, LJ6/l;->j:LJ6/l;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    sget-object v2, LJ6/l;->l:LJ6/l;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v2, LJ6/l;->o:LJ6/l;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1}, LY6/o;->m0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_3
    invoke-virtual {p2, p1, v1}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v3

    :cond_4
    invoke-virtual {p2, p1, v1}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, LY6/o;->n0(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, LY6/o;->p0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, LY6/o;->n0(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v0, p1

    :cond_8
    :try_start_0
    invoke-virtual {p0, p2, v0}, LY6/o;->l0(LT6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "not a valid textual representation, problem: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    const-string p1, "not a valid textual representation"

    :goto_1
    invoke-virtual {p2, v1, v0, p1}, LT6/g;->X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LZ6/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public abstract l0(LT6/g;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public m0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p1, p0, v0, p2}, LT6/g;->T(LT6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->m:Lk7/f;

    return-object p0
.end method

.method public final n0(LT6/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LY6/o;->n()Lk7/f;

    move-result-object v0

    sget-object v1, LV6/d;->f:LV6/d;

    iget-object v2, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v1}, LT6/g;->m(Lk7/f;Ljava/lang/Class;LV6/d;)LV6/b;

    move-result-object v0

    sget-object v1, LV6/b;->a:LV6/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, LV6/b;->c:LV6/b;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LV6/b;->d:LV6/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LT6/j;->j(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LY6/o;->o0(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LY6/B;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    invoke-virtual {p1, p0, v1, v0}, LT6/g;->T(LT6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public o0(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public p0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
