.class public final LK2/k$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lkf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.imageCrop.WmFragmentSignaturePreview$doPhotoExtraction$1$1$1"
    f = "WmFragmentSignaturePreview.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;Landroid/graphics/Bitmap;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;",
            "Landroid/graphics/Bitmap;",
            "Lof/e<",
            "-",
            "LK2/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/k$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iput-object p2, p0, LK2/k$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LK2/k$a;

    iget-object v0, p0, LK2/k$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iget-object p0, p0, LK2/k$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LK2/k$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;Landroid/graphics/Bitmap;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LK2/k$a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LK2/k$a;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LK2/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK2/k$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iget-boolean v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->j:Z

    iget-object p0, p0, LK2/k$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-static {p0, v2, v1}, Lb3/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->i:Landroid/graphics/Bitmap;

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
