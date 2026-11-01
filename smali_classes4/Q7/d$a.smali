.class public final LQ7/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LN7/i<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lof/j;

.field public final synthetic b:LQ7/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lof/j;LQ7/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LQ7/d$a;->a:Lof/j;

    iput-object p2, p0, LQ7/d$a;->b:LQ7/f;

    iput-object p3, p0, LQ7/d$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LQ7/d$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LN7/i;

    const-string v0, "httpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN7/i;->a()Z

    move-result v0

    sget-object v1, Llf/u;->a:Llf/u;

    iget-object v2, p0, LQ7/d$a;->a:Lof/j;

    const/4 v3, 0x0

    iget-object v4, p1, LN7/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LN7/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz v4, :cond_5

    iget-object p1, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    new-instance v10, LS7/a;

    iget-object v5, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v7, v4

    iget-wide v8, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    iget-object v6, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LS7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, "<set-?>"

    iget-object v3, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v10, LS7/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LQ7/d$a;->b:LQ7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg8/b;->b:Lkf/m;

    invoke-virtual {v3}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LQ7/a;

    iget-boolean v5, p0, LQ7/d$a;->d:Z

    iget-object p0, p0, LQ7/d$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5, p1, p0, v0}, LQ7/a;-><init>(ZLQ7/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS7/a;

    iget-object v4, v0, LS7/a;->f:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, LS7/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of p0, v4, LN7/i$a;

    if-eqz p0, :cond_8

    check-cast v4, LN7/i$a;

    iget-object v3, v4, LN7/i$a;->a:Ljava/lang/Throwable;

    :cond_8
    instance-of p0, v3, LW7/d;

    if-eqz p0, :cond_9

    move-object p0, v3

    check-cast p0, LW7/d;

    iget p0, p0, LW7/d;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    const/4 p1, 0x6

    if-eq p0, p1, :cond_9

    invoke-virtual {v2, v1}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
