.class public final Lcom/android/camera/features/mode/street/ui/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->toAnimater(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/b;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    iput-boolean p2, p0, Lcom/android/camera/features/mode/street/ui/b;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/b;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->u:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/b;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->u:I

    iget-boolean p0, p0, Lcom/android/camera/features/mode/street/ui/b;->b:Z

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->De(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/b;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/b;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->u:I

    return-void
.end method
