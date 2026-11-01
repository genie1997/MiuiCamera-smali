.class public final synthetic Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LDb/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lr0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lr0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lr0/e;->e:LDb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LK3/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x25dd0b66

    if-nez v0, :cond_0

    const-string/jumbo v0, "\uf4de\uf4ff\uf4e9\uf4f9\uf4e8\uf4f3\uf4ea\uf4ee\uf4f3\uf4f5\uf4f4\uf4cf\uf4ee\uf4f3\uf4f6"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\uf4d4\uf4ff\uf4ee\uf4ed\uf4f5\uf4e8\uf4f1\uf4ba\uf4ff\uf4e8\uf4e8\uf4f5\uf4e8\uf4ba\uf4f5\uf4f4\uf4ba\uf4cd\uf4f3\uf4dc\uf4f3"

    invoke-static {v2, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr0/e;->a:Landroid/content/Context;

    const v0, 0x7f1405f0

    invoke-static {p0, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\uf4f1\uf4ff\uf4e3\uf4c5\uf4fc\uf4ff\uf4fb\uf4ee\uf4ef\uf4e8\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LUb/h;->b:LUb/f;

    const-string/jumbo v0, "\uf4fb\uf4ee\uf4ee\uf4e8\uf4c5\uf4fc\uf4ff\uf4fb\uf4ee\uf4ef\uf4e8\uf4ff\uf4c5\uf4f4\uf4fb\uf4f7\uf4ff\uf4c5\uf4ec\uf4ff\uf4e8\uf4e9\uf4f3\uf4f5\uf4f4"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lr0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\uf4fb\uf4ee\uf4ee\uf4e8\uf4c5\uf4fc\uf4ff\uf4fb\uf4ee\uf4ef\uf4e8\uf4ff\uf4c5\uf4f3\uf4f4\uf4e9\uf4ee\uf4fb\uf4f6\uf4f6\uf4c5\uf4fc\uf4e8\uf4f5\uf4f7"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\uf4e9\uf4ff\uf4ee\uf4ee\uf4f3\uf4f4\uf4fd"

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LUb/h;->d()V

    sget-object v0, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    iget-object v2, p0, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    iget-object v2, p0, Lr0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    :goto_0
    iget-object p0, p0, Lr0/e;->e:LDb/f;

    invoke-virtual {p0}, LDb/f;->run()V

    :goto_1
    return-void
.end method
