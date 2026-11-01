.class Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->c(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
