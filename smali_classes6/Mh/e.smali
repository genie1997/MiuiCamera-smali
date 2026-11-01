.class public final LMh/e;
.super LMh/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/e;


# instance fields
.field public g:Z


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s()V

    const v0, 0x102001a

    const v1, 0x1020019

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v3, v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r(Landroid/widget/Button;Ljava/lang/CharSequence;I)V

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:LOh/a;

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:LOh/a;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v2, p1, LOh/a;->b:Ljava/lang/CharSequence;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    sget p1, LCh/a$g;->miuix_appcompat_action_mode_title_button_cancel:I

    if-eq p1, p2, :cond_e

    sget p1, LCh/a$g;->miuix_action_icon_cancel_light:I

    if-eq p1, p2, :cond_e

    sget p1, LCh/a$g;->miuix_action_icon_cancel_dark:I

    if-ne p1, p2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget p1, LCh/a$g;->miuix_appcompat_action_mode_title_button_confirm:I

    if-eq p1, p2, :cond_d

    sget p1, LCh/a$g;->miuix_action_icon_immersion_confirm_light:I

    if-eq p1, p2, :cond_d

    sget p1, LCh/a$g;->miuix_action_icon_immersion_confirm_dark:I

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    sget p1, LCh/a$g;->miuix_appcompat_action_mode_title_button_select_all:I

    if-eq p1, p2, :cond_c

    sget p1, LCh/a$g;->miuix_action_icon_select_all_light:I

    if-eq p1, p2, :cond_c

    sget p1, LCh/a$g;->miuix_action_icon_select_all_dark:I

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    sget p1, LCh/a$g;->miuix_appcompat_action_mode_title_button_deselect_all:I

    if-eq p1, p2, :cond_b

    sget p1, LCh/a$g;->miuix_action_icon_deselect_all_light:I

    if-eq p1, p2, :cond_b

    sget p1, LCh/a$g;->miuix_action_icon_deselect_all_dark:I

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    sget p1, LCh/a$g;->miuix_appcompat_action_mode_title_button_delete:I

    if-eq p1, p2, :cond_a

    sget p1, LCh/a$g;->miuix_action_icon_immersion_delete_light:I

    if-eq p1, p2, :cond_a

    sget p1, LCh/a$g;->miuix_action_icon_immersion_delete_dark:I

    if-ne p1, p2, :cond_f

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LCh/a$k;->miuix_appcompat_delete_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LCh/a$k;->miuix_appcompat_deselect_all_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LCh/a$k;->miuix_appcompat_select_all_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LCh/a$k;->miuix_appcompat_confirm_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LCh/a$k;->miuix_appcompat_cancel_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-super {p0}, LMh/b;->e()Z

    move-result v0

    iget-boolean v1, p0, LMh/e;->g:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LMh/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$k;->miuix_appcompat_accessibility_start_edit_action_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/j;

    instance-of v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v2, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return v0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, LMh/b;->finish()V

    iget-boolean v0, p0, LMh/e;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LMh/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LCh/a$k;->miuix_appcompat_accessibility_finish_edit_action_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/j;

    instance-of v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, LMh/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LMh/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
