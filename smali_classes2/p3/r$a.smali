.class public final Lp3/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/r;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LV3/a0;Landroidx/fragment/app/FragmentTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:I

.field public final synthetic e:Lp3/r;


# direct methods
.method public constructor <init>(Lp3/r;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput-object p1, p0, Lp3/r$a;->e:Lp3/r;

    iput-object p2, p0, Lp3/r$a;->b:Ljava/util/List;

    iput-object p3, p0, Lp3/r$a;->c:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, Lp3/r$a;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp3/r$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lp3/r$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lp3/r$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lp3/q;

    iget-object v1, p0, Lp3/r$a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lp3/q;-><init>(Lp3/r$a;Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LJ5/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LJ5/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/v;

    iget v1, p0, Lp3/r$a;->d:I

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/top/v;-><init>(Lp3/r$a;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lp3/r$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
