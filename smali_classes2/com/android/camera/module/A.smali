.class public final synthetic Lcom/android/camera/module/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/A;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/A;->b:I

    iput p3, p0, Lcom/android/camera/module/A;->c:F

    iput p4, p0, Lcom/android/camera/module/A;->d:I

    iput p5, p0, Lcom/android/camera/module/A;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/A;->b:I

    iget v1, p0, Lcom/android/camera/module/A;->c:F

    iget-object v2, p0, Lcom/android/camera/module/A;->a:Lcom/android/camera/module/DollyZoomModule;

    iget v3, p0, Lcom/android/camera/module/A;->d:I

    iget p0, p0, Lcom/android/camera/module/A;->e:I

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/module/DollyZoomModule;->o7(Lcom/android/camera/module/DollyZoomModule;IFII)V

    return-void
.end method
