.class public Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_shadow"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

.field private mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

.field private miThemeOperationBeautySlider:Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

.field private miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

.field private miThemeOperationCommon:Lcom/android/camera2/compat/theme/common/MiThemeOperationCommon;

.field private miThemeOperationCvLens:Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

.field private miThemeOperationEquipStreet:Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreetInterface;

.field private miThemeOperationFilter:Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

.field private miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

.field private miThemeOperationHistogram:Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;

.field private miThemeOperationManual:Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

.field private miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

.field private miThemeOperationPanel:Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

.field private miThemeOperationPopUpNewStyle:Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

.field private miThemeOperationPreview:Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

.field private miThemeOperationSeekbar:Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;

.field private miThemeOperationTips:Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

.field private miThemeOperationTop:Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

.field private miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

.field private miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

.field private miThemeOperationVendorTag:Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

.field private miThemeOperationWaterMark:Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

.field private miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

.field private miThemeShutterSoundBase:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTop:Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationManual:Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTips:Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationSeekbar:Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPanel:Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFilter:Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeShutterSoundBase:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationVendorTag:Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationCvLens:Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationWaterMark:Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBeautySlider:Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationEquipStreet:Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreetInterface;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPopUpNewStyle:Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogram;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogram;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationHistogram:Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreview;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreview;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPreview:Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommon;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommon;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationCommon:Lcom/android/camera2/compat/theme/common/MiThemeOperationCommon;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    return-object p0
.end method

.method public getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBeautySlider:Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    return-object p0
.end method

.method public getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationCommon:Lcom/android/camera2/compat/theme/common/MiThemeOperationCommon;

    return-object p0
.end method

.method public getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationCvLens:Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

    return-object p0
.end method

.method public getOperationEquipStreet()Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreetInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationEquipStreet:Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreetInterface;

    return-object p0
.end method

.method public getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFilter:Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    return-object p0
.end method

.method public getOperationHistogram()Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationHistogram:Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;

    return-object p0
.end method

.method public getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationManual:Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-object p0
.end method

.method public getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPanel:Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

    return-object p0
.end method

.method public getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPopUpNewStyle:Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

    return-object p0
.end method

.method public getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPreview:Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    return-object p0
.end method

.method public getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationSeekbar:Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;

    return-object p0
.end method

.method public getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    return-object p0
.end method

.method public getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTips:Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

    return-object p0
.end method

.method public getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTop:Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    return-object p0
.end method

.method public getOperationVendorTag()Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationVendorTag:Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

    return-object p0
.end method

.method public getOperationWaterMark()Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMarkInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationWaterMark:Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    return-object p0
.end method

.method public getShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeShutterSoundBase:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

    return-object p0
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
