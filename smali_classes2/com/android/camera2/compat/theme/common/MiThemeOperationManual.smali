.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManuallyFragment()Lcom/android/camera/fragment/BaseViewPagerFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    return-object p0
.end method
