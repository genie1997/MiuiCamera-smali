.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Mi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
