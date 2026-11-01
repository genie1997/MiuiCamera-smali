.class public final synthetic La2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomToggle;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/q;->a:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iput p2, p0, La2/q;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, La2/q;->a:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget p0, p0, La2/q;->b:F

    invoke-static {p1, p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Pd(Lcom/android/camera/fragment/dual/FragmentZoomToggle;F)V

    return-void
.end method
