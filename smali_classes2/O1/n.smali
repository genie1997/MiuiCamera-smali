.class public final synthetic LO1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/n;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iput p2, p0, LO1/n;->b:F

    iput p3, p0, LO1/n;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/v0;

    iget-object v0, p0, LO1/n;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LO1/n;->b:F

    iget p0, p0, LO1/n;->c:I

    invoke-interface {p1, v1, p0}, LV3/v0;->ja(FI)V

    iget p0, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->g:I

    iput p0, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    return-void
.end method
