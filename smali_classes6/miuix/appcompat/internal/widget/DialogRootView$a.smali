.class public final Lmiuix/appcompat/internal/widget/DialogRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/widget/DialogRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/widget/DialogRootView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-boolean v0, v1, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/widget/DialogRootView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$a$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$a$a;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView$a;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
