.class public final synthetic LA3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA3/I0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA3/I0;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/T;->a:LA3/I0;

    iput p2, p0, LA3/T;->b:I

    iput-boolean p3, p0, LA3/T;->c:Z

    iput-object p4, p0, LA3/T;->d:Ljava/lang/String;

    iput-object p5, p0, LA3/T;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    check-cast p1, Lcom/android/camera/module/G;

    iget-object v2, p0, LA3/T;->a:LA3/I0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, LA3/T;->b:I

    iget-boolean v4, p0, LA3/T;->c:Z

    iget-object v5, p0, LA3/T;->d:Ljava/lang/String;

    iget-object p0, p0, LA3/T;->e:Ljava/lang/String;

    const/16 v6, 0xa2

    const/16 v7, 0xa

    if-eq v3, v6, :cond_4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v4

    const/16 v6, 0xb

    const/16 v8, 0x95

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-interface {v4, v6}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/q;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v6, Lb0/G;

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/G;

    iget-boolean v4, v4, Lb0/G;->f:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LA3/I0;->s(IZ)V

    :cond_0
    const/16 v2, 0xa3

    const-string v4, "1"

    if-ne v3, v2, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->k2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v2, 0x5e

    filled-new-array {v7, v2}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v7}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result p1

    if-ne p1, v0, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/M;

    invoke-virtual {p1, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/B;

    invoke-direct {v2, v3, v1}, LA3/B;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E;

    invoke-direct {p1, v0}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v1}, LA3/I0;->s(IZ)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v3, v1}, LA3/I0;->s(IZ)V

    :cond_7
    :goto_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
