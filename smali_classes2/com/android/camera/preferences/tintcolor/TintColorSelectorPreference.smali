.class public final Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements LJi/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;",
        "Landroidx/preference/Preference;",
        "Lmiuix/preference/PreferenceStyle;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "colorPickerView",
        "Lcom/android/camera/ui/color/ColorPickerView;",
        "colorPickListener",
        "Lcom/android/camera/ui/color/ColorPickListener;",
        "colorResData",
        "",
        "",
        "tintColorUpdater",
        "Lcom/android/camera/preferences/tintcolor/TintColorUpdater;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "isTouchAnimationEnable",
        "",
        "enabledCardStyle",
        "setTintColorUpdater",
        "release",
        "Companion",
        "app_globalRelease"
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
.field public a:Lcom/android/camera/ui/color/ColorPickerView;

.field public final b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/android/camera/fragment/settings/common/TintColorFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, v2

    :cond_0
    const p3, 0x7f04068e

    .line 2
    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, v1, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p2, Llf/u;->a:Llf/u;

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/lang/Object;

    const p2, 0x7f0e01b4

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    sget-object p2, LP3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string p3, "<get-values>(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    .line 9
    move-object v5, v3

    check-cast v5, [I

    .line 10
    sget-boolean v5, LG7/b;->i:Z

    .line 11
    sget-object v5, LG7/b$b;->a:LG7/b;

    .line 12
    invoke-virtual {v5}, LG7/b;->s1()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_1
    if-lt v1, v0, :cond_2

    .line 13
    :goto_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v4

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Llf/m;->K()V

    throw v2

    .line 15
    :cond_4
    invoke-static {p3}, Llf/s;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/lang/Object;

    .line 17
    new-instance p2, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

    invoke-direct {p2, p1, p0}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;-><init>(Landroid/content/Context;Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;)V

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 14

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b01b5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.camera.ui.color.ColorPickerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/color/ColorPickerView;

    iput-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->a:Lcom/android/camera/ui/color/ColorPickerView;

    iget-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v1

    const-string v2, "colorResData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p1, Lcom/android/camera/ui/color/ColorPickerView;->y:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "ColorPickerView"

    if-eqz v6, :cond_0

    new-instance v2, Lkf/i;

    iget v6, p1, Lcom/android/camera/ui/color/ColorPickerView;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v6, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/lang/Object;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v4

    :goto_0
    if-ge v9, v6, :cond_5

    iget-object v10, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/lang/Object;

    if-eqz v10, :cond_4

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/lang/Object;

    if-eqz v13, :cond_2

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v13, v13, v11

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    if-ne v1, v12, :cond_1

    const-string v2, "group index is "

    const-string v5, ", depth index is "

    invoke-static {v9, v11, v2, v5}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkf/i;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v2, Lkf/i;

    iget v6, p1, Lcom/android/camera/ui/color/ColorPickerView;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v2, Lkf/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    iget-object v2, v2, Lkf/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    iget v5, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    invoke-virtual {p1, v5, v2, v1}, Lcom/android/camera/ui/color/ColorPickerView;->k(III)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1}, Llf/s;->x0(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    invoke-virtual {p1}, Lcom/android/camera/ui/color/ColorPickerView;->h()V

    iget v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/color/ColorPickerView;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/color/ColorPickerView;->a(F)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    iget p1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    const-string v1, "groupIndex = "

    const-string v2, " depthIndex = "

    invoke-static {v0, p1, v1, v2}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->a:Lcom/android/camera/ui/color/ColorPickerView;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/color/ColorPickerView;->setColorPickListener(Lf5/a;)V

    return-void

    :cond_8
    const-string p0, "colorPickerView"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v7
.end method
