.class public final synthetic LFa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/c;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iput-wide p2, p0, LFa/c;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v0, p0, LFa/c;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-wide v1, p0, LFa/c;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Wc(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method
