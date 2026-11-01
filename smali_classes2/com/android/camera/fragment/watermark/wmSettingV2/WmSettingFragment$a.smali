.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->h(Landroid/net/Uri;)Lmiuix/visual/check/VisualCheckBox;

    move-result-object p1

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v2, 0x0

    const-string/jumbo v3, "watermarkIconContainer"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->c:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LL2/e;

    invoke-direct {v2, v0}, LL2/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, v4}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image_save"

    invoke-static {p1, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method
