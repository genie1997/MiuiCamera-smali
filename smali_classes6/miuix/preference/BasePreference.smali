.class public Lmiuix/preference/BasePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements LJi/r;
.implements LJi/g;
.implements LJi/s;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->h(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmiuix/preference/BasePreference;->e:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->d:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->b:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->c:Z

    return p0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJi/t;->preferenceCardStyleEnable:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lni/d;->i(ILandroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LBc/a;->s()I

    move-result v1

    if-le v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LJi/B;->BasePreference:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, LJi/B;->BasePreference_clickable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->a:Z

    sget v1, LJi/B;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->b:Z

    sget v1, LJi/B;->BasePreference_cardEnable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->c:Z

    sget v0, LJi/B;->BasePreference_accessibilityEnable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->d:Z

    sget v0, LJi/B;->BasePreference_groupItemType:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->a:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->b:Z

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->c:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->d:Z

    iput v3, p0, Lmiuix/preference/BasePreference;->e:I

    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->a:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
