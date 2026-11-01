.class public final synthetic LL2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/n;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iput-object p2, p0, LL2/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, LL2/n;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object p2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v0, 0x0

    const-string/jumbo v1, "watermarkSignatureContainer"

    if-eqz p2, :cond_a

    iget-object p0, p0, LL2/n;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "white"

    const-string v5, "black"

    invoke-static {p0, v4, v5}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-static {p0, v5, v4}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->g:I

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p0, :cond_3

    const v3, 0x7f0b0a6a

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    sub-int/2addr p0, v2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v3, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "signature_delete"

    invoke-static {v3, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-static {p2}, Llf/s;->D0(Ljava/lang/Iterable;)Llf/y;

    move-result-object p0

    invoke-virtual {p0}, Llf/y;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    move-object p2, p0

    check-cast p2, Llf/z;

    iget-object v3, p2, Llf/z;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Llf/z;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llf/x;

    iget-object v3, p2, Llf/x;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    iget p2, p2, Llf/x;->a:I

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140f0b

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const v4, 0x7f0b0a46

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v5, 0x7f140f0a

    invoke-virtual {v4, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0
.end method
