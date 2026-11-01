.class public final synthetic LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LUd/c;

.field public final synthetic b:Lvd/d;


# direct methods
.method public synthetic constructor <init>(LUd/c;Lvd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/a;->a:LUd/c;

    iput-object p2, p0, LUd/a;->b:Lvd/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvd/c;

    iget-object v0, p0, LUd/a;->a:LUd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvd/c;->d:Ljava/lang/String;

    iget-object v1, v0, LUd/c;->g:LC5/b;

    invoke-static {p1, v1}, Ljc/c;->m(Ljava/lang/String;LC5/b;)V

    iget-object p1, v1, LC5/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LFg/y;->i(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUd/c;->m()V

    invoke-static {}, Laa/A;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laa/A;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laa/A;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LUd/c;->b:Lbe/b;

    iget-object v0, v0, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVd/b;

    new-instance v1, Lc4/t;

    iget-object v0, v0, LVd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lc4/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc4/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LI2/c;

    iget-object p0, p0, LUd/a;->b:Lvd/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI2/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LUd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LUd/b;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, LUd/c;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
