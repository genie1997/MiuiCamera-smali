.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/b;


# virtual methods
.method public final F5(Landroid/widget/ImageView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/capture/t;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    return-void
.end method

.method public final Lh(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public final qf()Z
    .locals 2

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    iget-object v0, v0, LS3/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LT3/b;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final yc()Z
    .locals 2

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-class v0, Ls4/d;

    invoke-virtual {p0, v0}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/B1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/B1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
