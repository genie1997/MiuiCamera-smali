.class public final LA/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/o0$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:I

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "LA/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Landroid/util/SparseIntArray;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LA/o0;->c:I

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, LA/o0;->i:Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/android/camera/data/data/y;->k()[F

    move-result-object v1

    iput-object v1, p0, LA/o0;->a:[F

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/e0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0;

    iget-object v1, v1, Lf0/e0;->f:[F

    iput-object v1, p0, LA/o0;->b:[F

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y0()I

    move-result v1

    iput v1, p0, LA/o0;->k:I

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, LA/o0;->j:Z

    invoke-virtual {p0, p1}, LA/o0;->c(Z)V

    new-instance p1, LA/j0;

    invoke-direct {p1, p0, v0}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LA/k0;

    invoke-direct {v1, p0, v0}, LA/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, LA/o0;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/y;->L(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput p2, p0, LA/o0;->f:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "autoSwitchFrontLens: faceCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LA/o0;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientationChanged = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsIgnoreSmallFace = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LA/o0;->j:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoSelectZoomManager"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, LA/o0;->c:I

    if-gez p2, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p1

    invoke-virtual {p0, p1}, LA/o0;->b(F)I

    move-result p2

    :cond_0
    invoke-static {}, Lic/g;->a()F

    move-result p1

    invoke-virtual {p0, p1}, LA/o0;->b(F)I

    move-result p1

    iget-boolean v0, p0, LA/o0;->h:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget p1, p0, LA/o0;->f:I

    iget-object v0, p0, LA/o0;->i:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    :cond_2
    iget-object v0, p0, LA/o0;->e:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LA/o0;->e:Lio/reactivex/ObservableEmitter;

    new-instance v1, LA/o0$a;

    iget-object p0, p0, LA/o0;->a:[F

    aget p0, p0, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LA/o0$a;->c:F

    iput p1, v1, LA/o0$a;->a:I

    iput p2, v1, LA/o0$a;->b:I

    iput-boolean p3, v1, LA/o0$a;->d:Z

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(F)I
    .locals 2

    iget-object v0, p0, LA/o0;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LA/o0;->a:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0, p1}, LA/o0;->d(Z)V

    const/4 p1, -0x1

    iput p1, p0, LA/o0;->c:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    iget-object p1, p1, LF3/f;->a:LF3/b;

    iget p1, p1, LF3/b;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->w()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, LA/o0;->h:Z

    iput v1, p0, LA/o0;->f:I

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, LA/o0;->i:Landroid/util/SparseIntArray;

    iget v1, p0, LA/o0;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move p1, v4

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    move v1, v4

    :goto_0
    iget-object v5, p0, LA/o0;->a:[F

    array-length v6, v5

    if-ge v1, v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    aget v5, v5, v1

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    if-eqz p1, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method
