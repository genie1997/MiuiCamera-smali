.class public final synthetic LI2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/s;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput-object p2, p0, LI2/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, LI2/s;->c:I

    iput-object p4, p0, LI2/s;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x1

    sget p2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p2, p0, LI2/s;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLocationDialog: mSelectedTag -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI2/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", finalSelectPos -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LI2/s;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "WmSettingFragment"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p0, p0, LI2/s;->d:Ljava/util/ArrayList;

    const-string v4, "location_address_list"

    iget-object v6, p2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    invoke-virtual {v0}, LKc/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "poi_on"

    invoke-static {v4, v0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gez p0, :cond_2

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p0}, Lx9/K;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ValuePreference;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lmiuix/preference/TextPreference;->g:Lmiuix/preference/TextPreference$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmiuix/preference/TextPreference$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmiuix/preference/TextPreference;->f:Ljava/lang/String;

    :goto_0
    const v0, 0x7f140d8a

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->L()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p0}, Lx9/K;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f140f52

    invoke-static {v0, v4, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_4
    const-string p0, "location_off"

    invoke-virtual {v6, p0}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "poi_off"

    invoke-static {v0, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    iget-object v0, p2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LI2/a;

    invoke-interface {v0, p1}, LI2/a;->Nb(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showLocationDialog: selectLocation isEmpty > "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_2
    invoke-virtual {p2, v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(ILjava/lang/String;)V

    return-void
.end method
