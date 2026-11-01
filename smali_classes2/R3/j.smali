.class public final LR3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;
.implements LU3/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lb0/B0;

.field public d:[I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR3/j;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    iput p1, p0, LR3/j;->b:I

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/B0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    iput-object v0, p0, LR3/j;->c:Lb0/B0;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa4

    const/16 v1, 0xa9

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LR3/j;->d:[I

    iget-object v0, p0, LR3/j;->c:Lb0/B0;

    iget-wide v1, v0, Lb0/B0;->f:J

    iput-wide v1, p0, LR3/j;->e:J

    iget-boolean v3, v0, Lb0/B0;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LR3/j;->b:I

    invoke-virtual {v0, v1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, LR3/j;->f:J

    return-void
.end method

.method public final o(IJ)V
    .locals 3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LR3/j;->c:Lb0/B0;

    if-eqz p1, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/E0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    iget-boolean v0, p1, Lb0/E0;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb0/E0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR3/j;->c:Lb0/B0;

    iget-boolean v0, v0, Lb0/B0;->e:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lb0/E0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, p0, LR3/j;->c:Lb0/B0;

    iget-boolean p1, p1, Lb0/B0;->e:Z

    :goto_0
    if-eqz p1, :cond_a

    iget-wide v0, p0, LR3/j;->e:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-wide p2, p0, LR3/j;->e:J

    iget-object p1, p0, LR3/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LR3/j;->c:Lb0/B0;

    if-nez p2, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    const-class p3, Lb0/B0;

    invoke-virtual {p2, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/B0;

    iput-object p2, p0, LR3/j;->c:Lb0/B0;

    :cond_6
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LR3/h;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LR3/h;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LA3/a0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    iget-object p2, p0, LR3/j;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, LR3/i;

    invoke-direct {p3, p1}, LR3/i;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_7
    iget-wide p2, p0, LR3/j;->e:J

    iget-wide v0, p0, LR3/j;->f:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_a

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_8

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/U0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_9

    invoke-static {}, LV3/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/V0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/Z1;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LA3/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-wide p1, p0, LR3/j;->e:J

    iput-wide p1, p0, LR3/j;->f:J

    :cond_a
    :goto_2
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LU3/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LU3/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
