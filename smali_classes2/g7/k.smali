.class public final Lg7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/k$a;,
        Lg7/k$b;
    }
.end annotation


# static fields
.field public static final a:LT6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld7/a;

    new-instance v1, LJ6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ6/d;-><init>(LT6/t;)V

    invoke-direct {v0, v1}, LT6/t;-><init>(LJ6/d;)V

    iget-object v1, v0, LT6/t;->d:LT6/A;

    new-instance v2, LT6/v;

    invoke-direct {v2, v0, v1}, LT6/v;-><init>(LT6/t;LT6/A;)V

    sput-object v2, Lg7/k;->a:LT6/v;

    iget-object v1, v0, LT6/t;->d:LT6/A;

    new-instance v2, LT6/v;

    invoke-direct {v2, v0, v1}, LT6/v;-><init>(LT6/t;LT6/A;)V

    iget-object v1, v1, LT6/A;->l:LS6/e;

    sget-object v2, LT6/v$a;->b:LT6/v$a;

    if-nez v1, :cond_0

    sget-object v1, LT6/v;->f:LS6/l;

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, LT6/v$a;

    invoke-direct {v3, v1}, LT6/v$a;-><init>(LJ6/n;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LT6/v;

    :goto_1
    iget-object v1, v0, LT6/t;->b:Lk7/o;

    const-class v2, LT6/l;

    invoke-virtual {v1, v2}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object v1

    iget-object v2, v0, LT6/t;->g:LT6/f;

    new-instance v3, LT6/u;

    invoke-direct {v3}, LJ6/m;-><init>()V

    iget-object v3, v0, LT6/t;->h:LW6/l;

    iget-object v0, v0, LT6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT6/h;->u:LT6/h;

    invoke-virtual {v2, v4}, LT6/f;->r(LT6/h;)Z

    if-eqz v1, :cond_4

    sget-object v4, LT6/h;->M:LT6/h;

    invoke-virtual {v2, v4}, LT6/f;->r(LT6/h;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT6/j;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, LW6/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW6/l$a;

    invoke-direct {v4, v3, v2}, LT6/g;-><init>(LT6/g;LT6/f;)V

    invoke-virtual {v4, v1}, LT6/g;->t(LT6/i;)LT6/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LJ6/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
