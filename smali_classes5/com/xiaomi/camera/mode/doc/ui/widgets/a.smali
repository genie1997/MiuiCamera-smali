.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK2/g;

.field public final synthetic b:[F

.field public final synthetic c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;


# direct methods
.method public constructor <init>(LK2/g;[FLcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->a:LK2/g;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->b:[F

    iput-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-object p1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:LA/q3;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;LA/q3;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->b:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x4

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x5

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->a:LK2/g;

    invoke-virtual {p0, p1}, LK2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
