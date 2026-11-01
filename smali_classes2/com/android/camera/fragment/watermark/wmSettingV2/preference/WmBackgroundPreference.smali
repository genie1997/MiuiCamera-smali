.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0010J\u0008\u0010\'\u001a\u00020!H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "isInit",
        "",
        "listener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "getListener",
        "()Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "setListener",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;)V",
        "idMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/xiaomi/json/parser/data/wmimp/res/WmBackground$Background;",
        "Lkotlin/collections/LinkedHashMap;",
        "mLastSelectItem",
        "Lmiuix/visual/check/VisualCheckBox;",
        "isDarkMode",
        "handler",
        "Landroid/os/Handler;",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setOnCheckedChangeListener",
        "setOnWmSettingPreviewListener",
        "onWmSettingPreviewListener",
        "onDetached",
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
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Z

.field public c:LI2/a;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "LLc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmiuix/visual/check/VisualCheckBox;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:LA3/J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const p3, 0x7f04068e

    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->d:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->g:Landroid/os/Handler;

    const p1, 0x7f0e0315

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->b:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LBc/a;->u(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->f:Z

    const v3, 0x7f0b0777

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->a:Landroid/widget/HorizontalScrollView;

    const v3, 0x7f0b0a5c

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmiuix/visual/check/VisualCheckGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v8

    const-string v9, "getPreference(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v7, v5, :cond_4

    :goto_2
    const v5, 0x7f0b0263

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140f14

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const v7, 0x7f0b0a5f

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->d()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v8, v5, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v8}, Lx9/K;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v8

    iget-object v8, v8, LHc/a;->b:LKc/e;

    iget-object v8, v8, LKc/e;->a:LLc/a;

    iget-object v8, v8, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLc/a$a;

    iget-object v8, v8, LLc/a$a;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v9

    iget-object v9, v9, LHc/a;->b:LKc/e;

    iget-object v9, v9, LKc/e;->a:LLc/a;

    iget-object v9, v9, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v11, LLc/a$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v14, 0x7f0e0316

    invoke-virtual {v10, v14, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v14, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmiuix/visual/check/VisualCheckBox;

    const v14, 0x7f0b0a5e

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    iget-object v15, v11, LLc/a$a;->c:Ljava/lang/String;

    invoke-static {v15}, LLc/a$b$a;->a(Ljava/lang/String;)LLc/a$b;

    move-result-object v15

    iget-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->f:Z

    if-eqz v3, :cond_9

    iget-object v3, v11, LLc/a$a;->d:Ljava/lang/String;

    invoke-static {v3}, LLc/a$b$a;->a(Ljava/lang/String;)LLc/a$b;

    move-result-object v12

    iget-object v12, v12, LLc/a$b;->d:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, LLc/a$b$a;->a(Ljava/lang/String;)LLc/a$b;

    move-result-object v3

    iget-object v3, v3, LLc/a$b;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v3, v15, LLc/a$b;->c:Ljava/lang/String;

    :goto_5
    iget-object v12, v5, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v12, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, 0x7f1412a0

    invoke-virtual {v3, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v11, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v10, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->e:Lmiuix/visual/check/VisualCheckBox;

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const-string v12, "onBindViewHolder: "

    invoke-static {v3, v12}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Object;

    const-string v14, "TAG"

    invoke-static {v14, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v13

    const v3, 0x7f0b0a5c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Llf/m;->K()V

    const/4 v2, 0x0

    throw v2

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_e

    move-object v12, v1

    check-cast v12, Lmiuix/visual/check/VisualCheckGroup;

    goto :goto_7

    :cond_e
    move-object v12, v2

    :goto_7
    if-eqz v12, :cond_f

    new-instance v1, LA/j2;

    invoke-direct {v1, v0}, LA/j2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    :cond_f
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->e:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference$a;

    invoke-direct {v3, v4, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference$a;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    return-void
.end method

.method public final onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->h:LA3/J0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
