.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements LV3/y1;
.implements LF2/a;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroidx/preference/PreferenceCategory;

.field public e0:Landroidx/preference/PreferenceCategory;

.field public f0:Landroidx/preference/PreferenceCategory;

.field public g0:Landroidx/preference/PreferenceCategory;

.field public h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field public i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

.field public j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

.field public k0:Lmiuix/appcompat/app/AlertDialog;

.field public l0:Z

.field public m0:Z

.field public n0:LI2/a;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public final q0:Lcom/xiaomi/cam/watermark/b;

.field public r0:Z

.field public s0:I

.field public t0:Ljava/lang/String;

.field public final u0:Landroid/os/Handler;

.field public v0:LI2/F;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->x0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->y0:Z

    sget-boolean v0, LG7/c;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->z0:Z

    new-instance v0, LCa/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCa/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljc/b;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->A0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LA/j2;

    invoke-direct {v0, p0}, LA/j2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljc/b;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->B0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LA/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljc/b;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LI2/p;

    invoke-direct {v0, p0}, LI2/p;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljc/b;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static Pi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-interface {p0, v1}, LI2/a;->Nb(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->x0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-interface {p0, v1}, LI2/a;->Nb(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F6(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt6/g;->d()Z

    move-result p1

    const v0, 0x7f14059a

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f140812

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140827

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LI2/o;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LI2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA/a0;

    const/4 p1, 0x4

    invoke-direct {v9, p0, p1}, LA/a0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140814

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f140825

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA/k;

    const/16 v1, 0x8

    invoke-direct {v4, p0, v1}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA/o1;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, LA/o1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Ff()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ki()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 5

    sget-object v0, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WmSettingFragment"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "location_address_list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v1

    iget-object v1, v1, Lq3/b;->a:Lq3/a;

    invoke-interface {v1}, Lq3/a;->b()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LH2/e$c;->a:LH2/e;

    iget-object v1, v1, LH2/e;->e:Ljava/lang/String;

    const-string v3, "getLatlngString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    const-string/jumbo v1, "updateLocationData->getLatlngStringCache"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress isEmpty->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v0}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LI2/y;

    invoke-direct {v1, p0}, LI2/y;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->y0:Z

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, LI2/a;->Nb(Z)V

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->y0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final Qi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    const v1, 0x7f140d8a

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R5()V
    .locals 4

    const-string v0, "pref_watermark_greeting_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v2}, Lx9/K;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LI2/a;->Nb(Z)V

    return-void
.end method

.method public final Ri()V
    .locals 4

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WmSettingFragment"

    if-eqz v0, :cond_0

    sget-object v0, LH2/e$c;->a:LH2/e;

    iget-object v0, v0, LH2/e;->e:Ljava/lang/String;

    const-string v3, "getLatlngString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    const-string v0, "getLocationData->getLatlngStringCache"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", locationAddress isEmpty->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Si(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Ti()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    const-string v1, "location_latlng"

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string v0, "location_address"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "location_latlng_switch"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v0}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LI2/w;

    invoke-direct {v1, p0}, LI2/w;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-interface {p0, v3}, LI2/a;->Nb(Z)V

    return-void
.end method

.method public final Ug()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Lg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final Ui(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->h:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final Vi(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addressValue isEmpty:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addressIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    iget-object v3, v2, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v3}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f140d8a

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-interface {p0, v1}, LI2/a;->Nb(Z)V

    :cond_5
    iget-object p0, v2, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p0, p2}, Lx9/K;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final Wc()V
    .locals 17

    move-object/from16 v7, p0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v10, "context"

    const-string v0, "category_watermark_style_provider"

    const/4 v11, -0x1

    invoke-virtual {v7, v11, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lmiuix/preference/BasePreference;->b:Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v0, "category_watermark_style_edit_layout"

    invoke-virtual {v7, v11, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v13, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->b:LKc/e;

    iget-object v1, v0, LKc/e;->c:LLc/e;

    iget-object v1, v1, LLc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    iget-object v0, v0, LKc/e;->c:LLc/e;

    iget-object v0, v0, LLc/e;->a:Ljava/util/LinkedHashMap;

    const-string v1, "orientation_horizontal"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v1, "listener"

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->b:LKc/e;

    iget-object v2, v0, LKc/e;->c:LLc/e;

    iget-object v2, v2, LLc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    iget-object v0, v0, LKc/e;->c:LLc/e;

    iget-object v0, v0, LLc/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_vertical"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v9, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k:LI2/a;

    :cond_4
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->b:LKc/e;

    iget-object v2, v0, LKc/e;->c:LLc/e;

    iget-object v2, v2, LLc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v12

    goto :goto_2

    :cond_5
    iget-object v0, v0, LKc/e;->c:LLc/e;

    iget-object v0, v0, LLc/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_border"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v9, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f:LI2/a;

    :cond_6
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "onWmSettingPreviewListener"

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v9, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LI2/a;

    :cond_7
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->j:LI2/a;

    :cond_8
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j:LI2/a;

    :cond_9
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->b:LKc/e;

    iget-object v0, v0, LKc/e;->f:LLc/b;

    iget-object v0, v0, LLc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LI2/a;

    :cond_a
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->b:LI2/a;

    :cond_b
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->b:LI2/a;

    :cond_c
    :goto_3
    const-string v0, "category_watermark_style_edit_content"

    invoke-virtual {v7, v11, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-nez v13, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v13, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f140f0d

    const-string v3, "pref_watermark_custom_text_key"

    invoke-virtual {v7, v0, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->se(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1}, Lx9/K;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v13, v3, v2}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f140f17

    const-string v3, "pref_watermark_greeting_key"

    invoke-virtual {v7, v0, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->se(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1}, Lx9/K;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2, v1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v0

    const-string v14, "location_address_list"

    const/4 v15, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    new-instance v1, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "pref_watermark_punch_in_location_key"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f140f01

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v1, v12}, Landroidx/preference/Preference;->setPersistent(Z)V

    iput-boolean v15, v1, Lcom/android/camera/ui/ValuePreference;->i:Z

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_12
    const-string v0, "1"

    invoke-virtual {v13, v0}, Lcom/xiaomi/cam/watermark/b;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005d

    const v6, 0x7f03004d

    const-string v2, "pref_watermark_mix_text_1_key"

    const v3, 0x7f140f27

    const v4, 0x7f140f25

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->fe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "pref_watermark_mix_text_1_key"

    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140f25

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_13
    const-string v0, "2"

    invoke-virtual {v13, v0}, Lcom/xiaomi/cam/watermark/b;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005e

    const v6, 0x7f03004e

    const-string v2, "pref_watermark_mix_text_2_key"

    const v3, 0x7f140f27

    const v4, 0x7f140f26

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->fe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "pref_watermark_mix_text_2_key"

    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140f26

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v0

    iget-boolean v6, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->z0:Z

    const-string v5, "location_latlng_switch"

    if-eqz v0, :cond_15

    if-nez v6, :cond_15

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v14, 0x7f03005f

    const v16, 0x7f030060

    const-string v2, "pref_watermark_position_key"

    const v3, 0x7f140f38

    const v4, 0x7f140f3f

    move-object/from16 v0, p0

    move-object v8, v5

    move v5, v14

    move v14, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->fe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_15
    move-object v8, v5

    move v14, v6

    :goto_4
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v14, :cond_17

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_latlng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_latlng_switch_key"

    const v2, 0x7f140f1c

    invoke-virtual {v7, v0, v1, v12, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_17
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_photo_parameter_key"

    const v2, 0x7f140f37

    invoke-virtual {v7, v0, v1, v12, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_18
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_time_watermark_key"

    const v2, 0x7f140f56

    invoke-virtual {v7, v0, v1, v12, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_19
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_dualcamera_watermark_key"

    const v2, 0x7f140f33

    invoke-virtual {v7, v0, v1, v15, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1a
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y2()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LSg/I;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v4, 0x7f140f13

    const v5, 0x7f140f12

    const-string v2, "pref_dynamic_effect_key"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1b
    :goto_5
    const-string v0, "category_watermark_style_edit_tips"

    invoke-virtual {v7, v11, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-direct {v0, v1, v9, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v12, v0, Lmiuix/preference/BasePreference;->b:Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final Wi(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lb3/c;->a()Lb3/c$a;

    move-result-object v0

    const-string v5, "1/1000"

    const/16 v3, 0xc8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    iget v2, v0, Lb3/c$a;->a:I

    iget v6, v0, Lb3/c$a;->b:F

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/cam/watermark/b;->c0(IILjava/lang/String;Ljava/lang/String;F)V

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LG7/b;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/cam/watermark/b;->g0(JLjava/lang/String;)V

    return-void
.end method

.method public final Xi()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-static {v0}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, LI2/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LI2/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LI2/v;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LI2/v;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uf()LN3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LN3/a;->R3(LN3/b;)LN3/a;

    move-result-object v0

    invoke-static {v0, p0}, LN3/d;->m(LN3/a;LN3/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Yi()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTagAddressData->address isEmpty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hi(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-nez p1, :cond_1

    const-string p1, "pref_watermark_custom_text_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ValuePreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v1}, Lx9/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v1, p1}, Lx9/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LI2/a;->Nb(Z)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    const-string v2, "onAttach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, LI2/a;

    if-eqz v0, :cond_0

    check-cast p1, LI2/a;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    new-instance p1, LI2/F;

    invoke-direct {p1, p0}, LI2/F;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:LI2/F;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWmSettingPreviewListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:Z

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    sget-object v0, LK2/m$b;->a:LK2/m;

    iput-object v1, v0, LK2/m;->a:LK2/m$a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:LI2/F;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:LI2/F;

    :cond_4
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "4"

    const-string v4, "1"

    const-string v5, "2"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onPreferenceChange: key="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", newValue="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "WmSettingFragment"

    invoke-static {v13, v12}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    return v14

    :cond_0
    instance-of v12, v1, Ljava/lang/String;

    const v15, 0x7f140f52

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v12, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->L()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v9}, LA/g4;->c(Landroid/content/Context;IZ)V

    return v9

    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->L()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v9}, LA/g4;->c(Landroid/content/Context;IZ)V

    return v9

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "off"

    const-string/jumbo v15, "time"

    const-string v14, "exif"

    const-string v10, "location_off"

    const-string v9, "location_latlng"

    const-string v6, "context"

    move-object/from16 v18, v13

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "pref_dynamic_effect_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const-string v13, "pref_dualcamera_watermark_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "pref_time_watermark_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_3
    const-string v13, "pref_watermark_latlng_switch_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_4
    const-string v13, "pref_photo_parameter_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_5
    const-string v13, "pref_watermark_mix_text_2_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "pref_watermark_mix_text_1_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_0

    :cond_9
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_7
    const-string v13, "pref_watermark_position_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    iget-object v3, v3, LHc/a;->c:LKc/a;

    invoke-virtual {v3}, LKc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "live_background_on"

    goto :goto_2

    :cond_b
    const-string v2, "live_background_off"

    :goto_2
    invoke-static {v2, v3}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    iget-object v3, v3, LHc/a;->c:LKc/a;

    invoke-virtual {v3}, LKc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "device_on"

    goto :goto_3

    :cond_c
    const-string v2, "device_off"

    :goto_3
    invoke-static {v2, v3}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/xiaomi/cam/watermark/b;->m(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    iget-object v3, v3, LHc/a;->c:LKc/a;

    invoke-virtual {v3}, LKc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "time_on"

    goto :goto_4

    :cond_d
    const-string/jumbo v2, "time_off"

    :goto_4
    invoke-static {v2, v3}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    const/4 v13, 0x3

    iput v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi()V

    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_e
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LA2/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LA/O3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_f
    invoke-static {}, LK3/a;->s()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140f24

    invoke-static {v3, v4, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_10
    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_on"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/q;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v9, 0x1

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    const-string v2, "location_latlng_switch"

    invoke-virtual {v7, v2}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_off"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    iget-object v3, v3, LHc/a;->c:LKc/a;

    invoke-virtual {v3}, LKc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "lens_parameters_on"

    goto :goto_6

    :cond_13
    const-string v2, "lens_parameters_off"

    :goto_6
    invoke-static {v2, v3}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v13, 0x3

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Ljava/lang/String;

    if-eqz v12, :cond_2f

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    :goto_7
    :pswitch_6
    const/16 v16, -0x1

    goto :goto_8

    :pswitch_7
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v16, v13

    goto :goto_8

    :pswitch_8
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const/16 v16, 0x2

    goto :goto_8

    :pswitch_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    const/16 v16, 0x1

    goto :goto_8

    :pswitch_a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    const/16 v16, 0x0

    :goto_8
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_b
    const/4 v2, 0x1

    invoke-virtual {v7, v5, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5, v14}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_lens_parameter"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi()V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_18
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LI2/o;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LI2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LA/O3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    return v2

    :cond_19
    invoke-static {}, LK3/a;->s()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140f24

    invoke-static {v3, v4, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_1a
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/q;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-virtual {v7, v5, v9}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v9}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v4}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_latitude_longitude"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    invoke-virtual {v7, v5, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5, v15}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_time"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    const/4 v2, 0x0

    invoke-virtual {v7, v5, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5, v3}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_off"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wi(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    const/4 v13, 0x3

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Ljava/lang/String;

    if-eqz v12, :cond_2f

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_3

    :goto_b
    :pswitch_10
    const/16 v16, -0x1

    goto :goto_c

    :pswitch_11
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    move/from16 v16, v13

    goto :goto_c

    :pswitch_12
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v16, 0x2

    goto :goto_c

    :pswitch_13
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v16, 0x1

    goto :goto_c

    :pswitch_14
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v16, 0x0

    :goto_c
    packed-switch v16, :pswitch_data_4

    goto/16 :goto_e

    :pswitch_15
    const/4 v2, 0x1

    invoke-virtual {v7, v4, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7, v4, v14}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_lens_parameter"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_16
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi()V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_20
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LI2/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LI2/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LA/O3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    return v2

    :cond_21
    invoke-static {}, LK3/a;->s()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140f24

    invoke-static {v3, v5, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_22
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/q;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-virtual {v7, v4, v9}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v9}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v7, v2, v4, v3, v5}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_latitude_longitude"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_17
    const/4 v2, 0x1

    invoke-virtual {v7, v4, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7, v4, v15}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_time"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_18
    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7, v4, v3}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_off"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wi(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_19
    if-eqz v12, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    :goto_f
    const/16 v16, -0x1

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    const/16 v16, 0x2

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    const/16 v16, 0x1

    goto :goto_10

    :pswitch_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    const/16 v16, 0x0

    :goto_10
    packed-switch v16, :pswitch_data_6

    const-string v2, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-static {v1, v2}, LB3/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1d
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_poi"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi()V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_27
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LA3/O;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LA3/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LA/O3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    return v2

    :cond_28
    invoke-static {}, LK3/a;->s()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140f24

    invoke-static {v3, v4, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_29
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/q;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v9, 0x1

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    :goto_11
    iput-boolean v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    const-string v2, "location_address"

    invoke-virtual {v7, v2}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1e
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_latitude_longitude"

    invoke-static {v3, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi()V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LG1/c;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LA/O3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui(Ljava/lang/String;)V

    return v2

    :cond_2c
    invoke-static {}, LK3/a;->s()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140f24

    invoke-static {v3, v4, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_2d
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/q;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {v7, v9}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1f
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v7, v10}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_13
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LI2/a;->Nb(Z)V

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x505c0c20 -> :sswitch_7
        -0xa1c2a7 -> :sswitch_6
        -0x93ab26 -> :sswitch_5
        0xdee9560 -> :sswitch_4
        0xe1c8056 -> :sswitch_3
        0x2110d1ae -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x746db24d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceClick: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move p1, v5

    goto :goto_1

    :sswitch_0
    const-string v6, "pref_watermark_greeting_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :sswitch_1
    const-string v6, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "pref_watermark_custom_text_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;

    invoke-static {p0, p1, v2}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lcom/android/camera/features/mode/pro/rec/b;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, LN3/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi()V

    return v4

    :cond_3
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-boolean p1, p1, Lq3/b;->b:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, LI2/n;

    invoke-direct {v0, p0, v4}, LI2/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {p1, v0}, LA/O3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->l0:Z

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p1, LH2/e$c;->a:LH2/e;

    iget-object v2, p1, LH2/e;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p1, LH2/e;->d:Ljava/util/ArrayList;

    :cond_6
    iget-object p1, p1, LH2/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v2, :cond_8

    const-string p1, ""

    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:Z

    if-eqz v0, :cond_7

    const v0, 0x7f140f74

    goto :goto_2

    :cond_7
    const v0, 0x7f140200

    :goto_2
    invoke-static {p1, v0, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    invoke-static {v6}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:Z

    goto/16 :goto_5

    :cond_8
    iget-object v2, v6, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v2}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v2

    const-string v7, "location_off"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v6, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v6, v2}, Lx9/K;->z(Ljava/lang/String;)V

    move v6, v4

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v0, v6, 0x1

    :cond_a
    add-int/2addr v6, v1

    goto :goto_3

    :cond_b
    :goto_4
    const-string/jumbo v2, "showLocationDialog: init selectPos -> "

    invoke-static {v0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v3, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v3, 0x7f140d8a

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1401fe

    invoke-virtual {v3, v6}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v5, LI2/q;

    invoke-direct {v5, v6, v4}, LI2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v5}, Lmiuix/appcompat/app/AlertDialog$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LI2/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f140fed

    invoke-virtual {v3, v5, v2}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LI2/s;

    invoke-direct {v2, p0, v6, v0, p1}, LI2/s;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;)V

    const p1, 0x7f1405ac

    invoke-virtual {v3, p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LG1/d;

    invoke-direct {p1, p0, v1}, LG1/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, LI2/t;

    invoke-direct {p1, p0}, LI2/t;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v3, p1}, Lmiuix/appcompat/app/AlertDialog$a;->C(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    :goto_5
    invoke-static {v1}, Lcom/android/camera/data/data/q;->F0(Z)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-static {p0, p1, v2}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lcom/android/camera/features/mode/pro/rec/b;)V

    :goto_6
    return v4

    :sswitch_data_0
    .sparse-switch
        -0xfea9b9c -> :sswitch_2
        0x59f916e7 -> :sswitch_1
        0x79e5d2f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    invoke-static {p2, p3}, LN3/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-boolean p1, p1, Lq3/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, LA/h0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LA/O3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/q;->F0(Z)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq3/b;->e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    move v1, p1

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti()V

    invoke-static {}, Laa/A;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LH2/e$c;->a:LH2/e;

    invoke-virtual {p0}, LH2/e;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, LN3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->F6(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/data/data/h;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LH2/e$c;->a:LH2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, LH2/e;->e(Ljava/lang/String;LF2/a;)V

    invoke-virtual {v1}, LH2/e;->d()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPreferenceState-> current wmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_watermark_position_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    iget-object v2, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-boolean v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    const-string v6, "0"

    if-nez v5, :cond_3

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    goto :goto_1

    :cond_3
    const-string v5, "location_latlng"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "location_address"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v1, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_8

    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_latlng_switch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    const-string v1, "pref_time_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lx9/K;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v1, "pref_photo_parameter_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lx9/K;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    invoke-virtual {v2}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, LI2/B;

    invoke-direct {v3, p0, v0}, LI2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_c

    new-instance v3, LI2/z;

    invoke-direct {v3, p0, v0}, LI2/z;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v3, v1, Lmiuix/preference/DropDownPreference;->r:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_c
    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_d

    new-instance v3, LI2/A;

    invoke-direct {v3, p0}, LI2/A;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v3, v1, Lmiuix/preference/DropDownPreference;->r:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_d
    const-string v1, "pref_dynamic_effect_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lx9/K;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_e
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-interface {p0, v0}, LI2/a;->Nb(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, LG7/c;->m:Z

    const p2, 0x7f0b03ae

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI2/E;

    invoke-direct {v0, p2, p1}, LI2/E;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, LI2/D;

    invoke-direct {v0, p0, p1}, LI2/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/y1;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final sf()I
    .locals 0

    const p0, 0x7f140ef9

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/y1;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    sget-object v0, LH2/e$c;->a:LH2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LH2/e;->h(Ljava/lang/String;)V

    return-void
.end method
