.class public Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0003/01B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u001e\u001a\u00020\u001d2#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u001d0\u001aJ\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020\u001dH\u0002J \u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u0019\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;",
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment;",
        "<init>",
        "()V",
        "title",
        "",
        "confirmText",
        "arrayOfGuideData",
        "",
        "Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;",
        "[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;",
        "isFlipExternalScreen",
        "",
        "mCallBack",
        "Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$CallBack;",
        "mTitleTv",
        "Landroid/widget/TextView;",
        "leftCheckBox",
        "Lmiuix/visual/check/VisualCheckBox;",
        "rightCheckBox",
        "leftModeItem",
        "Lmiuix/visual/check/VisualCheckedTextView;",
        "rightModeItem",
        "mSelectedItem",
        "",
        "viewCreateListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "setViewCreateListener",
        "listener",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initRootView",
        "rootView",
        "Landroid/view/View;",
        "updateSelectView",
        "onKey",
        "dialog",
        "Landroid/content/DialogInterface;",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "check",
        "Companion",
        "GuideData",
        "CallBack",
        "ui-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

.field public d:Landroid/widget/TextView;

.field public e:Lmiuix/visual/check/VisualCheckBox;

.field public f:Lmiuix/visual/check/VisualCheckBox;

.field public g:Lmiuix/visual/check/VisualCheckedTextView;

.field public h:Lmiuix/visual/check/VisualCheckedTextView;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final K9(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "confirmText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFlipExternalScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    const-string v5, "guideData"

    if-lt v1, v3, :cond_0

    const-class v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    check-cast v0, [Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-nez v0, :cond_2

    new-array v0, v2, [Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    sget v0, Lec/e;->two_type_guide_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->d:Landroid/widget/TextView;

    sget v0, Lec/e;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    sget v3, Lec/g;->kit_mode_confirm_text:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    const-string v3, "arrayOfGuideData"

    if-eqz v1, :cond_24

    aget-object v1, v1, v2

    iget v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    const/16 v5, 0x8

    if-nez v1, :cond_5

    sget v1, Lec/e;->mode_logo_civi_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget v1, Lec/e;->mode_logo_civi_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v6, :cond_6

    aget-object v6, v6, v2

    iget v6, v6, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v1, :cond_23

    const/4 v6, 0x1

    aget-object v1, v1, v6

    iget v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    if-nez v1, :cond_8

    sget v1, Lec/e;->mode_logo_civi_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    sget v1, Lec/e;->mode_logo_civi_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v7, :cond_9

    aget-object v7, v7, v6

    iget v7, v7, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_2
    sget v1, Lec/e;->mode_checkbox_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->e:Lmiuix/visual/check/VisualCheckBox;

    sget v1, Lec/e;->mode_checkbox_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->f:Lmiuix/visual/check/VisualCheckBox;

    sget v1, Lec/e;->mode_item_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->g:Lmiuix/visual/check/VisualCheckedTextView;

    sget v1, Lec/e;->mode_item_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->h:Lmiuix/visual/check/VisualCheckedTextView;

    sget v1, Lec/e;->mode_img_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v7, :cond_b

    aget-object v7, v7, v2

    iget v7, v7, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_3
    sget v1, Lec/e;->mode_img_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v7, :cond_d

    aget-object v7, v7, v6

    iget v7, v7, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v1, :cond_22

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v7, " "

    if-nez v1, :cond_10

    sget v1, Lec/e;->mode_title_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    sget v1, Lec/e;->mode_title_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_12

    iget-object v8, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v8, :cond_11

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_5
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->e:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v1, :cond_14

    iget-object v8, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v8, :cond_13

    aget-object v8, v8, v2

    iget-object v9, v8, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_14
    :goto_6
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v1, :cond_21

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    sget v1, Lec/e;->mode_title_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    sget v1, Lec/e;->mode_title_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_17

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v5, :cond_16

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v1, :cond_19

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v5, :cond_18

    aget-object v5, v5, v6

    iget-object v8, v5, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_19
    :goto_8
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->g:Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_1b

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v5, :cond_1a

    aget-object v2, v5, v2

    iget-object v2, v2, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_1b
    :goto_9
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->h:Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v2, :cond_1c

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_1d
    :goto_a
    iget v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->e:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_b

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->f:Lmiuix/visual/check/VisualCheckBox;

    :goto_b
    if-eqz v1, :cond_1f

    invoke-virtual {v1, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_1f
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->Y9()V

    sget v1, Lec/e;->two_type_guide_check_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    new-instance v2, LCa/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LCa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_20

    new-instance v0, LK2/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    return-void

    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final Y9()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->g:Lmiuix/visual/check/VisualCheckedTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->h:Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lec/f;->fragment_dialog_two_type_guide:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->K9(Landroid/view/View;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
