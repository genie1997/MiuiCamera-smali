.class public final synthetic LF9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF9/d;->a:I

    iput-object p1, p0, LF9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LF9/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lr2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr2/f;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LF9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, LI0/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LI0/c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LF9/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, LM0/g$a;

    iget-object p1, p1, LM0/g$a;->a:LL0/z;

    iget-object p0, p0, LF9/d;->b:Ljava/lang/Object;

    check-cast p0, LL0/z;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, LL0/W;

    iget-object p0, p0, LF9/d;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->l()LQ0/n;

    move-result-object p0

    check-cast p0, LQ0/e;

    invoke-interface {p1}, LL0/W;->i()Lp6/f;

    move-result-object v0

    invoke-virtual {v0}, Lp6/f;->b()I

    move-result v0

    iget-object p0, p0, LQ0/e;->d:Lp6/f;

    invoke-virtual {p0}, Lp6/f;->b()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete render source:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LL0/W;->a()LM0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LL0/W;->release()V

    :cond_3
    return p0

    :pswitch_4
    iget-object p0, p0, LF9/d;->b:Ljava/lang/Object;

    check-cast p0, LF9/c;

    invoke-virtual {p0, p1}, LF9/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
