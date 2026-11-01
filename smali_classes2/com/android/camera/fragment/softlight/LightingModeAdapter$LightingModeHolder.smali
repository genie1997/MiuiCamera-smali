.class public Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/softlight/LightingModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightingModeHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/android/camera/ui/TextureVideoView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b05c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1}, LM/i;->i(Landroid/view/View;)V

    const v0, 0x7f0b0487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080258

    goto :goto_0

    :cond_0
    const v0, 0x7f080255

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    if-nez p1, :cond_1

    new-instance p1, LO/a;

    invoke-direct {p1, p0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    invoke-static {p0}, LO/b;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method
