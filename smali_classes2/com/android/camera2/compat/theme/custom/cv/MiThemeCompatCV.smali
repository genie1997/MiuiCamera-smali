.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# instance fields
.field private miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

.field private miThemeOperationEquipStreet:Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;

.field private miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

.field private miThemeOperationHistogram:Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;

.field private miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

.field private miThemeOperationPopUpNewStyle:Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

.field private miThemeOperationPreview:Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationEquipStreet:Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreview;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreview;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPreview:Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPopUpNewStyle:Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogram;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogram;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationHistogram:Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    return-object p0
.end method

.method public getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationEquipStreet()Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreetInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationEquipStreet:Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;

    return-object p0
.end method

.method public getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    return-object p0
.end method

.method public getOperationHistogram()Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationHistogram:Lcom/android/camera2/compat/theme/common/MiThemeOperationHistogramInterface;

    return-object p0
.end method

.method public getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-object p0
.end method

.method public getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPopUpNewStyle:Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyle;

    return-object p0
.end method

.method public getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPreview:Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    return-object p0
.end method

.method public getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationVendorTag()Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationWaterMark()Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMarkInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
