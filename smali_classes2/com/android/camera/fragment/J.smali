.class public final synthetic Lcom/android/camera/fragment/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/J;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/J;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/J;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/fragment/beauty/n;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/J;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/J;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/fragment/J;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/J;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/n;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/n;->i0()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/n;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/n;->b7()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/J;->b:I

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/beauty/n;->x1(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/P0;

    iget-object v0, p0, Lcom/android/camera/fragment/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    iget v1, p0, Lcom/android/camera/fragment/J;->b:I

    iput v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf0/s0;->z:Z

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/J;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, p0}, LV3/P0;->Ng(Lcom/android/camera/module/G;)V

    invoke-interface {p1}, LV3/P0;->onStart()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
