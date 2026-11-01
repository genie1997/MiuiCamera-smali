.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public h:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

.field public i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Nb(Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmSettingActivity"

    const-string v3, "onUpdatePreview: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    if-eqz p0, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->i:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->m:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v4, "dynamic_effect_switch"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->o:LSg/C0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LSg/s0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSg/V;->a:LZg/c;

    invoke-static {}, Laa/A;->a()LSg/D0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof/a;->plus(Lof/h;)Lof/h;

    move-result-object v0

    invoke-static {v0}, LSg/F;->a(Lof/h;)LXg/c;

    move-result-object v0

    new-instance v1, LI2/G;

    invoke-direct {v1, p0, v3}, LI2/G;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V

    invoke-static {v0, v3, v3, v1, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->o:LSg/C0;

    goto :goto_1

    :cond_1
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->e:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/16 v0, -0xa

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->h:I

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->o:LSg/C0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LSg/s0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object v0, LSg/V;->a:LZg/c;

    invoke-static {}, Laa/A;->a()LSg/D0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof/a;->plus(Lof/h;)Lof/h;

    move-result-object v0

    invoke-static {v0}, LSg/F;->a(Lof/h;)LXg/c;

    move-result-object v0

    new-instance v1, LI2/H;

    invoke-direct {v1, p0, v3}, LI2/H;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V

    invoke-static {v0, v3, v3, v1, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->o:LSg/C0;

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_7
    return-void
.end method

.method public final fj()V
    .locals 3

    const v0, 0x7f0e002a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, LV3/l1;->me()V

    invoke-static {p0}, Lr5/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->f:I

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b06e0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b07a0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final sh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    invoke-direct {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->a:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->b:F

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->c:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->d:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->e:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->j:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->k:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->h:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->i:F

    new-array v3, v1, [Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;

    iput-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->o:[Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f14106e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "fragment:text_edit"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-direct {v3, v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;)V

    iput-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-boolean v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "GalleryDialogFragment"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {v3, p0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const-string p0, "null FragmentManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
