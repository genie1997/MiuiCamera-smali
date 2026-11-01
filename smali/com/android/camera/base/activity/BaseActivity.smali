.class public abstract Lcom/android/camera/base/activity/BaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/base/activity/BaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0014\u0008&\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0017J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0004J\u0008\u0010#\u001a\u00020$H\u0004J\u000e\u0010%\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+H\u0016J \u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0006\u0010*\u001a\u00020+2\u0006\u0010/\u001a\u00020$H\u0016R\u001c\u0010\u0005\u001a\u00020\u00068EX\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8EX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/camera/base/activity/BaseActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "Lcom/android/camera/features/function/IBrightnessController;",
        "<init>",
        "()V",
        "sensorStateManager",
        "Lcom/android/camera/SensorStateManager;",
        "sensorStateManager$annotations",
        "()Lcom/android/camera/SensorStateManager;",
        "baseActivityViewModel",
        "Lcom/android/camera/base/activity/BaseActivityViewModel;",
        "()Lcom/android/camera/base/activity/BaseActivityViewModel;",
        "baseActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "storageDialog",
        "Lmiuix/appcompat/app/AlertDialog;",
        "getStorageDialog",
        "()Lmiuix/appcompat/app/AlertDialog;",
        "storageDialog$delegate",
        "ctaCallback",
        "com/android/camera/base/activity/BaseActivity$ctaCallback$1",
        "Lcom/android/camera/base/activity/BaseActivity$ctaCallback$1;",
        "lastScreenBrightness",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setWindowBrightness",
        "brightness",
        "",
        "restoreWindowBrightness",
        "getWindowBrightness",
        "checkStorageStatePeriodically",
        "checkStorageState",
        "isStorageDialogShowing",
        "",
        "checkStorageStateInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "identifier",
        "",
        "notifyLiteGalleryItemDeleted",
        "uri",
        "Landroid/net/Uri;",
        "shareMedia",
        "activity",
        "Landroid/app/Activity;",
        "isVideo",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Lcom/android/camera/SensorStateManager;

.field public final f:Landroidx/lifecycle/ViewModelLazy;

.field public final g:Lkf/m;

.field public final h:Lcom/android/camera/base/activity/BaseActivity$b;

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/android/camera/SensorStateManager;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    new-instance v0, LD9/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v3, Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    new-instance v3, Lcom/android/camera/base/activity/BaseActivity$c;

    invoke-direct {v3, p0}, Lcom/android/camera/base/activity/BaseActivity$c;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    new-instance v4, Lcom/android/camera/base/activity/BaseActivity$d;

    invoke-direct {v4, p0}, Lcom/android/camera/base/activity/BaseActivity$d;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LGf/d;Lzf/a;Lzf/a;Lzf/a;)V

    iput-object v1, p0, Lcom/android/camera/base/activity/BaseActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, LR/a;

    invoke-direct {v0, p0}, LR/a;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/m;

    new-instance v0, Lcom/android/camera/base/activity/BaseActivity$b;

    invoke-direct {v0, p0}, Lcom/android/camera/base/activity/BaseActivity$b;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/android/camera/base/activity/BaseActivity;->h:Lcom/android/camera/base/activity/BaseActivity$b;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/base/activity/BaseActivity;->i:F

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, LR/b;

    invoke-direct {v1, p0}, LR/b;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final ej(Lcom/android/camera/base/activity/BaseActivity;Lqf/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LR/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/d;

    iget v1, v0, LR/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/d;

    invoke-direct {v0, p0, p1}, LR/d;-><init>(Lcom/android/camera/base/activity/BaseActivity;Lqf/c;)V

    :goto_0
    iget-object p1, v0, LR/d;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LR/d;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->fj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iput v3, v0, LR/d;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR/h;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, Lqf/i;-><init>(ILof/e;)V

    new-instance v2, LVg/z;

    invoke-direct {v2, p1}, LVg/z;-><init>(Lzf/p;)V

    sget-object p1, LSg/V;->a:LZg/c;

    sget-object p1, LZg/b;->a:LZg/b;

    invoke-static {v2, p1}, LA5/b;->l(LVg/e;LSg/B;)LVg/e;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LVg/e;

    sget-object v2, LSg/V;->a:LZg/c;

    sget-object v2, LZg/b;->a:LZg/b;

    invoke-static {p1, v2}, LA5/b;->l(LVg/e;LSg/B;)LVg/e;

    move-result-object p1

    new-instance v2, LR/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LR/e;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LR/d;->c:I

    invoke-interface {p1, v2, v0}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lkf/z;->a:Lkf/z;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public De(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lcom/android/camera/base/activity/BaseActivity;->i:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public F6(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/base/activity/BaseActivity;->i:F

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final fj()Lcom/android/camera/base/activity/BaseActivityViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-object p0
.end method

.method public abstract gj()Ljava/lang/String;
.end method

.method public final jc()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, LBf/a;->r(F)I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, LR/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR/f;-><init>(Lcom/android/camera/base/activity/BaseActivity;Lof/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    return-void
.end method

.method public final sf()V
    .locals 3

    iget v0, p0, Lcom/android/camera/base/activity/BaseActivity;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/base/activity/BaseActivity;->i:F

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method
