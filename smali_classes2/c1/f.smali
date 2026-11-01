.class public final synthetic Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lc1/f;->a:I

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R3(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Df(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->bf(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LL0/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lc1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc1/g;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lc1/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
