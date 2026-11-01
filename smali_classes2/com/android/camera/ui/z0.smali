.class public final synthetic Lcom/android/camera/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/w0$b;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/w0$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/z0;->a:Lcom/android/camera/ui/w0$b;

    iput-object p2, p0, Lcom/android/camera/ui/z0;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera/ui/z0;->a:Lcom/android/camera/ui/w0$b;

    iget-object v0, v0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    iget v0, v0, Lcom/android/camera/ui/w0;->m:F

    iget-object p0, p0, Lcom/android/camera/ui/z0;->b:Landroid/view/MotionEvent;

    invoke-interface {p1, p0, v0}, LV3/B;->Hf(Landroid/view/MotionEvent;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
