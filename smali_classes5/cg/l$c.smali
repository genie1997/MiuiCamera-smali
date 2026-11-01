.class public final Lcg/l$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/l;-><init>(Lbg/g;Lfg/t;Lcg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lcg/l$a;",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/l;

.field public final synthetic b:Lbg/g;


# direct methods
.method public constructor <init>(Lbg/g;Lcg/l;)V
    .locals 0

    iput-object p2, p0, Lcg/l$c;->a:Lcg/l;

    iput-object p1, p0, Lcg/l$c;->b:Lbg/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcg/l$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Log/b;

    iget-object v1, p0, Lcg/l$c;->a:Lcg/l;

    iget-object v2, v1, Lcg/l;->o:Lcg/k;

    iget-object v2, v2, LSf/J;->f:Log/c;

    iget-object v3, p1, Lcg/l$a;->a:Log/f;

    invoke-direct {v0, v2, v3}, Log/b;-><init>(Log/c;Log/f;)V

    iget-object p0, p0, Lcg/l$c;->b:Lbg/g;

    iget-object v2, p0, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lcg/l$a;->b:Lfg/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcg/l;->v(Lcg/l;)Lng/e;

    move-result-object v3

    iget-object v4, v2, Lbg/c;->c:LUf/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfg/g;->c()Log/c;

    move-result-object v3

    invoke-virtual {v3}, Log/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LUf/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LA5/b;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LUf/e$a;->a(Ljava/lang/Class;)LUf/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lhg/q$a$b;

    invoke-direct {v4, v3}, Lhg/q$a$b;-><init>(LUf/e;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcg/l;->v(Lcg/l;)Lng/e;

    move-result-object v3

    iget-object v4, v2, Lbg/c;->c:LUf/f;

    invoke-virtual {v4, v0, v3}, LUf/f;->a(Log/b;Lng/e;)Lhg/q$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lhg/q$a$b;->a:LUf/e;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, LUf/e;->a:Ljava/lang/Class;

    invoke-static {v5}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Log/b;->b:Log/c;

    invoke-virtual {v6}, Log/c;->e()Log/c;

    move-result-object v6

    invoke-virtual {v6}, Log/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, Log/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Lcg/l$b$b;->a:Lcg/l$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, LUf/e;->b:Lig/a;

    iget-object v5, v5, Lig/a;->a:Lig/a$a;

    sget-object v6, Lig/a$a;->d:Lig/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, Lcg/m;->b:Lbg/g;

    iget-object v5, v5, Lbg/g;->a:Lbg/c;

    iget-object v5, v5, Lbg/c;->d:Lhg/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lhg/k;->f(Lhg/s;)LBg/h;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lhg/k;->c()LBg/l;

    move-result-object v5

    iget-object v4, v4, LUf/e;->a:Ljava/lang/Class;

    invoke-static {v4}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object v4

    iget-object v5, v5, LBg/l;->t:LBg/j;

    invoke-virtual {v5, v4, v6}, LBg/j;->a(Log/b;LBg/h;)LPf/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, Lcg/l$b$a;

    invoke-direct {v5, v4}, Lcg/l$b$a;-><init>(LPf/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, Lcg/l$b$b;->a:Lcg/l$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, Lcg/l$b$c;->a:Lcg/l$b$c;

    :goto_4
    instance-of v5, v4, Lcg/l$b$a;

    if-eqz v5, :cond_9

    check-cast v4, Lcg/l$b$a;

    iget-object v3, v4, Lcg/l$b$a;->a:LPf/e;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v4, Lcg/l$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, Lcg/l$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, Lbg/c;->b:LUf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Log/b;->h()Log/c;

    move-result-object v0

    invoke-virtual {v0}, Log/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, LQg/l;->w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Log/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Log/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LUf/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LA5/b;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LVf/q;

    invoke-direct {v0, p1}, LVf/q;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lfg/g;->c()Log/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Log/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Log/c;->e()Log/c;

    move-result-object v0

    iget-object v1, v1, Lcg/l;->o:Lcg/k;

    iget-object v4, v1, LSf/J;->f:Log/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lcg/e;

    invoke-direct {v0, p0, v1, p1, v3}, Lcg/e;-><init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V

    iget-object p0, v2, Lbg/c;->s:LYf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
