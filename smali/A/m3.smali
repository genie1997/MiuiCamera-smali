.class public final synthetic LA/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/functions/Predicate;
.implements LRh/n$b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lp5/d;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lr2/f$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA/m3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U6(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->Df(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;I)V

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, Lf0/K;

    invoke-virtual {p0, p1}, Lf0/K;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    const-string/jumbo v0, "\u00d7"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, Lzf/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, LAd/i;

    invoke-virtual {p0}, LAd/i;->h()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, LA/m3;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "menuItemClick index: "

    const-string v7, ", action: "

    invoke-static {v4, v5, v6, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "VPWorkspaceAdapter"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eq v5, v1, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    if-eq v5, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v3, "workspace_delete"

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f120024

    invoke-virtual {v3, v7, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1407f4

    invoke-virtual {v6, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, LOi/b;

    invoke-direct {v13, v6, v4, v0}, LOi/b;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f1408c2

    invoke-virtual {v6, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LA/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/c;-><init>(I)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lad/p;

    invoke-direct {v1, v6, v2}, Lad/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "workspace_rename"

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f(Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v5, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {v0, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e006c

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b09cf

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/TextView;

    const v7, 0x7f0b09ce

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-instance v7, LA/N2;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, LA/N2;-><init>(I)V

    iget-object v8, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-array v9, v1, [Landroid/text/InputFilter;

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141217

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/view/View;)V

    const v6, 0x7f14059f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lad/q;

    invoke-direct {v6, v1, v2}, Lad/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lad/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f14059a

    invoke-virtual {v0, v5, v2}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-static {v2}, Lnc/d;->b(Landroid/widget/TextView;)Lnc/h;

    move-result-object v2

    invoke-static {v2, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lad/s;

    invoke-direct {v2, v3}, Lad/s;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lad/t;

    invoke-direct {v2, v3}, Lad/t;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lad/u;

    invoke-direct {v2, v3, v4}, Lad/u;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lad/v;

    invoke-direct {v1, v3, v4}, Lad/v;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v6, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->ej(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    :goto_0
    return-void
.end method

.method public onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, LA/u3;

    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LA/u3;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, LA/u3;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 5
    :cond_0
    iget-object v0, p0, LA/u3;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 6
    iget p0, p0, LA/u3;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    .line 7
    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->k4(Lcom/android/camera/module/BaseModule;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp2/g;

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ff(Lp2/a;)Z

    move-result p0

    return p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->a:I

    iput v0, p1, Lr2/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lr2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lr2/a;->h:Z

    iget-object p0, p0, LA/m3;->a:Ljava/lang/Object;

    check-cast p0, Ld0/h;

    iput-object p0, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lr2/a;->d:I

    iput-object v2, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean v3, p1, Lr2/a;->k:Z

    return-object p1
.end method
