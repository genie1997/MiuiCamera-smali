.class public Lcom/android/camera/ui/ActivateColorImageView;
.super Lcom/android/camera/ui/ActivateImageView;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final isActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/ActivateColorImageView;->a:Z

    return p0
.end method

.method public final setActiveOrColorFilter(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ActivateColorImageView;->a:Z

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
