.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/b;->a:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/b;->a:F

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;->d(FLjava/lang/Float;)Z

    move-result p0

    return p0
.end method
