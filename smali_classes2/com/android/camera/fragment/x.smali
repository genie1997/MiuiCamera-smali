.class public final synthetic Lcom/android/camera/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/x;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/android/camera/fragment/x;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    sget-object p1, LG0/b;->b:LG0/b$a;

    invoke-virtual {p1}, LG0/b$a;->a()LG0/b;

    move-result-object p1

    const-string v0, "mainScreen_finish"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LG0/b;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/x;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/s0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140f95

    const-string v1, "0"

    invoke-interface {p1, v1, v0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v1, v0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/x;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    iget-boolean p0, p0, Lkotlin/jvm/internal/z;->a:Z

    if-eqz p0, :cond_2

    const-class p0, Lb0/C0;

    invoke-static {p0}, LA/B2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/C0;

    sget p0, LZ9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, v1, p0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
