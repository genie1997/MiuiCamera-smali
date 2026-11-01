.class public abstract LY6/j$b;
.super LY6/E;
.source "SourceFile"

# interfaces
.implements LW6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY6/E<",
        "TT;>;",
        "LW6/i;"
    }
.end annotation


# instance fields
.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY6/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/j$b<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LY6/B;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {p0, p1}, LY6/B;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p2, p0, LY6/j$b;->d:Ljava/text/DateFormat;

    .line 7
    iput-object p3, p0, LY6/j$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LY6/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LY6/j$b;->d:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, LY6/j$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(LJ6/i;LT6/g;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/j$b;->d:Ljava/text/DateFormat;

    if-eqz v0, :cond_2

    sget-object v0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, LY6/B;->u(LT6/g;Ljava/lang/String;)LV6/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/Date;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    iget-object v0, p0, LY6/j$b;->d:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LY6/j$b;->d:Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    iget-object v2, p0, LY6/B;->a:Ljava/lang/Class;

    const-string v3, "expected format \"%s\""

    iget-object p0, p0, LY6/j$b;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v2, p1, v3, p0}, LT6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-super {p0, p1, p2}, LY6/B;->O(LJ6/i;LT6/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 6
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

    iget-object v0, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LY6/B;->f0(LT6/g;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, LI6/k$d;->c()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p2, LI6/k$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, LT6/g;->c:LT6/f;

    iget-object v3, p2, LI6/k$d;->c:Ljava/util/Locale;

    iget-object p2, p2, LI6/k$d;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, LV6/n;->b:LV6/a;

    iget-object v3, v2, LV6/a;->f:Ljava/util/Locale;

    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_2

    iget-object p1, p1, LV6/n;->b:LV6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV6/a;->h:Ljava/util/TimeZone;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_3
    invoke-virtual {p0, v2, v1}, LY6/j$b;->l0(Ljava/text/DateFormat;Ljava/lang/String;)LY6/j$b;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, p0, LY6/j$b;->e:Ljava/lang/String;

    const-class v2, Ll7/B;

    if-eqz v0, :cond_d

    iget-object v4, p1, LV6/n;->b:LV6/a;

    iget-object v4, v4, LV6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_b

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, LV6/n;->b:LV6/a;

    iget-object v3, p1, LV6/a;->f:Ljava/util/Locale;

    :goto_2
    check-cast v4, Ll7/B;

    iget-object p1, v4, Ll7/B;->a:Ljava/util/TimeZone;

    if-eq v0, p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ll7/B;

    iget-object v2, v4, Ll7/B;->c:Ljava/lang/Boolean;

    iget-boolean v5, v4, Ll7/B;->f:Z

    iget-object v4, v4, Ll7/B;->b:Ljava/util/Locale;

    invoke-direct {p1, v0, v4, v2, v5}, Ll7/B;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    :cond_7
    :goto_3
    iget-object p1, v4, Ll7/B;->b:Ljava/util/Locale;

    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ll7/B;

    iget-object v0, v4, Ll7/B;->a:Ljava/util/TimeZone;

    iget-object v2, v4, Ll7/B;->c:Ljava/lang/Boolean;

    iget-boolean v4, v4, Ll7/B;->f:Z

    invoke-direct {p1, v0, v3, v2, v4}, Ll7/B;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    :goto_4
    if-eqz p2, :cond_c

    iget-object p1, v4, Ll7/B;->c:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ll7/B;

    iget-object v0, v4, Ll7/B;->a:Ljava/util/TimeZone;

    iget-object v2, v4, Ll7/B;->b:Ljava/util/Locale;

    iget-boolean v3, v4, Ll7/B;->f:Z

    invoke-direct {p1, v0, v2, p2, v3}, Ll7/B;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/text/DateFormat;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_c
    :goto_5
    invoke-virtual {p0, v4, v1}, LY6/j$b;->l0(Ljava/text/DateFormat;Ljava/lang/String;)LY6/j$b;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p2, :cond_14

    iget-object p1, p1, LV6/n;->b:LV6/a;

    iget-object p1, p1, LV6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_11

    check-cast p1, Ll7/B;

    iget-object v0, p1, Ll7/B;->c:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Ll7/B;

    iget-object v1, p1, Ll7/B;->a:Ljava/util/TimeZone;

    iget-object v2, p1, Ll7/B;->b:Ljava/util/Locale;

    iget-boolean p1, p1, Ll7/B;->f:Z

    invoke-direct {v0, v1, v2, p2, p1}, Ll7/B;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object p1, v0

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[one of: \'yyyy-MM-dd\'T\'HH:mm:ss.SSSX\', \'EEE, dd MMM yyyy HH:mm:ss zzz\' ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Ll7/B;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "strict"

    goto :goto_7

    :cond_10
    const-string v0, "lenient"

    :goto_7
    const-string v1, ")]"

    invoke-static {p2, v0, v1}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_12

    move-object p2, p1

    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_12
    :goto_8
    if-nez v1, :cond_13

    const-string v1, "[unknown]"

    :cond_13
    invoke-virtual {p0, p1, v1}, LY6/j$b;->l0(Ljava/text/DateFormat;Ljava/lang/String;)LY6/j$b;

    move-result-object p0

    :cond_14
    return-object p0
.end method

.method public e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LY6/j$b;->O(LJ6/i;LT6/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0(Ljava/text/DateFormat;Ljava/lang/String;)LY6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "LY6/j$b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->l:Lk7/f;

    return-object p0
.end method
