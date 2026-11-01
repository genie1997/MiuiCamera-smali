.class public abstract Lh7/b;
.super Lh7/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LT6/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LT6/n<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LV6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj7/S;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj7/V;->c:Lj7/V;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7/A;

    invoke-direct {v4, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7/A;

    invoke-direct {v4, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7/B;

    invoke-direct {v4, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7/B;

    invoke-direct {v4, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj7/z;->c:Lj7/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj7/C;->c:Lj7/C;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7/x;

    invoke-direct {v4, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7/x;

    invoke-direct {v4, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj7/y;->c:Lj7/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj7/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj7/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj7/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj7/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lj7/v;

    invoke-direct {v5, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lj7/v;

    invoke-direct {v5, v2}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj7/h;->f:Lj7/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj7/k;->f:Lj7/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lj7/V;

    const-class v5, Ljava/net/URL;

    invoke-direct {v3, v5, v4}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj7/V;

    const-class v5, Ljava/net/URI;

    invoke-direct {v3, v5, v4}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj7/V;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v3, v5, v4}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj7/Y;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lj7/Y;-><init>(Ljava/lang/Boolean;)V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj7/V;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v3, v5, v4}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj7/V;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v3, v5, v4}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Lj7/K;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Lj7/L;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Lj7/M;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, Lj7/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, Lj7/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lj7/u;->c:Lj7/u;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LT6/n;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LT6/n;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Ll7/C;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lj7/X;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lh7/b;->b:Ljava/util/HashMap;

    sput-object v0, Lh7/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LV6/r;)V
    .locals 1

    invoke-direct {p0}, Lh7/p;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LV6/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, LV6/r;-><init>([Lh7/q;[Lh7/q;[Lh7/g;)V

    :cond_0
    iput-object p1, p0, Lh7/b;->a:LV6/r;

    return-void
.end method

.method public static a(LT6/C;Lb7/r;LT6/i;Ljava/lang/Class;)LI6/r$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p0, LT6/C;->a:LT6/A;

    iget-object v0, p0, LV6/o;->g:LV6/g;

    iget-object v0, v0, LV6/g;->b:LI6/r$b;

    iget-object v1, p1, Lb7/r;->d:LT6/a;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lb7/r;->e:Lb7/d;

    invoke-virtual {v1, p1}, LT6/a;->J(Lb7/b;)LI6/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p3}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object p1

    iget-object p1, p1, LV6/f;->a:LI6/r$b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iget-object p1, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object p0

    iget-object p0, p0, LV6/f;->a:LI6/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_c

    iget-object p2, p0, LI6/r$b;->a:LI6/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    iget-object v2, v0, LI6/r$b;->c:Ljava/lang/Class;

    iget-object v3, v0, LI6/r$b;->a:LI6/r$a;

    if-eq p3, v1, :cond_4

    const/4 p0, 0x6

    if-eq p3, p0, :cond_c

    iget-object p0, v0, LI6/r$b;->b:LI6/r$a;

    if-ne p2, p0, :cond_3

    goto :goto_6

    :cond_3
    new-instance p0, LI6/r$b;

    iget-object p1, v0, LI6/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, v3, p2, v2, p1}, LI6/r$b;-><init>(LI6/r$a;LI6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    move-object v0, p0

    goto :goto_6

    :cond_4
    sget-object p2, LI6/r$a;->g:LI6/r$a;

    iget-object p0, p0, LI6/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_6

    if-ne p0, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LI6/r$a;->f:LI6/r$a;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p0, p1

    move-object v0, p2

    :goto_3
    if-ne v2, p3, :cond_7

    move-object v2, p1

    :cond_7
    if-ne p0, p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    if-eq v3, p2, :cond_9

    goto :goto_5

    :cond_9
    if-eq v0, p2, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    if-nez p1, :cond_b

    sget-object p0, LI6/r$b;->e:LI6/r$b;

    goto :goto_1

    :cond_b
    :goto_5
    new-instance p0, LI6/r$b;

    invoke-direct {p0, v3, v0, v2, p1}, LI6/r$b;-><init>(LI6/r$a;LI6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    :goto_6
    return-object v0
.end method

.method public static e(LT6/C;Lb7/b;)LT6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LT6/a;->V(Lb7/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v0

    iget-object v2, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v2}, LV6/n;->d()LT6/a;

    move-result-object v2

    invoke-virtual {v2, p1}, LT6/a;->R(Lb7/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LT6/d;->c(Ljava/lang/Object;)Ll7/k;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LT6/C;->e()Lk7/o;

    invoke-interface {v1}, Ll7/k;->getOutputType()LT6/i;

    move-result-object p0

    new-instance p1, Lj7/J;

    invoke-direct {p1, v1, p0, v0}, Lj7/J;-><init>(Ll7/k;LT6/i;LT6/n;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(LT6/A;Lb7/r;)Z
    .locals 1

    invoke-virtual {p0}, LV6/n;->d()LT6/a;

    move-result-object v0

    iget-object p1, p1, Lb7/r;->e:Lb7/d;

    invoke-virtual {v0, p1}, LT6/a;->U(Lb7/b;)LU6/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LU6/f$b;->c:LU6/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, LU6/f$b;->b:LU6/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, LT6/p;->r:LT6/p;

    invoke-virtual {p0, p1}, LV6/n;->k(LT6/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LT6/C;LT6/i;)LT6/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v1, p2}, LT6/A;->q(LT6/i;)Lb7/r;

    move-result-object v2

    iget-object v3, p0, Lh7/b;->a:LV6/r;

    iget-object v4, v3, LV6/r;->b:[Lh7/q;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move-object v5, v6

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_3

    array-length v5, v4

    if-ge v8, v5, :cond_1

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v4, v8

    invoke-interface {v8, v1, p2, v2}, Lh7/q;->a(LT6/A;LT6/i;Lb7/r;)LT6/n;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v10, v8

    move v8, v5

    move-object v5, v10

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_1
    if-nez v5, :cond_1b

    iget-object v4, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v4}, LV6/n;->d()LT6/a;

    move-result-object v4

    iget-object v5, v2, Lb7/r;->e:Lb7/d;

    invoke-virtual {v4, v5}, LT6/a;->s(Lb7/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5, v4}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_1b

    sget-object v4, Lj7/O;->a:Lj7/O$d;

    const/16 v4, 0x8

    iget-object p2, p2, LT6/i;->a:Ljava/lang/Class;

    if-eqz p2, :cond_11

    const-class v5, Ljava/lang/Object;

    if-ne p2, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-class v5, Ljava/lang/String;

    if-ne p2, v5, :cond_6

    sget-object v5, Lj7/O;->a:Lj7/O$d;

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, Ll7/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p2

    :goto_3
    const-class v8, Ljava/lang/Integer;

    if-ne v5, v8, :cond_8

    new-instance v8, Lj7/O$a;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v5, v8

    goto/16 :goto_7

    :cond_8
    const-class v8, Ljava/lang/Long;

    if-ne v5, v8, :cond_9

    new-instance v8, Lj7/O$a;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-nez v8, :cond_10

    const-class v8, Ljava/lang/Number;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const-class v8, Ljava/lang/Class;

    if-ne v5, v8, :cond_b

    new-instance v8, Lj7/O$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_b
    const-class v8, Ljava/util/Date;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lj7/O$a;

    invoke-direct {v8, v0, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_c
    const-class v8, Ljava/util/Calendar;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lj7/O$a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_d
    const-class v8, Ljava/util/UUID;

    if-ne v5, v8, :cond_e

    new-instance v8, Lj7/O$a;

    invoke-direct {v8, v4, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_e
    const-class v8, [B

    if-ne v5, v8, :cond_f

    new-instance v8, Lj7/O$a;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_f
    move-object v5, v6

    goto :goto_7

    :cond_10
    :goto_5
    new-instance v8, Lj7/O$a;

    invoke-direct {v8, v4, v5}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_11
    :goto_6
    new-instance v5, Lj7/O$b;

    invoke-direct {v5}, Lj7/O$b;-><init>()V

    :goto_7
    if-nez v5, :cond_1b

    iget-object v5, v2, Lb7/r;->b:Lb7/D;

    if-nez v5, :cond_13

    :cond_12
    move-object v0, v6

    goto :goto_8

    :cond_13
    iget-boolean v8, v5, Lb7/D;->i:Z

    if-nez v8, :cond_14

    invoke-virtual {v5}, Lb7/D;->g()V

    :cond_14
    iget-object v8, v5, Lb7/D;->q:Ljava/util/LinkedList;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-gt v8, v0, :cond_15

    iget-object v0, v5, Lb7/D;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/j;

    goto :goto_8

    :cond_15
    iget-object p0, v5, Lb7/D;->q:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v5, Lb7/D;->q:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v5, p1, p0}, Lb7/D;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :goto_8
    if-nez v0, :cond_16

    invoke-virtual {v2}, Lb7/r;->f()Lb7/j;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lb7/b;->f()LT6/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh7/b;->b(LT6/C;LT6/i;)LT6/n;

    move-result-object p0

    sget-object p1, LT6/p;->p:LT6/p;

    invoke-virtual {v1, p1}, LV6/n;->k(LT6/p;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lb7/j;->j()Ljava/lang/reflect/Member;

    move-result-object p1

    sget-object p2, LT6/p;->q:LT6/p;

    invoke-virtual {v1, p2}, LV6/n;->k(LT6/p;)Z

    move-result p2

    invoke-static {p1, p2}, Ll7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    new-instance v5, Lj7/s;

    invoke-direct {v5, v0, v6, p0}, Lj7/s;-><init>(Lb7/j;Le7/h;LT6/n;)V

    goto :goto_a

    :cond_18
    if-eqz p2, :cond_1a

    const-class p0, Ljava/lang/Enum;

    if-ne p2, p0, :cond_19

    new-instance p0, Lj7/O$b;

    invoke-direct {p0}, Lj7/O$b;-><init>()V

    :goto_9
    move-object v5, p0

    goto :goto_a

    :cond_19
    sget-object p1, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v1, p2}, Ll7/m;->a(LV6/n;Ljava/lang/Class;)Ll7/m;

    move-result-object p0

    new-instance p1, Lj7/O$c;

    invoke-direct {p1, p2, p0}, Lj7/O$c;-><init>(Ljava/lang/Class;Ll7/m;)V

    move-object v5, p1

    goto :goto_a

    :cond_1a
    new-instance p0, Lj7/O$a;

    invoke-direct {p0, v4, p2}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-virtual {v3}, LV6/r;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v3}, LV6/r;->b()Ll7/e;

    move-result-object p0

    :goto_b
    invoke-virtual {p0}, Ll7/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ll7/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1c
    return-object v5
.end method

.method public final c(LT6/A;LT6/i;)Le7/h;
    .locals 6

    iget-object p0, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LV6/n;->j(Ljava/lang/Class;)Lb7/r;

    move-result-object p0

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object v0

    iget-object p0, p0, Lb7/r;->e:Lb7/d;

    invoke-virtual {v0, p2, p1, p0}, LT6/a;->Z(LT6/i;LV6/n;Lb7/d;)Le7/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, LV6/n;->b:LV6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LV6/o;->d:Lf7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Le7/b;

    iget-object v5, p0, Lb7/d;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, Lf7/n;->a(Lb7/d;Le7/b;LV6/n;LT6/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Le7/g;->e(LT6/A;LT6/i;Ljava/util/ArrayList;)Lf7/t;

    move-result-object p0

    return-object p0
.end method

.method public final d(LT6/C;LT6/i;Lb7/r;)Lj7/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p2, p2, LT6/i;->a:Ljava/lang/Class;

    const-class v0, LT6/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lj7/G;->c:Lj7/G;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lb7/r;->f()Lb7/j;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, LT6/C;->a:LT6/A;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT6/p;->p:LT6/p;

    invoke-virtual {p3, v0}, LV6/n;->k(LT6/p;)Z

    move-result p3

    iget-object v0, p1, LT6/C;->a:LT6/A;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lb7/j;->j()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v1, LT6/p;->q:LT6/p;

    invoke-virtual {v0, v1}, LV6/n;->k(LT6/p;)Z

    move-result v1

    invoke-static {p3, v1}, Ll7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p2}, Lb7/b;->f()LT6/i;

    move-result-object p3

    invoke-static {p1, p2}, Lh7/b;->e(LT6/C;Lb7/b;)LT6/n;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, LT6/i;->c:Ljava/lang/Object;

    check-cast p1, LT6/n;

    :cond_2
    iget-object v1, p3, LT6/i;->d:Ljava/lang/Object;

    check-cast v1, Le7/h;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p3}, Lh7/b;->c(LT6/A;LT6/i;)Le7/h;

    move-result-object v1

    :cond_3
    new-instance p0, Lj7/s;

    invoke-direct {p0, p2, v1, p1}, Lj7/s;-><init>(Lb7/j;Le7/h;LT6/n;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
