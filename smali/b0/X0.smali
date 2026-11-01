.class public final synthetic Lb0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/X0;->a:I

    iput-object p2, p0, Lb0/X0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/X0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lb0/X0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb0/X0;->b:Ljava/lang/Object;

    iget p0, p0, Lb0/X0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw2/a;

    sget p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    move-object v2, v1

    check-cast v2, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lw2/a;->d:I

    const v1, 0x7f140e83

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, p1, Lw2/a;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lw2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p1, Lw2/a;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    iget v6, p1, Lw2/a;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/l1;

    check-cast v1, Lf0/k;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xd40

    invoke-interface {p1, v1, v0, p0}, LV3/l1;->E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LV3/o0;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->nj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V

    return-void

    :pswitch_2
    check-cast v0, LG9/f;

    check-cast p1, LV3/o0;

    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->J7(Lcom/android/camera/module/SuperMoonModule;LG9/f;LV3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    check-cast v1, Lb0/Y0;

    invoke-virtual {v1, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/k;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/k;

    check-cast v0, Lcom/android/camera/data/data/v;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/r;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
