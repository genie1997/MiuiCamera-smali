.class public final LY6/z;
.super LY6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/E<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/j<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LY6/z;->d:LT6/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LY6/z;->l0(LJ6/i;LT6/g;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LJ6/i;LT6/g;)Ljava/lang/StackTraceElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->j:LJ6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LJ6/l;->l:LJ6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, LT6/h;->t:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {p0, p1, p2}, LY6/z;->l0(LJ6/i;LT6/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object p1

    sget-object v1, LJ6/l;->m:LJ6/l;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, LY6/B;->j0(LT6/g;)V

    throw v2

    :cond_2
    iget-object p0, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, LY6/z;->d:LT6/j;

    if-nez p0, :cond_4

    const-class p0, LY6/z$a;

    invoke-virtual {p2, p1, p0}, LT6/g;->P(LJ6/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/z$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/z$a;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    const-string p2, ""

    invoke-direct {p0, p2, p2, p2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
