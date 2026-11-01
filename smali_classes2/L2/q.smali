.class public final LL2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

.field public final synthetic b:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/q;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iput-object p2, p0, LL2/q;->b:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LL2/q;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LL2/q;->b:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_0
    const-string p0, "mScrollView"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string/jumbo p0, "watermarkSignatureContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method
