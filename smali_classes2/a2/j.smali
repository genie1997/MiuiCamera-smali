.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;


# direct methods
.method public synthetic constructor <init>(FLcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/j;->a:F

    iput-object p2, p0, La2/j;->b:Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/v0;

    const/4 v0, 0x3

    iget v1, p0, La2/j;->a:F

    invoke-interface {p1, v1, v0}, LV3/v0;->ja(FI)V

    iget-object p0, p0, La2/j;->b:Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LV3/v0;->T(F)V

    :cond_0
    return-void
.end method
