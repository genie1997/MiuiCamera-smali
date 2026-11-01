.class public Lcom/android/camera/preferences/ReferenceTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Lmiuix/visual/check/VisualCheckBox;

.field public b:Lmiuix/visual/check/VisualCheckBox;

.field public c:Lmiuix/visual/check/VisualCheckBox;

.field public d:Lmiuix/visual/check/VisualCheckedTextView;

.field public e:Lmiuix/visual/check/VisualCheckedTextView;

.field public f:Lmiuix/visual/check/VisualCheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f04068e

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e02d3

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v1, 0x7f0b06cd

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    const v2, 0x7f0b06d0

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->c:Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b06ce

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->a:Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b06cb

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->b:Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b06d2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    const v2, 0x7f0b06cf

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    const v2, 0x7f0b06cc

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f06095d

    const-string v3, "golden_section"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "jiugongge"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->c:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->a:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->b:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance p1, LL2/l;

    invoke-direct {p1, p0, v0}, LL2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void
.end method
