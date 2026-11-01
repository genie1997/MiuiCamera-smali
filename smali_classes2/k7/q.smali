.class public final Lk7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/q$a;
    }
.end annotation


# instance fields
.field public final a:Lk7/o;


# direct methods
.method public constructor <init>(Lk7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/q;->a:Lk7/o;

    return-void
.end method

.method public static a(Lk7/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lk7/q$a;->b:I

    iget-object p0, p0, Lk7/q$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse type \'"

    const-string v3, "\' (remaining: \'"

    const-string v4, "\'): "

    invoke-static {v2, p0, v3, v1, v4}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lk7/q$a;)LT6/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lk7/q;->a:Lk7/o;

    invoke-virtual {p1}, Lk7/q$a;->hasMoreTokens()Z

    move-result v1

    const-string v2, "Unexpected end-of-string"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lk7/q$a;->nextToken()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lk7/o;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lk7/q$a;->hasMoreTokens()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lk7/q$a;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v5, "<"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lk7/q$a;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, Lk7/q;->b(Lk7/q$a;)LT6/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lk7/q$a;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lk7/q$a;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, ">"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p0, Lk7/n;->f:[LT6/i;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LT6/i;

    :goto_1
    invoke-static {v1, p0}, Lk7/n;->c(Ljava/lang/Class;[LT6/i;)Lk7/n;

    move-result-object p0

    invoke-virtual {v0, v4, v1, p0}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v6, ","

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected token \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', expected \',\' or \'>\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk7/q;->a(Lk7/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p1, v2}, Lk7/q;->a(Lk7/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    iput-object v3, p1, Lk7/q$a;->c:Ljava/lang/String;

    :cond_5
    sget-object p0, Lk7/n;->g:Lk7/n;

    invoke-virtual {v0, v4, v1, p0}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll7/i;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate class \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk7/q;->a(Lk7/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p1, v2}, Lk7/q;->a(Lk7/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
