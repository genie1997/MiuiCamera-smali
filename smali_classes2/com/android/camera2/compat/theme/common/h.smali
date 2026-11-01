.class public final synthetic Lcom/android/camera2/compat/theme/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/android/camera/ui/StrokeAdaptiveTextView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/common/h;->c:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput p4, p0, Lcom/android/camera2/compat/theme/common/h;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/common/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/common/h;->c:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget p0, p0, Lcom/android/camera2/compat/theme/common/h;->d:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->g(Landroid/view/View;Landroid/content/Context;Lcom/android/camera/ui/StrokeAdaptiveTextView;F)V

    return-void
.end method
