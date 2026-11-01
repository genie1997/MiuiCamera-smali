.class public final Ls5/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ZoomTogglePanelGestureDetector"

    const-string v1, "onGestureDown"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Llb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Llb/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LKa/o;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, LKa/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/C3;

    const/16 v3, 0x1b

    invoke-direct {p1, v3}, LA/C3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Ls5/i;->b:Z

    sput-boolean v0, Ls5/i;->c:Z

    return v2

    :cond_1
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/l;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LA/l;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/K;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LA/K;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/k1;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, LA3/k1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "ZoomTogglePanelGestureDetector"

    const-string v1, "onFling"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/android/camera/ui/x0;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    iget-boolean v0, p0, Ls5/i$a;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/i$a;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string p0, "ZoomTogglePanelGestureDetector"

    const-string p1, "onLongPress"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p1, p0, Le0/p;->s:I

    invoke-virtual {p0, p1}, Le0/p;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, LZ5/f;->z1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Llb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Llb/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/w;

    const/16 v2, 0x19

    invoke-direct {p1, v2}, LA/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/x;

    const/16 v2, 0x1a

    invoke-direct {p1, v2}, LA/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean p0, Ls5/i;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, La4/d;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, La4/d;

    invoke-interface {p0}, La4/d;->Oe()Z

    sput v0, Ls5/i;->a:I

    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string p1, "ZoomTogglePanelGestureDetector"

    const-string p3, "onScroll"

    invoke-static {p1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p3, p1, Le0/p;->s:I

    invoke-virtual {p1, p3}, Le0/p;->B(I)I

    move-result p1

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LA/w;

    const/16 v0, 0x19

    invoke-direct {p4, v0}, LA/w;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LA/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LA/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LA/K;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA/K;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LA3/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Lm3/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm3/a;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LA/x;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA/x;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    sget-boolean p3, Ls5/i;->b:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LZ5/f;->z1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result p3

    :cond_4
    invoke-static {}, LZ3/a;->i()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {}, LZ3/a;->b()Z

    move-result p1

    if-nez p1, :cond_6

    move p3, v1

    goto :goto_0

    :cond_6
    move p3, v0

    :cond_7
    :goto_0
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Llb/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llb/a;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Ls5/i;->c:Z

    if-nez p1, :cond_9

    if-eqz p3, :cond_8

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class p3, La4/d;

    invoke-virtual {p1, p3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p1

    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->Oe()Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    iput-boolean v0, p0, Ls5/i$a;->a:Z

    sput-boolean v0, Ls5/i;->c:Z

    const/4 p1, 0x3

    sput p1, Ls5/i;->a:I

    :cond_9
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/r1;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, LA/r1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    iget-boolean p0, p0, Ls5/i$a;->a:Z

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ZoomTogglePanelGestureDetector"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Llb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Llb/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/O0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LA/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LA3/h1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/K;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LA/K;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW/a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LW/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/a;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
