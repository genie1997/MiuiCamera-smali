.class public Lmiuix/preference/RadioButtonPreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public f:Z

.field public g:Landroid/view/View;

.field public final h:Z

.field public i:LJi/f;

.field public j:Landroid/view/View;

.field public k:LA/r0;

.field public l:Landroid/widget/CompoundButton;

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LJi/t;->radioButtonPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->h(Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->h:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->i:LJi/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LJi/f;->a(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->f:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->f:Z

    :cond_2
    return v1
.end method

.method public final notifyChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    iget v0, p0, Lmiuix/preference/RadioButtonPreference;->o:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->o:I

    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->m:Z

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->i:LJi/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LJi/f;->b(Lmiuix/preference/BaseCheckBoxPreference;)V

    :cond_1
    return-void
.end method

.method public final onAttached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->n:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    sget v0, LJi/y;->miuix_preference_flexible_radiobutton:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_0

    :cond_0
    sget v0, LJi/y;->miuix_preference_radiobutton_two_state_background_flexible:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->j:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->g:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->g:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    const v1, 0x1020001

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/widget/CompoundButton;

    iput-object v2, p0, Lmiuix/preference/RadioButtonPreference;->l:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->f:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lmiuix/preference/RadioButtonPreference;->o:I

    if-lez v3, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_5
    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->m:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->n:Z

    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v3, LA/r0;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, LA/r0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lmiuix/preference/RadioButtonPreference;->k:LA/r0;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_0
    iput v6, p0, Lmiuix/preference/RadioButtonPreference;->o:I

    iput-boolean v6, p0, Lmiuix/preference/RadioButtonPreference;->n:Z

    iput-boolean v6, p0, Lmiuix/preference/RadioButtonPreference;->m:Z

    :cond_7
    :goto_1
    iput-boolean v6, p0, Lmiuix/preference/RadioButtonPreference;->f:Z

    :cond_8
    iget-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->d:Z

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    new-instance v1, LJi/C;

    invoke-direct {v1, p0, v0}, LJi/C;-><init>(Lmiuix/preference/RadioButtonPreference;Landroid/view/View;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_a
    return-void
.end method

.method public final onClick()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->f:Z

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->n:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreference;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/g;->A:I

    sget v1, Lmiuix/view/g;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final onDetached()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->l:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/RadioButtonPreference;->k:LA/r0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->l:Landroid/widget/CompoundButton;

    :cond_1
    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->k:LA/r0;

    return-void
.end method

.method public final queueIdle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
