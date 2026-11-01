.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity$onCreate$5;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity$onCreate$5",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity$onCreate$5;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity$onCreate$5;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
