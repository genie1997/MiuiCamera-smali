.class public final Lcom/android/camera/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/BlurBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/f;->a:Lcom/android/camera/ui/BlurBackgroundView;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    const-string v0, "onBlurEnableStateChanged "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseBlurView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/f;->a:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const-string v0, "onBlurApplyStateChanged "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseBlurView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/f;->a:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/BlurBackgroundView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final e(Lmiuix/view/i;)V
    .locals 2

    sget-object v0, Lfj/a;->a:[I

    sget-object v1, Lfj/c;->a:[I

    iget-object p0, p0, Lcom/android/camera/ui/f;->a:Lcom/android/camera/ui/BlurBackgroundView;

    iget p0, p0, Lcom/android/camera/ui/BlurBackgroundView;->l:I

    iput-object v0, p1, Lmiuix/view/i;->j:[I

    iput-object v1, p1, Lmiuix/view/i;->k:[I

    iput p0, p1, Lmiuix/view/i;->l:I

    return-void
.end method
