.class public final Lj7/p;
.super Lj7/P;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/P<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lh7/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lj7/p;->c:Z

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 1
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

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LI6/k$d;->b:LI6/k$c;

    invoke-virtual {p1}, LI6/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LI6/k$c;->d:LI6/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lj7/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, Lj7/p;

    invoke-direct {p0, p1}, Lj7/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lj7/p;->o(Ljava/net/InetAddress;LJ6/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, LJ6/l;->p:LJ6/l;

    invoke-virtual {p4, p3, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, LR6/c;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lj7/p;->o(Ljava/net/InetAddress;LJ6/f;)V

    invoke-virtual {p4, p2, p3}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.method public final o(Ljava/net/InetAddress;LJ6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lj7/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, LJ6/f;->P(Ljava/lang/String;)V

    return-void
.end method
