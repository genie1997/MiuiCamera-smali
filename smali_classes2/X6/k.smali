.class public abstract LX6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/k$b;,
        LX6/k$d;,
        LX6/k$c;,
        LX6/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LW6/x$a;
    .locals 2

    const-class v0, LJ6/g;

    if-ne p0, v0, :cond_0

    new-instance p0, LY6/q;

    const-class v0, LJ6/g;

    invoke-direct {p0, v0}, LW6/x$a;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_1

    sget-object p0, LX6/k$a;->b:LX6/k$a;

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p0, :cond_2

    new-instance p0, LX6/k$b;

    invoke-direct {p0, v0}, LX6/k$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p0, :cond_6

    new-instance p0, LX6/k$b;

    invoke-direct {p0, v0}, LX6/k$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_4

    sget-object p0, LX6/k$d;->b:LX6/k$d;

    return-object p0

    :cond_4
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_5

    sget-object p0, LX6/k$c;->b:LX6/k$c;

    return-object p0

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p0, :cond_6

    new-instance p0, LX6/k$b;

    invoke-direct {p0, v0}, LX6/k$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
