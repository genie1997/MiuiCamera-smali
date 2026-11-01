.class public final Lcom/android/camera/fragment/BasePanelFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/BasePanelFragment;->unloadWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/x0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
