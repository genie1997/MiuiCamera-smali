.class public final synthetic LA/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lmiuix/appcompat/internal/app/widget/d;
.implements Lr2/f$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/P1;->a:I

    iput-object p1, p0, LA/P1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object p0, p0, Lo5/f;->p:LPe/g;

    iget-object p0, p0, LPe/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public b(II)V
    .locals 1

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    div-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, LA/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lv3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lv3/r;->i:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_0
    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lgd/h;

    iput-object p1, p0, Lgd/h;->j:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    iget v0, p0, LA/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lf0/E;

    invoke-virtual {p0, p1}, Lf0/E;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lf0/E;->j(I)I

    move-result p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lr2/a;->a:I

    const/4 v1, 0x0

    iput v1, p1, Lr2/a;->b:I

    const v2, 0x7f140507

    iput v2, p1, Lr2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr2/a;->h:Z

    iput-object v2, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Lr2/a;->d:I

    iput-object v2, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, Lr2/a;->j:Z

    iput-boolean v0, p1, Lr2/a;->k:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, LA/P1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/G;

    invoke-virtual {p0, p1}, Lb0/G;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lb0/G;->o(I)I

    move-result v2

    sget-object v3, Lc4/i;->a:Lc4/j;

    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lc4/j;->h0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lr2/a;->a:I

    iput p0, p1, Lr2/a;->b:I

    const p0, 0x7f1404f0

    iput p0, p1, Lr2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr2/a;->h:Z

    iput-object p0, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v2, p1, Lr2/a;->d:I

    iput-object p0, p1, Lr2/a;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lr2/a;->j:Z

    iput-boolean v0, p1, Lr2/a;->k:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
