.class public final synthetic LA/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA/E0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LV3/b0;

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LI0/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->a(LI0/c;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LL0/g;

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p0

    iget-object p0, p0, LM0/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL0/s;

    invoke-direct {v0, p1, v1}, LL0/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LM0/g$a;

    invoke-virtual {p1}, LM0/g$a;->a()LL0/y;

    move-result-object p0

    sget-object p1, LL0/y;->c:LL0/y;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_4
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object p0

    sget-object v2, LL0/z;->j:LL0/z;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, LL0/g;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_5
    check-cast p1, Ly2/d;

    invoke-interface {p1}, Ly2/d;->o()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/Camera;

    iget-boolean p0, p1, Lcom/android/camera/ActivityBase;->n:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
