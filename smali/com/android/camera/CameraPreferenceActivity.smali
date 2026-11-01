.class public Lcom/android/camera/CameraPreferenceActivity;
.super Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# static fields
.field public static final synthetic i:I


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    return-void
.end method

.method public static gj(Ljava/util/List;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-boolean v3, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v3, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    iget-object v4, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:LO3/a;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final ej()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final fj()V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j;->p(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraPreferenceActivity"

    if-nez v0, :cond_0

    const-string v0, "action bar is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const v3, 0x7f140d18

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->n(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->p()V

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->q()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LA/g;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportHandleRing()Z

    move-result v5

    const-class v6, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    if-eqz v5, :cond_2

    new-instance v5, Landroidx/core/util/Pair;

    const v7, 0x7f140380

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-class v6, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;

    :goto_0
    invoke-direct {v5, v7, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    new-instance v4, Landroidx/core/util/Pair;

    const v5, 0x7f141143

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v4, Landroidx/core/util/Pair;

    const v5, 0x7f1409c6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/core/util/Pair;

    const v5, 0x7f1409ea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/core/util/Pair;

    const v5, 0x7f141243

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lt6/b;->v:Z

    if-eqz v4, :cond_4

    new-instance v4, Landroidx/core/util/Pair;

    const v5, 0x7f14039c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initActionBar: pair is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0, v6, v5, v4, v7}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance v2, LA/L2;

    invoke-direct {v2, v0}, LA/L2;-><init>(Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/ActionBar;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_where"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->f:I

    return-void
.end method

.method public final hj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceActivity"

    const-string/jumbo v3, "reInitCameraHandleFragment: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v3, v1, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Kf()V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "reInitCameraHandleFragment: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ij()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Kf()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final jj(ZZ)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportHandleRing()Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x7f140380

    goto :goto_0

    :cond_0
    const v3, 0x7f141143

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/camera/CameraPreferenceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->C()V

    :cond_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-class p1, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {v0, v3, p1, p0}, Lmiuix/appcompat/app/ActionBar;->i(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->hj()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, p0, p1}, Lmiuix/appcompat/app/ActionBar;->c(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p2, p1, Le0/p;->s:I

    invoke-virtual {p1, p2}, Le0/p;->B(I)I

    move-result p1

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const/16 p2, 0xe1

    invoke-virtual {p1, p2}, Le0/p;->Y(I)V

    :cond_5
    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/g;

    const/4 v4, 0x2

    invoke-direct {p2, v4}, LA/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->hj()V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-class p1, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;

    invoke-virtual {v0, v3, p1, p0}, Lmiuix/appcompat/app/ActionBar;->i(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->h(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onBackPressed()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->V()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xb3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcf

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd3

    goto :goto_0

    :cond_1
    const/16 p1, 0xd2

    goto :goto_0

    :cond_2
    const/16 p1, 0xd1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/o;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f100002

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b004e

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    const/16 v0, 0xa0

    invoke-static {p0, v0}, Lr0/g;->b(Landroidx/fragment/app/FragmentActivity;I)V

    const-string p0, "CameraPreferenceActivity"

    const-string v0, "go to description"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRestart()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onRestart()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraPreferenceActivity;->gj(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget-object v1, v1, Le0/p;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraPreferenceActivity"

    const-string v4, "onRestart: global().isTimeOutEmpty, reInitActivity."

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->ij()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iget-object v3, v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Pi(Landroidx/preference/CheckBoxPreference;)V

    :cond_3
    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iput-boolean v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->ij()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Lt6/b;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1402fe

    invoke-static {p0, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/CameraPreferenceActivity;->jj(ZZ)V

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraPreferenceActivity;->gj(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final s2(Z)V
    .locals 4

    const-string v0, "onCameraHandleStateChanged: "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraPreferenceActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/CameraPreferenceActivity;->jj(ZZ)V

    return-void
.end method
