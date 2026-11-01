.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-object p1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:LA/q3;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;LA/q3;)V

    return-void
.end method
