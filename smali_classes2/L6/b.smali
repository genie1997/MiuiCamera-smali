.class public abstract LL6/b;
.super LJ6/j;
.source "SourceFile"


# instance fields
.field public transient b:LJ6/i;


# direct methods
.method public constructor <init>(LJ6/i;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->l()LJ6/g;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v1, v0}, LJ6/j;-><init>(Ljava/lang/String;LJ6/g;Ljava/lang/Throwable;)V

    iput-object p1, p0, LL6/b;->b:LJ6/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LL6/b;->e()LJ6/i;

    move-result-object p0

    return-object p0
.end method

.method public e()LJ6/i;
    .locals 0

    iget-object p0, p0, LL6/b;->b:LJ6/i;

    return-object p0
.end method
