.class public Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Ljc/i;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LL3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    return-void
.end method

.method public static K9(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "key_camera_exception"

    invoke-static {v0}, LUb/h$a;->a(Ljava/lang/String;)LUb/h;

    move-result-object v1

    const-string v2, "attr_feature_name"

    const-string v3, "camera_error_dialog_show"

    invoke-virtual {v1, v3, v2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LUb/h;->d()V

    sget-boolean v1, Lt6/b;->l:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-boolean p1, LG7/c;->j:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lt6/b;->c:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LGb/a;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, LUb/h$a;->a(Ljava/lang/String;)LUb/h;

    move-result-object p0

    const-string p1, "camera_broadcast_kill_service"

    invoke-virtual {p0, p1, v2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUb/h;->d()V

    :cond_0
    return-void
.end method

.method public static Y9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lta/a;->b()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget-object v0, v0, Le0/p;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->reset()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static ib(Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    iput p1, v0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    iput-boolean p2, v0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->e:Z

    const/4 p1, 0x2

    const p2, 0x7f15015b

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showErrorScreen, fragment: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CameraExitHint"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public final Ha(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Y9(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    iput v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le0/p;->m:Z

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Ge()Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Y9(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Y9(Landroidx/fragment/app/FragmentActivity;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Qa(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f120016

    goto :goto_0

    :cond_2
    const v0, 0x7f120018

    goto :goto_0

    :cond_3
    const v0, 0x7f120017

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final bb()Z
    .locals 8

    iget-boolean p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->e:Z

    const-string v0, "CameraExitHint"

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const-string v2, "persist.vendor.camera.provider.restart.time"

    const-string v3, "0"

    invoke-static {v2, v3}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "providerRestartTime "

    invoke-static {v3, v2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVIBinderDied()Z

    move-result v6

    if-nez v4, :cond_1

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    :cond_1
    move p0, v5

    :cond_2
    const-string/jumbo v2, "shouldDisableKillProvider="

    invoke-static {v2, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final getBgColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06002f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Ha(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    const/16 v0, 0xe5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0e00c8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-static {}, Ls0/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-static {p2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    iget p3, p2, Le0/p;->s:I

    invoke-virtual {p2, p3}, Le0/p;->B(I)I

    move-result p2

    const/16 p3, 0xe5

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    :cond_1
    const p2, 0x7f0b0128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    sget-boolean p2, LG7/c;->d:Z

    const/4 p3, 0x2

    const-string v1, "CameraExitHint"

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    sget-boolean p2, Lt6/b;->j:Z

    if-nez p2, :cond_3

    const-string p2, "persist.vendor.camera.provider.restart.time"

    const-string v3, "0"

    invoke-static {p2, v3}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v5, "stable providerRestartTime="

    invoke-static {v5, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p3, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    :cond_3
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-nez p2, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "satellite_state"

    invoke-static {p2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    const-string v3, "satelliteOn="

    invoke-static {v3, p2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    iput p3, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    sget v3, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->i:I

    if-eq p2, v2, :cond_8

    if-eq p2, p3, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Qa(I)V

    goto :goto_3

    :cond_6
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Qa(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Qa(I)V

    goto :goto_3

    :cond_8
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_9

    const-string p2, "camera auto recover start"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Qa(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Qa(I)V

    :goto_3
    return-object p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Ha(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Qa(I)V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause, mCameraTimer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Ljc/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraExitHint"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Ljc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc/i;->a()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Ha(Z)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->bb()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->K9(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->bb()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraExitHint"

    const-string v2, "camera auto recover fail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->K9(ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->K9(ZZ)V

    :cond_3
    :goto_0
    new-instance p1, Ljc/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Ljc/i;

    iget v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    sget v1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->i:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, p2, :cond_4

    iput v1, p1, Ljc/i;->c:I

    iput v2, p1, Ljc/i;->e:I

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_5

    iput v2, p1, Ljc/i;->c:I

    iput v2, p1, Ljc/i;->e:I

    goto :goto_1

    :cond_5
    iput v1, p1, Ljc/i;->c:I

    iput v2, p1, Ljc/i;->e:I

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    iput p2, p1, Ljc/i;->c:I

    iput v2, p1, Ljc/i;->e:I

    goto :goto_1

    :cond_7
    iput v1, p1, Ljc/i;->c:I

    iput v2, p1, Ljc/i;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Ljc/i;->b(Lio/reactivex/Observer;)V

    :cond_8
    :goto_2
    return-void
.end method
