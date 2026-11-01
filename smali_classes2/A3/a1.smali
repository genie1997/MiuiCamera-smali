.class public final synthetic LA3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/a1;->a:I

    iput-object p1, p0, LA3/a1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/a1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA3/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/a1;->c:Ljava/lang/Object;

    check-cast v0, Ltd/h;

    iget-object v1, v0, Ltd/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, LK3/a;->r(Landroid/view/View;)Z

    move-result v1

    iget-boolean p0, p0, LA3/a1;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    iget-object v1, v0, Ltd/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LK3/a;->x(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v1, v0, Ltd/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, v0, Ltd/h;->g:Landroid/widget/ProgressBar;

    invoke-static {v1}, LK3/a;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iget-object p0, v0, Ltd/h;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LK3/a;->x(Landroid/view/View;ZZ)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/a1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, LA3/a1;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_1
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c1;

    iget-object v2, p0, LA3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lb0/C0;

    iget-boolean p0, p0, LA3/a1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LA3/c1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
