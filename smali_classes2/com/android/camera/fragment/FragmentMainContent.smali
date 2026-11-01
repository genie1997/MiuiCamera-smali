.class public Lcom/android/camera/fragment/FragmentMainContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/o0;
.implements LV3/Y;


# instance fields
.field public A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public C:Lcom/android/camera/ui/d0;

.field public H:Lmiuix/appcompat/app/AlertDialog;

.field public M:Z

.field public Q:I

.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ShapeBackGroundView;

.field public c:Lcom/android/camera/ui/ShapeBackGroundView;

.field public d:Lcom/android/camera/ui/ShapeBackGroundView;

.field public e:Lcom/android/camera/ui/ShapeBackGroundView;

.field public f:Lcom/android/camera/ui/FaceView;

.field public g:Lcom/android/camera/ui/FocusView;

.field public h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

.field public i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public j:Lcom/android/camera/ui/AfRegionsView;

.field public k:Lcom/android/camera/ui/AutoFocusGridView;

.field public l:Lx3/a;

.field public m:Lcom/android/camera/ui/V6EffectCropView;

.field public n:Landroid/view/ViewGroup;

.field public final o:Landroid/os/Handler;

.field public p:LA/o0;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public w:I

.field public x:Z

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return-void
.end method

.method public static Wc(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf0/s0;->i:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "workspace import onClick confirm"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/x;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/i3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA/i3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static pe(Lcom/android/camera/ui/z;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/ui/z;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/ui/z;->d()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/ui/z;->c()V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2}, Lcom/android/camera/ui/z;->a(I)V

    :goto_0
    return-void
.end method

.method public static vd(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf0/s0;->i:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "workspace import onClick cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/s0;->r:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B6(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lhj/b;->m(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ls0/b;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->p(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->p(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final Bd(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->y(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->l()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public final Bi()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final C6()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final D7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_2
    return-void
.end method

.method public final Dd(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return-void
.end method

.method public final De()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final E4(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->m(Landroid/util/Size;[LZ5/K;)[Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Eh(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Ge()V

    new-instance v0, LO/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-direct {v0, v1}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    const/16 v2, 0x190

    invoke-static {v0, v1, v2}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LV3/M0;->m9(IZ)V

    :cond_2
    return-void
.end method

.method public final G2(IZZZZ)V
    .locals 2

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    iput-boolean p4, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateFaceView: mFaceView is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->g()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p4}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p5, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string p2, "pref_camera_facedetection_auto_hidden_key"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    xor-int/2addr p2, p3

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->s:Z

    :cond_4
    return-void
.end method

.method public final G3([LZ5/K;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceStatistics([LZ5/K;)V

    return-void
.end method

.method public final Ge()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Ls0/b;->V()Z

    move-result v1

    const-class v2, Ls4/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    invoke-virtual {v1}, Ls4/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ls0/b;->G()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ls0/b;->H()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ls0/b;->Q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ls0/b;->G()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ls0/b;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls0/b;->D(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Ls0/b;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-static {v1}, Ls0/b;->t(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    invoke-virtual {v1}, Ls4/d;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ls0/b;->G()I

    move-result v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls0/b;->D(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070222

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x3fa9db23    # 1.327f

    int-to-float v5, v2

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v4, v2

    invoke-static {}, Ls0/b;->Q()Z

    move-result v6

    const-wide v7, 0x3fb6c226809d4952L    # 0.0889

    if-eqz v6, :cond_9

    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_2
    long-to-int v6, v6

    add-int/2addr v1, v6

    goto :goto_3

    :cond_9
    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xb6

    if-ne v6, v9, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3f8e4f765fd8adacL    # 0.0148

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    sub-int/2addr v1, v5

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateCaptureDelayNumberPosition: topMargin = "

    const-string v8, ", topHeight = "

    invoke-static {v1, v7, v8}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ls0/b;->G()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fontHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", viewHeight = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset = "

    invoke-static {v7, v2, v5}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0144

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_c
    return-void
.end method

.method public final I0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->t0:I

    :cond_0
    return-void
.end method

.method public final I7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Ih(I)Landroid/graphics/RectF;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final J6(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/EffectController;->j()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/EffectController;->D(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ja()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Je([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v1, LA2/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setAfRegionRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {p1, p2, p3}, Laa/A;->p(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:LA/M2;

    iget v4, p1, LA/M2;->t:I

    iget v3, p1, LA/M2;->s:I

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final Ji(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->o(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final K8()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Pd()V

    return-void
.end method

.method public final Ke()[LZ5/K;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[LZ5/K;

    move-result-object p0

    return-object p0
.end method

.method public final M(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->u(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setSkipDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LF3/q;-><init>(ILcom/android/camera/fragment/BaseFragment;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->y2(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Ua(Z)V

    return-void
.end method

.method public final M4(ZLandroid/graphics/Point;)Z
    .locals 4
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    return v1
.end method

.method public final Nh(Z)V
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/z;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/z;-><init>(Lcom/android/camera/fragment/FragmentMainContent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ob()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    :cond_0
    return-void
.end method

.method public final P4([LZ5/K;Lx3/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    if-eqz v1, :cond_7

    array-length v5, v1

    if-lez v5, :cond_7

    if-eqz v2, :cond_7

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xa3

    if-eq v5, v8, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->K()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ls0/b;->Z()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->J()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->R()LA/M2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/util/Size;

    iget v9, v5, LA/M2;->s:I

    iget v5, v5, LA/M2;->t:I

    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    aget-object v10, v1, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-object v12, v9, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v9, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v12, v3, v4}, Laa/A;->q(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v14, v9, Lcom/android/camera/ui/FaceView;->c:Z

    iget v13, v9, Lcom/android/camera/ui/FaceView;->a:I

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v19, v9, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v21

    move v9, v13

    move-object v13, v15

    move-object v6, v15

    move v15, v9

    invoke-static/range {v13 .. v21}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v9, v10, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput-object v8, v5, Lx3/a;->d:Landroid/util/Size;

    iput-object v11, v5, Lx3/a;->b:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v5, Lx3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, v5, Lx3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, v5, Lx3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    const v10, 0x3fe66666    # 1.8f

    invoke-virtual {v6, v10, v10, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v8, v5, Lx3/a;->c:Landroid/graphics/RectF;

    iget-object v9, v5, Lx3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, v5, Lx3/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v8, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v2, Lx3/c;->a:I

    neg-int v2, v2

    add-int/lit8 v8, v2, 0x5a

    invoke-static {}, Ls0/b;->Z()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Ls0/b;->X()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, -0x5a

    :cond_4
    :goto_0
    int-to-float v2, v8

    invoke-virtual {v6, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v5, Lx3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v8, v5, Lx3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v2

    iget-object v2, v5, Lx3/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v9, v5, Lx3/a;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v2

    int-to-float v2, v9

    div-float/2addr v8, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/y;->h()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v9, v5, Lx3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    xor-int/2addr v2, v7

    :goto_1
    if-nez v2, :cond_9

    iget-boolean v2, v5, Lx3/a;->e:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lx3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f130059

    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    iget-object v2, v2, Lx3/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    iget-object v2, v2, Lx3/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa6

    if-eq v2, v5, :cond_a

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->N()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentMainContent;->bg()Z

    move-result v2

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xe0

    if-eq v8, v9, :cond_d

    move v8, v7

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v1, v3, v4, v8}, Lcom/android/camera/ui/FaceView;->r([LZ5/K;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v2}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->p:LA/o0;

    if-eqz v2, :cond_16

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->L(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_13

    array-length v4, v1

    if-lez v4, :cond_13

    iget v4, v2, LA/o0;->c:I

    if-gez v4, :cond_f

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    invoke-virtual {v2, v4}, LA/o0;->b(F)I

    move-result v4

    iget-object v5, v2, LA/o0;->b:[F

    aget v4, v5, v4

    goto :goto_5

    :cond_f
    iget-object v5, v2, LA/o0;->b:[F

    aget v4, v5, v4

    :goto_5
    const v5, 0x3e04bda1

    mul-float/2addr v5, v4

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v8

    if-gez v4, :cond_10

    const v6, 0x3c54fdf4    # 0.013f

    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    array-length v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v4, :cond_14

    aget-object v10, v1, v8

    iget-object v11, v10, LZ5/K;->a:Landroid/graphics/Rect;

    if-nez v11, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v10, v10, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v3

    div-float/2addr v10, v11

    iget-boolean v11, v2, LA/o0;->j:Z

    if-eqz v11, :cond_12

    sub-float v11, v5, v6

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v9, v9, 0x1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :cond_14
    iget v1, v2, LA/o0;->f:I

    if-ne v9, v1, :cond_15

    iget-boolean v1, v2, LA/o0;->g:Z

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    iput-boolean v1, v2, LA/o0;->g:Z

    invoke-virtual {v2, v0, v9, v1}, LA/o0;->a(IIZ)V

    :cond_16
    :goto_8
    return v7

    :goto_9
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "panorama mode or isIntentIDPhoto, return false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final P7(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LA3/F2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LA3/F2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Pd()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/y;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->u(I)V

    return-void
.end method

.method public final Sd()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/v0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/v0;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:LF1/y;

    if-nez v0, :cond_3

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v1, "animateThread"

    invoke-virtual {v0, v1}, LL3/n;->e(Ljava/lang/String;)LL3/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LL3/i;->b:Landroid/os/Looper;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LL3/i;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->h0:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->h0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->h0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_1
    new-instance v0, LF1/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, LF1/y;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:LF1/y;

    :cond_3
    return-void
.end method

.method public final U1()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public final Ua(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final Xa(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final Y0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->C0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()V

    :cond_0
    return-void
.end method

.method public final Za()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public final ae(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n:[LZ5/K;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->m(Landroid/util/Size;[LZ5/K;)[Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->u0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    return-void
.end method

.method public final bg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    :cond_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final d4(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->g()V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV3/M0;->e0()V

    :cond_1
    return-void
.end method

.method public final f9()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final fe()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b0332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->P0(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lx3/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    const v2, 0x7f0b0333

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lx3/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    return-void
.end method

.method public final g5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0106

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMainContent"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0107

    return p0
.end method

.method public final h5()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return p0
.end method

.method public final i2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/EffectController;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ig(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-static {p0, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->pe(Lcom/android/camera/ui/z;II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Lcom/android/camera/fragment/FragmentMainContent;->pe(Lcom/android/camera/ui/z;II)V

    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b072e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b08e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    :cond_0
    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY/b;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0b05e0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    const v0, 0x7f0b095e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    const v0, 0x7f0b095b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b095c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_2
    const v0, 0x7f0b095d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b095f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0904

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const v0, 0x7f0b0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b0959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string p1, "camera.preview.debug.debugPreviewArea"

    invoke-static {p1}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    iput-boolean v1, p1, Lcom/android/camera/ui/AfRegionsView;->k:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->fe()V

    invoke-static {}, Ls0/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMainContent$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent$a;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final j6()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h;->c1()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    :cond_0
    return-void
.end method

.method public final jd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jh(Landroid/view/MotionEvent;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1e

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/y;

    if-eqz v2, :cond_52

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_0

    goto/16 :goto_23

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->i0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h2()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq v2, v10, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_1

    :goto_0
    move v2, v11

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/camera/ui/r;->isMeteringAreaOnly()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_23

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->h0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v9, :cond_4

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->h0:Z

    if-eqz v3, :cond_4

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->h0:Z

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->r()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/y;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0705c3

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->v()V

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->L0:Z

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v3, v7, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v5, v5

    sub-float v6, v5, v14

    iget v9, v0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v9, v9

    sub-float v15, v9, v14

    add-float/2addr v5, v14

    add-float/2addr v9, v14

    invoke-direct {v3, v6, v15, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v3, v10, :cond_8

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_2

    :cond_5
    if-ne v3, v10, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->p(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v10, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->C:Z

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->L0:Z

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->p(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->L0:Z

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_8
    :goto_2
    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_9

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->A:F

    goto/16 :goto_a

    :cond_9
    if-ne v3, v8, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->A:F

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/ui/FocusView;->x0:Li5/B;

    if-ne v14, v10, :cond_15

    iget v14, v0, Lcom/android/camera/ui/FocusView;->y:F

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/android/camera/ui/FocusView;->A:F

    sub-float/2addr v13, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/FocusView;->H:Z

    if-nez v14, :cond_d

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v14, v10, :cond_b

    iget v6, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v6, v6

    sub-float/2addr v6, v12

    mul-float/2addr v6, v6

    iget v14, v0, Lcom/android/camera/ui/FocusView;->u:I

    :goto_3
    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float/2addr v14, v14

    add-float/2addr v6, v14

    goto :goto_4

    :cond_b
    if-ne v14, v8, :cond_c

    iget v6, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v6, v6

    sub-float/2addr v6, v12

    mul-float/2addr v6, v6

    iget v14, v0, Lcom/android/camera/ui/FocusView;->x:I

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_4
    iget v14, v0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float v14, v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->v()V

    iget-object v6, v0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v5, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v5, v7, :cond_f

    iput v10, v0, Lcom/android/camera/ui/FocusView;->e:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->A0:I

    const/16 v6, 0xa7

    if-ne v5, v6, :cond_e

    const-string v5, "M_manual_"

    goto :goto_5

    :cond_e
    const-string v5, "M_proVideo_"

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "metering_focus_split"

    invoke-static {v5, v8, v6}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/android/camera/ui/FocusView;->J0:I

    sub-int/2addr v6, v8

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    iget-object v8, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v6, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v6, v10, :cond_12

    iget v8, v15, Li5/B;->r:I

    if-ne v8, v7, :cond_10

    iget v8, v15, Li5/i;->k:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_10

    move v8, v7

    goto :goto_6

    :cond_10
    move v8, v11

    :goto_6
    if-nez v8, :cond_12

    iget v8, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v8, v10, :cond_12

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->H:Z

    float-to-int v5, v5

    iput v5, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v5, v0, Lcom/android/camera/ui/FocusView;->t:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->p:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->C:Z

    if-nez v3, :cond_11

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->C:Z

    :cond_11
    invoke-virtual {v15}, Li5/B;->p()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->u:I

    invoke-virtual {v15, v3, v5}, Li5/B;->o(II)V

    goto :goto_7

    :cond_12
    const/4 v8, 0x3

    if-ne v6, v8, :cond_14

    iget v6, v15, Li5/B;->r:I

    if-ne v6, v7, :cond_13

    iget v6, v15, Li5/i;->k:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_13

    goto :goto_7

    :cond_13
    iget v6, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v6, v10, :cond_14

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->H:Z

    float-to-int v5, v5

    iput v5, v0, Lcom/android/camera/ui/FocusView;->w:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-virtual {v15}, Li5/B;->p()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    int-to-float v5, v5

    iget v6, v15, Li5/B;->A:I

    int-to-float v6, v6

    iget-object v8, v15, Li5/B;->t:Li5/n;

    invoke-virtual {v8, v3, v5, v6}, Lh5/c;->g(FFF)V

    sget v6, Li5/B;->C:I

    int-to-float v6, v6

    iget-object v8, v15, Li5/B;->w:Li5/p;

    invoke-virtual {v8, v3, v5, v6}, Lh5/c;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LV3/I;->a()LV3/I;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v5, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v6, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-interface {v3, v5, v6}, LV3/I;->onMeteringAreaChanged(II)V

    :cond_14
    :goto_7
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->A()V

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_18

    iget v3, v15, Li5/B;->r:I

    if-ne v3, v7, :cond_16

    iget v3, v15, Li5/i;->k:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_16

    move v3, v7

    goto :goto_8

    :cond_16
    move v3, v11

    :goto_8
    if-nez v3, :cond_18

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "FocusView"

    const-string/jumbo v6, "updateFocusArea"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t0:I

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, LV3/I;->a()LV3/I;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v5, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v6, v0, Lcom/android/camera/ui/FocusView;->u:I

    invoke-interface {v3, v5, v6}, LV3/I;->onFocusAreaChanged(II)V

    :cond_18
    :goto_9
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->H:Z

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->L0:Z

    :cond_19
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v7, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v3, v1, :cond_1d

    :cond_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->n0:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/ui/FocusView;->M:I

    if-ne v1, v10, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/FocusView;->m0:I

    add-int/lit8 v1, v1, -0x28

    invoke-static {v1}, LK3/a;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_position"

    invoke-static {v3, v4, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    iget v1, v0, Lcom/android/camera/ui/FocusView;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ev_adjusted"

    invoke-static {v3, v4, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->z()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/FocusView;->o0:J

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/ui/FocusView;->M:I

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v1, :cond_1d

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->h0:Z

    :cond_1d
    if-nez v2, :cond_51

    iget-boolean v0, v0, Lcom/android/camera/ui/FocusView;->h0:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_22

    :cond_1e
    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_52

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v2, :cond_20

    :cond_1f
    :goto_c
    move v7, v11

    goto/16 :goto_22

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    if-eq v2, v3, :cond_23

    if-ne v2, v7, :cond_21

    goto :goto_d

    :cond_21
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->l0()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/y;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_e

    :cond_22
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-virtual {v3, v4, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object v4, v3

    goto :goto_e

    :cond_23
    :goto_d
    move-object v4, v1

    :goto_e
    if-nez v4, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->o0:Landroid/graphics/PointF;

    if-nez v2, :cond_25

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->o0:Landroid/graphics/PointF;

    :cond_25
    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->o0:Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/V6EffectCropView;->n0:I

    iget-object v8, v0, Lcom/android/camera/ui/V6EffectCropView;->o0:Landroid/graphics/PointF;

    sget v9, Ls0/i;->a:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    const/16 v14, 0x5a

    if-eq v3, v14, :cond_28

    const/16 v14, 0xb4

    if-eq v3, v14, :cond_27

    const/16 v9, 0x10e

    if-eq v3, v9, :cond_26

    goto :goto_f

    :cond_26
    sub-float v13, v12, v13

    move/from16 v18, v15

    move v15, v13

    move/from16 v13, v18

    goto :goto_f

    :cond_27
    sub-float v13, v9, v13

    sub-float v3, v12, v15

    move v15, v3

    goto :goto_f

    :cond_28
    sub-float/2addr v9, v15

    move v15, v13

    move v13, v9

    :goto_f
    invoke-virtual {v8, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/camera/ui/V6EffectCropView;->o0:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iget-object v12, v0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v14, v0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v15, v0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    const/16 v5, 0x10

    if-eqz v9, :cond_40

    if-eq v9, v7, :cond_3e

    if-eq v9, v10, :cond_2a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3e

    const/4 v2, 0x5

    if-eq v9, v2, :cond_3e

    :cond_29
    move v2, v7

    goto/16 :goto_21

    :cond_2a
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v9, v8, v9

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v10, v3, v10

    iget-boolean v7, v0, Lcom/android/camera/ui/V6EffectCropView;->A:Z

    if-eqz v7, :cond_2b

    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->y:I

    int-to-float v7, v7

    mul-float v16, v9, v9

    mul-float v17, v10, v10

    add-float v17, v17, v16

    cmpg-float v7, v7, v17

    if-gez v7, :cond_2b

    iput-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->A:Z

    :cond_2b
    iget-boolean v7, v0, Lcom/android/camera/ui/V6EffectCropView;->A:Z

    if-nez v7, :cond_3d

    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v7, :cond_3c

    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    sget v6, Lcom/android/camera/ui/V6EffectCropView;->p0:I

    if-eqz v11, :cond_33

    if-ne v7, v5, :cond_2e

    const/4 v5, 0x0

    cmpl-float v6, v9, v5

    if-lez v6, :cond_2c

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_2c
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_10

    :goto_11
    cmpl-float v6, v10, v6

    if-lez v6, :cond_2d

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_12

    :cond_2d
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v6, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_12
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_13

    :cond_2e
    int-to-float v5, v6

    const/4 v6, 0x1

    and-int/2addr v7, v6

    if-eqz v7, :cond_2f

    iget v6, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v9

    iget v7, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v15, Landroid/graphics/RectF;->left:F

    :cond_2f
    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_30

    iget v6, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v10

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v15, Landroid/graphics/RectF;->top:F

    :cond_30
    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_31

    iget v6, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v9

    iget v7, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v15, Landroid/graphics/RectF;->right:F

    :cond_31
    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-eqz v6, :cond_32

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v10

    iget v7, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v15, Landroid/graphics/RectF;->bottom:F

    :cond_32
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_13
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto/16 :goto_1a

    :cond_33
    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v11, :cond_37

    if-ne v7, v5, :cond_36

    const/4 v5, 0x0

    cmpl-float v6, v9, v5

    if-lez v6, :cond_34

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_34
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_14

    :goto_15
    cmpl-float v6, v10, v6

    if-lez v6, :cond_35

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_16

    :cond_35
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v6, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_16
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_17

    :cond_36
    const/4 v5, 0x2

    div-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v9, v8, v5

    mul-float/2addr v9, v9

    sub-float v10, v3, v7

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v6, v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v6, v5, v2

    sub-float v9, v7, v2

    add-float/2addr v5, v2

    add-float/2addr v7, v2

    invoke-virtual {v15, v6, v9, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_17
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto :goto_1a

    :cond_37
    const/16 v2, 0x104

    if-ne v7, v2, :cond_38

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v14}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v2, v8, v5, v3}, Lcom/android/camera/ui/V6EffectCropView;->b(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->u:I

    iget-wide v9, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    sub-double v9, v5, v9

    double-to-int v7, v9

    add-int/2addr v2, v7

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->u0:I

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->g0:I

    invoke-static {v2, v7, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->u:I

    iput-wide v5, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    goto :goto_19

    :cond_38
    const/16 v2, 0x101

    if-eq v7, v2, :cond_3a

    const/16 v2, 0x102

    if-ne v7, v2, :cond_39

    goto :goto_18

    :cond_39
    if-ne v7, v5, :cond_3b

    new-instance v2, Landroid/graphics/Point;

    iget v5, v13, Landroid/graphics/Point;->x:I

    float-to-int v6, v9

    add-int/2addr v5, v6

    iget v7, v13, Landroid/graphics/Point;->y:I

    float-to-int v9, v10

    add-int/2addr v7, v9

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v7, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v6

    iget v6, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v9

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_19

    :cond_3a
    :goto_18
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v8

    float-to-int v6, v3

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v12, v2}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3b
    :goto_19
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :cond_3c
    :goto_1a
    iput v8, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    :cond_3d
    :goto_1b
    const/4 v2, 0x1

    goto/16 :goto_21

    :cond_3e
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    if-eqz v2, :cond_3f

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1b

    :cond_40
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v2, :cond_48

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    sget v6, Lcom/android/camera/ui/V6EffectCropView;->s0:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_42

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_42

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->right:F

    sub-float v7, v8, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v2, v6

    if-gtz v9, :cond_41

    cmpg-float v2, v2, v7

    if-gez v2, :cond_41

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v7, 0x1

    or-int/2addr v2, v7

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1c

    :cond_41
    cmpg-float v2, v7, v6

    if-gtz v2, :cond_42

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_42
    :goto_1c
    iget v2, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_46

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_46

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v2, v6

    if-gtz v9, :cond_43

    const/4 v9, 0x1

    goto :goto_1d

    :cond_43
    move v9, v11

    :goto_1d
    cmpg-float v2, v2, v7

    if-gez v2, :cond_44

    const/4 v11, 0x1

    :cond_44
    and-int v2, v9, v11

    if-eqz v2, :cond_45

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v6, 0x2

    or-int/2addr v2, v6

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1e

    :cond_45
    cmpg-float v2, v7, v6

    if-gtz v2, :cond_46

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v6, 0x8

    or-int/2addr v2, v6

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_46
    :goto_1e
    invoke-virtual {v15, v8, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_47

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_47

    iput v5, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_47
    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_48
    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v2, :cond_4b

    invoke-static {v8, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    if-eqz v2, :cond_49

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_49
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v9, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v9, v7

    mul-float v7, v9, v9

    sget v10, Lcom/android/camera/ui/V6EffectCropView;->t0:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    mul-float/2addr v9, v9

    sub-float v2, v8, v2

    mul-float/2addr v2, v2

    sub-float v6, v3, v6

    mul-float/2addr v6, v6

    add-float/2addr v6, v2

    cmpl-float v2, v6, v7

    if-lez v2, :cond_4a

    cmpg-float v2, v6, v9

    if-gtz v2, :cond_4a

    const/16 v2, 0x20

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_4a
    invoke-virtual {v15, v8, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_47

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_47

    iput v5, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1f

    :cond_4b
    invoke-static {v8, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    if-eqz v2, :cond_4c

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4c
    new-instance v2, Landroid/graphics/Point;

    float-to-int v6, v8

    float-to-int v7, v3

    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v6, v13, Landroid/graphics/Point;->x:I

    iget v7, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    const/4 v7, 0x2

    div-int/2addr v6, v7

    iget v9, v13, Landroid/graphics/Point;->y:I

    iget v10, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    div-int/2addr v9, v7

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Point;->set(II)V

    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v6, v6

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->r0:F

    cmpg-float v6, v7, v6

    if-gez v6, :cond_4d

    invoke-static {v2, v13}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v6

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v9, v5

    if-ge v6, v9, :cond_4d

    const/16 v6, 0x101

    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1f

    :cond_4d
    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_4e

    invoke-static {v2, v14}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v6, v5

    if-ge v2, v6, :cond_4e

    const/16 v2, 0x102

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1f

    :cond_4e
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v14}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v2, v8, v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->b(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)F

    move-result v2

    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->u:I

    mul-int/2addr v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v6, v7

    cmpg-float v6, v2, v6

    if-gez v6, :cond_4f

    iput v5, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1f

    :cond_4f
    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    const/16 v2, 0x104

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1f

    :goto_20
    iput-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->A:Z

    iput v8, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    :goto_21
    if-eq v4, v1, :cond_50

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_50
    move v7, v2

    :cond_51
    :goto_22
    move v11, v7

    :cond_52
    :goto_23
    return v11
.end method

.method public final k2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->x(ZZ)V

    :cond_0
    return-void
.end method

.method public final l5()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->d:Z

    return p0
.end method

.method public final l7()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final mf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/j3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/x1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final n2()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public final ne()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 11

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ne()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentMainContent;->ye(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/b1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, LA/u2;->f:LA/u2;

    iget-boolean p1, p1, LA/u2;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    const v2, 0x7f14009b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    const v2, 0x7f14002b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xfe

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-static {p1}, LO/b;->d(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->t()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd2

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd5

    if-eq p1, v2, :cond_4

    const/16 v2, 0xdc

    if-ne p1, v2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/FocusView;->x(ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/EffectController;->D(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_8
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->wg()V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->g()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsOCREnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/h;->c1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable: FaceView reset failed!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iget-object p1, p1, Lf0/s0;->r:[Ljava/lang/String;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-object v0, v0, Lf0/s0;->l:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_c

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->H:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140870

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-object p1, p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f14086f

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14059f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LA/h0;

    const/16 p1, 0x11

    invoke-direct {v6, p0, p1}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14059a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA/S1;

    const/16 p1, 0xd

    invoke-direct {v10, p0, p1}, LA/S1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->H:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/camera/fragment/A;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/A;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Le0/p;->z()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    if-eq p2, v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Le0/p;->z()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Pd()V

    invoke-static {}, LSg/I;->v()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Pd()V

    :goto_1
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->De()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->se()V

    return-void
.end method

.method public final notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    sget-object p1, Lk3/o;->a:Lk3/o;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p4, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ne()Z

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/FragmentMainContent;->ye(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p1, p2}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lk3/o;->c:Lk3/o;

    if-ne p4, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ne()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->ye(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p0, p3}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, LY/b;->h()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/d0;->setChangeColor(Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p2, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object p2, LY/e;->c:LY/e;

    const v0, 0x7f060ab5

    invoke-virtual {p2, v0, p1}, LY/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final o1(Ld5/m;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setTrackResult(Ld5/m;)V

    :cond_0
    return-void
.end method

.method public final oe()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->h0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->h0:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:LF1/y;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->u(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->H:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->H:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->M(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    new-instance v1, LX1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LX1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->l()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    if-eqz p0, :cond_0

    invoke-static {}, Lx3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/a;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    iget-object v1, p0, Lx3/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/a;->e:Z

    invoke-static {}, LV3/M;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln5/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final pc(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    :cond_1
    const/16 v3, 0xfe

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move v1, v4

    :cond_2
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p2, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentMainContent;->Nh(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->se()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ne()Z

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/FragmentMainContent;->ye(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->e0()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showCoverView: mCurrentMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xbd

    if-eq v1, v5, :cond_3

    const/16 v5, 0xd4

    if-eq v1, v5, :cond_3

    const/16 v5, 0xd5

    if-eq v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->De()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1}, Lcom/android/camera/ui/FaceView;->g()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/FocusView;->u(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v5, v1, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {v1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentMainContent;->y8(Lcom/android/camera/module/BaseModule;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/U0;

    const/16 v7, 0x10

    invoke-direct {v5, p0, v7}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v5, Lf0/u0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    iget-object v5, v1, Lf0/u0;->b:Lf0/v0;

    if-ne p1, v3, :cond_8

    iget-object v1, v1, Lf0/u0;->a:Lf0/v0;

    if-nez v1, :cond_6

    move v1, v6

    goto :goto_1

    :cond_6
    iget v1, v1, Lf0/v0;->e:I

    :goto_1
    if-ne v1, v2, :cond_7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->v3(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v6

    :goto_2
    const/16 v2, 0x100

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_9

    move p3, v4

    goto :goto_3

    :cond_9
    move p3, v6

    :goto_3
    invoke-virtual {v5}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_e

    :cond_a
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_b

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    if-eqz p3, :cond_e

    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_d

    move v7, v4

    goto :goto_5

    :cond_d
    move v7, v6

    :goto_5
    invoke-virtual {v3, v2, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->g(ILjava/util/List;Z)V

    :cond_e
    sget v2, Ls0/d;->g:I

    invoke-virtual {v5}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_13

    :cond_f
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_10

    goto :goto_6

    :cond_10
    if-nez v1, :cond_11

    if-eqz p3, :cond_13

    :cond_11
    :goto_6
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_12

    move v7, v4

    goto :goto_7

    :cond_12
    move v7, v6

    :goto_7
    invoke-virtual {v3, v2, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->g(ILjava/util/List;Z)V

    :cond_13
    invoke-virtual {v5}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_18

    :cond_14
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v3

    if-le v2, v3, :cond_15

    goto :goto_8

    :cond_15
    if-nez v1, :cond_16

    if-eqz p3, :cond_18

    :cond_16
    :goto_8
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_17

    move v7, v4

    goto :goto_9

    :cond_17
    move v7, v6

    :goto_9
    invoke-virtual {v3, v2, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_18
    sget v2, Ls0/d;->f:I

    invoke-virtual {v5}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1e

    :cond_19
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_1a

    if-ne v0, v3, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object p1

    iget-boolean p1, p1, Lf0/C;->a:Z

    if-nez p1, :cond_1a

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, v2, p2, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    goto :goto_c

    :cond_1a
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p1

    if-le v2, p1, :cond_1b

    goto :goto_a

    :cond_1b
    if-nez v1, :cond_1c

    if-eqz p3, :cond_1e

    :cond_1c
    :goto_a
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_1d

    goto :goto_b

    :cond_1d
    move v4, v6

    :goto_b
    invoke-virtual {p0, v2, p2, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, La2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_c
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ui/FaceView;->b:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:LA/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    invoke-virtual {v0, v3}, LA/o0;->d(Z)V

    iget v3, v0, LA/o0;->f:I

    iget v4, v0, LA/o0;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v0, v2, v3, v5}, LA/o0;->a(IIZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v2, v0, Lcom/android/camera/ui/FocusView;->s0:I

    if-eq v2, p2, :cond_7

    iput p2, v0, Lcom/android/camera/ui/FocusView;->s0:I

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->w0:Li5/d;

    iget-object v3, v2, Li5/i;->d:Li5/t;

    iput p2, v3, Li5/t;->Q:I

    iget v4, v3, Lh5/c;->e:I

    const-wide/16 v5, 0x12c

    const/16 v7, 0xff

    const/16 v8, 0x8

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput v8, v3, Lh5/c;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Li5/c;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9}, Li5/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/android/camera/ui/A;

    const/4 v9, 0x2

    invoke-direct {v4, v2, v9}, Lcom/android/camera/ui/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->x0:Li5/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->y0:Li5/g;

    iget-object v3, v2, Li5/i;->d:Li5/t;

    iput p2, v3, Li5/t;->Q:I

    iget-object v4, v2, Li5/i;->g:Li5/y;

    iput p2, v4, Li5/y;->P:I

    iget v9, v3, Lh5/c;->e:I

    if-nez v9, :cond_6

    iget v9, v4, Lh5/c;->e:I

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iput v8, v3, Lh5/c;->e:I

    iput v8, v4, Lh5/c;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Li5/f;

    invoke-direct {v3, v2}, Li5/f;-><init>(Li5/g;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/android/camera/fragment/L;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/android/camera/fragment/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->A()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_a

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_9

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_a

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400d3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final r5(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setTrackFocusResult(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, LV3/o0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    return-void
.end method

.method public final rh()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final se()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:LA/o0;

    if-nez v0, :cond_1

    new-instance v0, LA/o0;

    invoke-static {}, Ls0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Ls0/d;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, LA/o0;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:LA/o0;

    goto :goto_2

    :cond_1
    invoke-static {}, Ls0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p0, Ls0/d;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, LA/o0;->c(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:LA/o0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LA/o0;->d:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LA/o0;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, LA/o0;->d:Lio/reactivex/disposables/Disposable;

    :cond_4
    iput-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:LA/o0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final sg(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFocusRegionRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoFocusGridView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    invoke-static {p1, p2, p3}, Ljc/c;->D(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:LA/M2;

    iget v4, p1, LA/M2;->t:I

    iget v3, p1, LA/M2;->s:I

    iget v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:I

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ue(Ljava/util/ArrayList;ZZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/g;

    iget-object v0, v0, LV/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/g;

    iget-object v0, v0, LV/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/x;

    invoke-virtual {p1, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v2, "cinematic_desc"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/x;

    invoke-interface {v0}, LV3/x;->needLockTip()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV3/f1;

    const v0, 0x7f140428

    invoke-interface {p2, v2, v1, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV3/x;

    invoke-interface {p2, v1}, LV3/x;->setNeedLockTip(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV3/x;

    invoke-interface {p2}, LV3/x;->needUnlockTip()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/f1;

    const p2, 0x7f140434

    invoke-interface {p0, v2, v1, p2}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/x;

    invoke-interface {p0, v1}, LV3/x;->setNeedUnlockTip(Z)V

    :cond_5
    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/o0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Pj()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Pd()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Ge()V

    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, LY/b;->h()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->A:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060ab5

    invoke-virtual {v0, v1, p1}, LY/e;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Ls0/d;->g:I

    sget v0, Ls0/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Ls0/d;->g:I

    sget v0, Ls0/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Ls0/d;->g:I

    sget v0, Ls0/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Ls0/d;->g:I

    sget v0, Ls0/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->De()V

    return-void
.end method

.method public final v6()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->A:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ve(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public final wg()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ls0/b;->m(Z)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v4, LX1/b;

    invoke-direct {v4, p0, v1, v2, v0}, LX1/b;-><init>(Landroidx/fragment/app/Fragment;III)V

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LA/c0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v1, v3, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->g(ILjava/util/List;Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final wh(Z)Z
    .locals 7

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->n0:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/ui/FocusView;->o0:J

    const-wide/16 v5, 0x5dc

    invoke-static/range {v1 .. v6}, LA5/b;->p(JJJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->n0:Z

    :cond_2
    :goto_0
    return v0
.end method

.method public final x5(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public final y2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LA3/O;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA3/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final y8(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->u(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ye(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljc/M;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf0/u0;->a(Z)I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v6, 0xe2

    if-ne v3, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const/16 v7, 0xe5

    if-ne v3, v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/16 v8, 0xe3

    if-ne v3, v8, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    const/4 v8, 0x0

    if-nez v4, :cond_b

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    if-nez p2, :cond_b

    if-nez v3, :cond_6

    if-eqz v5, :cond_b

    :cond_6
    invoke-static {}, Ls0/b;->b0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Ls0/b;->Z()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    if-nez p2, :cond_7

    new-instance p2, Lcom/android/camera/ui/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p2, Lcom/android/camera/ui/d0;->g:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p2, Lcom/android/camera/ui/d0;->e:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p2, Lcom/android/camera/ui/d0;->f:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p2, Lcom/android/camera/ui/d0;->a:Landroid/graphics/Paint;

    const v5, 0x7f060137

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lcom/android/camera/ui/d0;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lcom/android/camera/ui/d0;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p2, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    sget-object v6, LY/e;->c:LY/e;

    const v7, 0x7f0609f0

    iget-boolean v9, p2, Lcom/android/camera/ui/d0;->g:Z

    invoke-virtual {v6, v7, v9}, LY/e;->a(IZ)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lcom/android/camera/ui/d0;->i:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lcom/android/camera/ui/d0;->j:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    sget-object v3, LY/b;->f:LY/b;

    invoke-virtual {v3}, LY/b;->h()Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/d0;->setChangeColor(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    invoke-interface {p2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->updatePreviewIndicatorView(Landroid/content/Context;Lcom/android/camera/ui/d0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/u0;

    invoke-virtual {p2}, Lf0/u0;->b()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_8

    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v8

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    iput-boolean p1, p2, Lcom/android/camera/ui/d0;->d:Z

    invoke-static {v0}, Ls0/d;->h(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    iget-object p1, p2, Lcom/android/camera/ui/d0;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lcom/android/camera/ui/d0;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p2, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p2, Lcom/android/camera/ui/d0;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lcom/android/camera/ui/d0;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p2, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p2, Lcom/android/camera/ui/d0;->h:F

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-eqz v8, :cond_9

    iget-object p1, p2, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-boolean p1, p2, Lcom/android/camera/ui/d0;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Lcom/android/camera/ui/d0;->f:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->C:Lcom/android/camera/ui/d0;

    if-eqz p0, :cond_d

    iput-object v8, p0, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_c

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_d
    :goto_5
    return-void
.end method
