.class public final synthetic Lv3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv3/F;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv3/F;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/D;->a:Lv3/F;

    iput-boolean p2, p0, Lv3/D;->b:Z

    iput p3, p0, Lv3/D;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    check-cast p1, LV3/o;

    iget-object p1, p0, Lv3/D;->a:Lv3/F;

    iget-object p1, p1, Lv3/F;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/a;

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lv3/D;->b:Z

    if-eqz v1, :cond_6

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->u0()Z

    move-result v2

    iget p0, p0, Lv3/D;->c:I

    iget-object v3, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-nez v2, :cond_0

    invoke-static {}, LG7/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/q;->f0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R()I

    move-result v2

    if-le p0, v2, :cond_1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Li2/d;

    invoke-direct {v4, v0}, Li2/d;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lr2/c;

    invoke-direct {v4, v0}, Lr2/c;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lrb/a;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lrb/a;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lrb/a;->isShutterLongClickRecording()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lrb/a;->isInStartingFocusRecording()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LA/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lv3/E;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lv3/E;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v4, LV3/i0;

    invoke-virtual {v0, v4}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/m1;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LA3/m1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LG7/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/w;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LA/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R()I

    move-result v0

    if-le p0, v0, :cond_4

    invoke-interface {p1}, Lrb/a;->getNightManager()Lv3/v;

    move-result-object v0

    int-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/Y3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LA/Y3;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lrb/a;->getNightManager()Lv3/v;

    move-result-object p1

    iput p0, p1, Lv3/v;->i:I

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lrb/a;->getNightManager()Lv3/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/v;->d()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lrb/a;->getNightManager()Lv3/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/v;->d()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lrb/a;->getNightManager()Lv3/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/v;->d()V

    :cond_7
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->u0()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, LG7/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li2/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Li2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return-void
.end method
