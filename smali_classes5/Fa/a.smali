.class public final synthetic LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/a;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    iget-object p0, p0, LFa/a;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->uh()V

    :cond_0
    return-void
.end method
