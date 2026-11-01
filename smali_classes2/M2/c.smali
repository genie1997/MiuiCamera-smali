.class public final synthetic LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iput p2, p0, LM2/c;->b:I

    iput-boolean p3, p0, LM2/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LM2/c;->c:Z

    iget-object v1, p0, LM2/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iget p0, p0, LM2/c;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Nb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V

    return-void
.end method
