.class public abstract Lj7/l;
.super Lj7/P;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/P<",
        "TT;>;",
        "Lh7/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lj7/l;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lj7/l;->d:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lj7/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p2, LI6/k$d;->b:LI6/k$c;

    invoke-virtual {v1}, LI6/k$c;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3}, Lj7/l;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj7/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p2, LI6/k$d;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iget-object v7, p2, LI6/k$d;->c:Ljava/util/Locale;

    iget-object v8, p1, LT6/C;->a:LT6/A;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v8, LV6/n;->b:LV6/a;

    iget-object v7, p1, LV6/a;->f:Ljava/util/Locale;

    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, LI6/k$d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LI6/k$d;->c()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p2, v8, LV6/n;->b:LV6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LV6/a;->h:Ljava/util/TimeZone;

    :goto_2
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lj7/l;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj7/l;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v7, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {p2}, LI6/k$d;->d()Z

    move-result v6

    sget-object v9, LI6/k$c;->i:LI6/k$c;

    if-ne v1, v9, :cond_7

    move v2, v4

    :cond_7
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v2, :cond_8

    return-object p0

    :cond_8
    iget-object v1, v8, LV6/n;->b:LV6/a;

    iget-object v1, v1, LV6/a;->e:Ljava/text/DateFormat;

    instance-of v2, v1, Ll7/B;

    if-eqz v2, :cond_e

    check-cast v1, Ll7/B;

    if-eqz v7, :cond_a

    iget-object p1, v1, Ll7/B;->b:Ljava/util/Locale;

    invoke-virtual {v7, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ll7/B;

    iget-object v0, v1, Ll7/B;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Ll7/B;->c:Ljava/lang/Boolean;

    iget-boolean v1, v1, Ll7/B;->f:Z

    invoke-direct {p1, v0, v7, v2, v1}, Ll7/B;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p1

    :cond_a
    :goto_4
    invoke-virtual {p2}, LI6/k$d;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, LI6/k$d;->c()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_b

    sget-object p1, Ll7/B;->j:Ljava/util/TimeZone;

    :cond_b
    iget-object p2, v1, Ll7/B;->a:Ljava/util/TimeZone;

    if-eq p1, p2, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance p2, Ll7/B;

    iget-object v0, v1, Ll7/B;->c:Ljava/lang/Boolean;

    iget-boolean v2, v1, Ll7/B;->f:Z

    iget-object v1, v1, Ll7/B;->b:Ljava/util/Locale;

    invoke-direct {p2, p1, v1, v0, v2}, Ll7/B;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p2

    :cond_d
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lj7/l;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj7/l;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-eqz v5, :cond_f

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_6
    invoke-virtual {p2}, LI6/k$d;->c()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lj7/l;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj7/l;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Configured `DateFormat` ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LT6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v3
.end method

.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final o(LT6/C;)Z
    .locals 1

    iget-object v0, p0, Lj7/l;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lj7/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, LT6/B;->l:LT6/B;

    iget-object p1, p1, LT6/C;->a:LT6/A;

    invoke-virtual {p1, p0}, LT6/A;->r(LT6/B;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Null SerializerProvider passed for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/util/Date;LJ6/f;LT6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LT6/B;->l:LT6/B;

    iget-object v0, p3, LT6/C;->a:LT6/A;

    invoke-virtual {v0, p0}, LT6/A;->r(LT6/B;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LJ6/f;->x(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LT6/C;->m()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/f;->P(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lj7/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/text/DateFormat;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LJ6/f;->P(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    return-void
.end method

.method public abstract q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lj7/l<",
            "TT;>;"
        }
    .end annotation
.end method
