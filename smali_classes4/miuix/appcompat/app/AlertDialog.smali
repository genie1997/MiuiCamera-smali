.class public Lmiuix/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertDialog$b;,
        Lmiuix/appcompat/app/AlertDialog$e;,
        Lmiuix/appcompat/app/AlertDialog$c;,
        Lmiuix/appcompat/app/AlertDialog$d;,
        Lmiuix/appcompat/app/AlertDialog$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController;

.field public final b:Lmiuix/appcompat/app/AlertDialog$b;

.field public final c:Ljava/lang/String;

.field public final d:Lmiuix/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lmiuix/appcompat/app/h;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/h;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/view/ContextThemeWrapper;

    if-ne p2, v0, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LWh/a;->j(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1}, Lmiuix/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/view/Window;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    new-instance p2, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LCh/a$k;->miuix_appcompat_show_dialog_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.ui"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.imms"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_server"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, LCh/a$c;->miuiAlertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/mimoji/common/module/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-wide v2, v0, Lmiuix/appcompat/app/AlertController;->z:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-wide v7, v0, Lmiuix/appcompat/app/AlertController;->y:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->H0:Z

    return-void

    :cond_5
    iput-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->H0:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LWh/a;->j(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->c(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    move p0, v0

    :goto_0
    return p0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    :goto_0
    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    return-object p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz v2, :cond_0

    sget v2, Lmiuix/view/g;->E:I

    sget v3, Lmiuix/view/g;->n:I

    invoke-static {v0, v2, v3}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LCh/a$d;->treat_as_land:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->q0:Z

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->I()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v3, Lmiuix/appcompat/app/AlertController$7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    iget-object v5, v1, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/AlertDialog;

    instance-of v5, v5, Lmiuix/appcompat/app/PairingDialog;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/view/u;->c(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/AlertController$8;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v4, v1, Lmiuix/appcompat/app/AlertController;->W0:Z

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->a()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    move p1, p0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController;->i:Z

    iget-object p1, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p1}, LWh/k;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->j()V

    iget v1, v0, Lmiuix/appcompat/app/AlertController;->Z:I

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget v1, LCh/a$h;->dialog_root_view:I

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object v1, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    sget v1, LCh/a$h;->dialog_dim_bg:I

    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v5, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v5, v0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->K()V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x1e

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setLayout(II)V

    sget v5, LCh/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    sget v5, LCh/a$l;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    const v5, -0x7ffff700

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v10

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v8, :cond_5

    if-ne v10, v6, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, p0

    :cond_5
    :goto_1
    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_2

    :cond_7
    move v8, p0

    :goto_2
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)V

    if-lt v5, v7, :cond_d

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-static {v5}, LSh/e;->f(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/H;->a()I

    move-result v5

    invoke-static {v3, v5}, Lmiuix/appcompat/app/AlertController;->g(Landroid/app/Activity;I)Z

    move-result v5

    const/16 v8, 0x400

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v9, v8

    if-eq v9, v8, :cond_8

    move v2, p0

    :cond_8
    if-eqz v2, :cond_a

    if-nez v5, :cond_9

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v9, :cond_a

    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    invoke-static {}, Landroidx/core/view/t;->a()I

    move-result v8

    invoke-static {v3, v8}, Lmiuix/appcompat/app/AlertController;->g(Landroid/app/Activity;I)Z

    move-result v3

    iget-boolean v8, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v8, :cond_b

    const-string v8, "setupImmersiveWindow: statusBarIsVisible = "

    const-string v9, ", windowExcludeFullScreenFlag = "

    const-string v10, ", navigationBarIsVisible = "

    invoke-static {v8, v9, v10, v5, v2}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AlertController"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez v3, :cond_d

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v2, :cond_d

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v3, 0x1002

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->J0:Z

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->A()V

    :cond_d
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p0}, Lmiuix/appcompat/app/AlertController;->B(FZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    if-eqz v3, :cond_e

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    :cond_e
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, v0, Lmiuix/appcompat/app/AlertController;->z0:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_f

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/core/view/B;->b(Landroid/widget/TextView;)I

    move-result v3

    goto :goto_5

    :cond_f
    move v3, v6

    :goto_5
    if-ne v3, p0, :cond_10

    iget v2, v0, Lmiuix/appcompat/app/AlertController;->z0:F

    div-float/2addr v2, p1

    iput v2, v0, Lmiuix/appcompat/app/AlertController;->z0:F

    goto :goto_6

    :cond_10
    if-ne v3, v6, :cond_11

    iget p1, v0, Lmiuix/appcompat/app/AlertController;->z0:F

    div-float/2addr p1, v2

    iput p1, v0, Lmiuix/appcompat/app/AlertController;->z0:F

    :cond_11
    :goto_6
    iput-object v1, v0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/content/res/Configuration;

    iput-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->F0:Z

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance p1, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->D(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->G(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$d;->treat_as_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->I()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->L()V

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v1, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->S0:Z

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->g0:LRh/b;

    iput-boolean v0, v2, LRh/b;->b:Z

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v5

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->L0:Lmiuix/appcompat/app/AlertDialog$d;

    invoke-virtual/range {v2 .. v7}, LRh/b;->b(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$d;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lni/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->c()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->b()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-wide v0, v2, Lmiuix/appcompat/app/AlertController;->z:J

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LA/S1;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-wide v1, v2, Lmiuix/appcompat/app/AlertController;->y:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
