.class public final synthetic Lcom/android/camera/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/m;->a:F

    iput-boolean p2, p0, Lcom/android/camera/ui/m;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg5/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget v0, p0, Lcom/android/camera/ui/m;->a:F

    float-to-int v0, v0

    iget-boolean p0, p0, Lcom/android/camera/ui/m;->b:Z

    invoke-virtual {p1, v0, p0}, Lg5/d;->Q(IZ)V

    return-void
.end method
