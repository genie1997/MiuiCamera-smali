.class public final Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/common/OtherSettingFragments;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;->a:Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;->a:Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
