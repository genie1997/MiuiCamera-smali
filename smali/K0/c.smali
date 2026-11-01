.class public final LK0/c;
.super LJ0/c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Lmiuix/appcompat/app/AlertDialog;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/animation/RotateAnimation;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::SCAN"

    invoke-static {v0}, LFb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK0/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LJ0/c;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LK0/c;->d:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK0/c;->i:Z

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, LK0/c;->h:Landroid/view/animation/RotateAnimation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const p1, 0x7f0b0740

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LK0/c;->f:Landroid/view/View;

    const p1, 0x7f0b0085

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LK0/c;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LK0/c;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/c;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, LJ0/c;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ0/a;->e(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    const v0, 0x7f140f89

    invoke-virtual {p0, v0}, LJ0/c;->e(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, LJ0/c;->a(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f14059a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LJ0/c;->a(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f1405a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LK0/c;->i:Z

    invoke-virtual {p0, v0}, LJ0/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, LK0/c$a;

    invoke-direct {v2, p0}, LK0/c$a;-><init>(LK0/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, LJ0/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, LK0/c$b;

    invoke-direct {v2, p0}, LK0/c$b;-><init>(LK0/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LK0/c;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LJ0/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK0/c;->h:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, LK0/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, LI0/d;->m:Ljava/lang/String;

    invoke-static {}, LV3/S0;->a()LV3/S0;

    move-result-object v0

    check-cast v0, LI0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI0/d;->f0()V

    invoke-virtual {v0}, LI0/d;->W()V

    :cond_0
    iget-object p0, p0, LJ0/c;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ0/a;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LK0/c;->j:Ljava/lang/String;

    const-string v0, "onTimeReached: cancel discovery"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f140f8b

    invoke-virtual {p0, p1}, LJ0/c;->e(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LJ0/c;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK0/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, LK0/c;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, LI0/d;->m:Ljava/lang/String;

    invoke-static {}, LV3/S0;->a()LV3/S0;

    move-result-object v0

    check-cast v0, LI0/d;

    iget-boolean v1, p0, LK0/c;->i:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, LK0/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v1}, LI0/d;->Q(Ljava/util/HashSet;)I

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "showNextScreenIfReady: available count: "

    invoke-static {v0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LK0/c;->j:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LJ0/c;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LJ0/a;->e(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    iget-object v0, v0, LJ0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    iget-object v0, v0, LJ0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    iget-object v0, p0, LJ0/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, LJ0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, LJ0/a;->d:I

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "showListView"

    invoke-static {v3, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LJ0/c;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LJ0/c;->f(I)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->f:LK0/b;

    iput-object p0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LJ0/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LJ0/c;->f(I)V

    iget-object p0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LJ0/c;

    invoke-virtual {p0}, LJ0/c;->g()V

    iget-object p0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LJ0/c;

    invoke-virtual {p0}, LJ0/c;->c()V

    :cond_1
    return-void
.end method

.method public final onAvailabilityStateChanged(LI0/c;)V
    .locals 0
    .param p1    # LI0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LK0/c;->h()V

    return-void
.end method
