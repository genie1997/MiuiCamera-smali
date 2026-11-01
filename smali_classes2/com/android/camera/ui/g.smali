.class public final Lcom/android/camera/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/BlurBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g;->a:Lcom/android/camera/ui/BlurBackgroundView;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/ui/g;->a:Lcom/android/camera/ui/BlurBackgroundView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setSupportBlur(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
