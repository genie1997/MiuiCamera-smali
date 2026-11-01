.class public abstract Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public final f:Lcom/google/gson/Gson;

.field public g:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$b;

.field public m:Lio/reactivex/disposables/Disposable;

.field public n:Lmiuix/appcompat/app/ActionBar;

.field public o:Landroid/widget/ImageView;

.field public p:Z

.field public final q:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->e:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->f:Lcom/google/gson/Gson;

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->q:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public final Mi()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    const-class v1, LV3/y1;

    if-nez v0, :cond_0

    sget-object p0, LS3/g$a;->a:LS3/g;

    invoke-virtual {p0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Z;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Nf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public abstract ej()V
.end method

.method public abstract fj()Ljava/lang/String;
.end method

.method public abstract gj()Ljava/lang/String;
.end method

.method public abstract hj(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final ij()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public abstract jj(Ljava/lang/String;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "mixId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    iget-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->n:Lmiuix/appcompat/app/ActionBar;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "WmCustomEditActivity"

    const-string v3, "actionBar is null"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->m()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->n:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->o(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->n:Lmiuix/appcompat/app/ActionBar;

    const v2, 0x7f140f0d

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->o:Landroid/widget/ImageView;

    const v2, 0x7f0809da

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->o:Landroid/widget/ImageView;

    const v2, 0x7f14119d

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->n:Lmiuix/appcompat/app/ActionBar;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->l(Landroid/widget/ImageView;)V

    :goto_0
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ls0/b;->I(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lt6/g;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e0026

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b03e6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0b011f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0b02a9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->l:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$b;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->fj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-static {p1}, Lnc/d;->b(Landroid/widget/TextView;)Lnc/h;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->o:Landroid/widget/ImageView;

    invoke-static {v2}, Lnc/d;->a(Landroid/view/View;)Lnc/i;

    move-result-object v2

    invoke-static {p1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, LJ2/a;

    invoke-direct {v2, p0, v1}, LJ2/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, LG3/a;

    invoke-direct {v2, p0, v0}, LG3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, LA/G2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA/G2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->m:Lio/reactivex/disposables/Disposable;

    new-array p1, v0, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v1

    const-class v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->f:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->k:Landroid/widget/TextView;

    new-instance v2, LJ2/b;

    invoke-direct {v2, p0, v1}, LJ2/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ij()V

    new-instance p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    invoke-direct {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->g:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    iput-object p0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    const p1, 0x7f0b03e7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->g:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-static {p1}, Ljc/O;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->l:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->m:Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LQ1/a;->a(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Mi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->q:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Mi()V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, LQ1/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LQ1/a;->a(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
