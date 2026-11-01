.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ?2\u00020\u0001:\u0001?B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020$H\u0002J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001bJ\u000e\u0010*\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001dJ\u0008\u0010+\u001a\u00020$H\u0002J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u0012\u00100\u001a\u00020$2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0010\u00103\u001a\u00020$2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020$2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u000205H\u0002J\u000e\u00109\u001a\u00020$2\u0006\u00108\u001a\u000205J\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020.H\u0002J\u0008\u0010<\u001a\u00020$H\u0002J\u0008\u0010=\u001a\u00020$H\u0002J\u0008\u0010>\u001a\u00020$H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Activity;Landroid/util/AttributeSet;II)V",
        "mActivity",
        "mScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "watermarkSignatureContainer",
        "Lmiuix/visual/check/VisualCheckGroup;",
        "mwReferenceSignatureOff",
        "Lmiuix/visual/check/VisualCheckBox;",
        "mwReferenceSignatureDefault",
        "mwReferenceSignatureAdd",
        "mLastSelectItem",
        "mCurDeletePosition",
        "mDynamicSignatureIds",
        "",
        "mSignatureRequestListener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/OnSignatureRequestListener;",
        "mWmSettingPreviewListener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "mSignatureModePopupWindow",
        "Lmiuix/appcompat/widget/PopupMenu;",
        "isDarkMode",
        "",
        "isInit",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "loadSignatureData",
        "setOnSignatureRequestListener",
        "listener",
        "setOnWmSettingPreviewListener",
        "setAddCustomSignatureListener",
        "showSignatureModePopupWindow",
        "view",
        "Landroid/view/View;",
        "setCheckedChangeListener",
        "deleteSignatureData",
        "fileName",
        "",
        "initCustomSignatureItem",
        "resultUri",
        "Landroid/net/Uri;",
        "addCustomSignatureItem",
        "createCheckBox",
        "uri",
        "requestAddSignature",
        "showDeleteDialog",
        "checkBox",
        "resetContentDesc",
        "initReferenceCheckState",
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
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/widget/HorizontalScrollView;

.field public c:Lmiuix/visual/check/VisualCheckGroup;

.field public d:Lmiuix/visual/check/VisualCheckBox;

.field public e:Lmiuix/visual/check/VisualCheckBox;

.field public f:Lmiuix/visual/check/VisualCheckBox;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public j:LI2/a;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f04068e

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    const p1, 0x7f0e032c

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/net/Uri;)Lmiuix/visual/check/VisualCheckBox;
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const v4, 0x7f0e032d

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140f0b

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k:Z

    const-string/jumbo v4, "white"

    const-string v5, "black"

    const v6, 0x7f0b0a47

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v5, v4}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v4, v5}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    const p1, 0x7f0b0a46

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, LL2/m;

    invoke-direct {v1, p0, v0}, LL2/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140f0a

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const-string/jumbo p0, "watermarkSignatureContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h(Landroid/net/Uri;)Lmiuix/visual/check/VisualCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v1, 0x0

    const-string/jumbo v2, "watermarkSignatureContainer"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LL2/o;

    invoke-direct {v1, p0}, LL2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->l:Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LBc/a;->u(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k:Z

    const v1, 0x7f0b0777

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0b0a44

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    const v1, 0x7f0b0a6b

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b0a6a

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmiuix/visual/check/VisualCheckBox;

    iput-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->d:Lmiuix/visual/check/VisualCheckBox;

    sget-object v4, Lx9/F;->a:Lx9/F;

    invoke-virtual {v4}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-boolean v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k:Z

    invoke-virtual {v5, v7}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->d:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v7, :cond_1

    const v8, 0x7f0b0221

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string p0, "mwReferenceSignatureDefault"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_2
    :goto_0
    const v5, 0x7f0b0a69

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    iput-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->e:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v8

    const-string v9, "getPreference(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v7, v3, :cond_6

    :goto_3
    const v3, 0x7f0b0263

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v4}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx9/K;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    invoke-virtual {v4}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lx9/K;->f()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    const-string/jumbo v7, "watermarkSignatureContainer"

    if-nez v3, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v4}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lx9/K;->f()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v6

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const-string/jumbo v3, "userData/current/signature"

    invoke-static {p1, v3, v5}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_9

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_d
    :goto_7
    invoke-virtual {v4}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lx9/K;->f()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v6

    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_9

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_10
    :goto_9
    invoke-virtual {v4}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_a

    :cond_11
    move-object p1, v6

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "userData/resource/signature"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_11

    :cond_12
    new-instance p1, LL2/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance v1, LL2/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Llf/k;->Q(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromFile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h(Landroid/net/Uri;)Lmiuix/visual/check/VisualCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_15

    const/16 v3, 0x2f

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v4}, LQg/p;->K(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object v2, v6

    :goto_d
    sget-object v3, Lx9/F;->a:Lx9/F;

    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lx9/K;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    move-object v3, v6

    :goto_e
    const-string v4, "fileName: "

    const-string v8, "  saveCustomSignaturePath: "

    invoke-static {v4, v2, v8, v3}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "WmSignaturePreference"

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "black"

    const-string/jumbo v8, "white"

    if-eqz v2, :cond_17

    invoke-static {v2, v8, v4}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_17
    move-object v9, v6

    :goto_f
    if-eqz v2, :cond_18

    invoke-static {v2, v4, v8}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_18
    move-object v2, v6

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userData/current/signature/"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_19
    invoke-virtual {v1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    const v2, 0x7f0b0a46

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    goto/16 :goto_b

    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_1c
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LL2/q;

    invoke-direct {v1, p0, p1}, LL2/q;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_11

    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_1e
    :goto_11
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->e:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p1, :cond_20

    new-instance v0, LH1/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p1, :cond_1f

    new-instance v0, LA/z1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void

    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_20
    const-string p0, "mwReferenceSignatureAdd"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6
.end method

.method public final onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    return-void
.end method
