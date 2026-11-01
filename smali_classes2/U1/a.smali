.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;
.implements Lr2/f$b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LU1/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U6(IZLandroid/view/View;)V
    .locals 8

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Ld2/d;

    iget-object p2, p0, Ld2/d;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ld2/d;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, Ld2/d;->g:Z

    const/4 v0, 0x0

    const-string v1, "CinematicFlareStateContainer"

    if-nez p2, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget p2, p0, Ld2/d;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_7

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_4

    :cond_2
    const-string p2, "invalid filter id: "

    const-string p3, "onItemSelected: beautyLensValue = "

    const-string v2, "onItemSelected: index = "

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v3}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    iget-object v3, p0, Ld2/d;->a:Lf0/P;

    invoke-virtual {v3}, Lf0/P;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v5, v3, Lcom/android/camera/data/data/d;->k:I

    if-lez v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " displayNameRes = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :try_start_1
    const-string p3, "close"

    goto :goto_1

    :cond_5
    const-string/jumbo p3, "widescreen"

    goto :goto_1

    :cond_6
    const-string p3, "normal"

    :goto_1
    const-string v5, "attr_flare"

    const-string v6, "click"

    const-string v7, "none"

    invoke-static {v5, p3, v6, v7}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld2/d;->a(I)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v5, Lcom/android/camera/fragment/top/r;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lcom/android/camera/fragment/top/r;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget p0, p0, Ld2/d;->f:I

    invoke-interface {v2, p3, p1, p0}, LV3/B;->fi(III)V

    invoke-static {}, LV3/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/l;

    invoke-direct {p1, v3}, Lcom/android/camera/fragment/top/l;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Nf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Ljava/lang/String;)V

    return-void
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, LU1/b;

    iget-object p0, p0, LU1/b;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0034

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lq3/b;->b:Z

    invoke-virtual {p1}, Lq3/b;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Pi(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Lud/e;

    invoke-virtual {p0}, Lud/e;->R()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/l;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/l;

    iget-object v1, p0, Lud/e;->s:Lgd/r;

    iget-object v1, v1, Lgd/r;->r:Ljava/lang/String;

    iget-object v2, p0, Lud/e;->e0:LAd/i;

    iget-object v2, v2, LAd/i;->e:LM5/b;

    iget-object v2, v2, LM5/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lud/e;->s:Lgd/r;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld0/j;->r:Z

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v0}, LAd/i;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v0}, LAd/i;->e()V

    :cond_0
    iget-object v0, p0, Lud/e;->e0:LAd/i;

    sget-object v1, LUd/c;->h:LUd/c;

    invoke-virtual {v1}, LUd/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LAd/i;->a(I)V

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LAd/i;->n(I)V

    iget-object v0, p0, Lud/e;->t:Landroid/os/Handler;

    new-instance v1, Lud/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lud/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, LUd/c;->h:LUd/c;

    invoke-virtual {v0}, LUd/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {p0, v0}, LAd/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Lm3/q;

    iput-object p1, p0, Lm3/q;->d:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public updateResource(I)Lr2/a;
    .locals 3

    iget-object p0, p0, LU1/a;->a:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lr2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->b:I

    const v1, 0x7f140501

    iput v1, p1, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr2/a;->h:Z

    iput-object v1, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, p1, Lr2/a;->d:I

    iput-object p0, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean v2, p1, Lr2/a;->k:Z

    return-object p1
.end method
