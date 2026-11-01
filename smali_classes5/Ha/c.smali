.class public final LHa/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LHa/c;->a:I

    iput-object p1, p0, LHa/c;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LHa/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LHa/c;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lt2/d;

    iget-object p1, p0, Lt2/d;->x:Lm/j;

    invoke-virtual {p1}, Lm/j;->f()V

    iget-object p0, p0, Lt2/d;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, LHa/c;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LDa/a;

    iget-object p1, p0, LDa/a;->c:LDa/a$b;

    const/4 v0, -0x1

    iput v0, p1, LDa/a$b;->a:I

    iput v0, p1, LDa/a$b;->b:I

    iget-object p1, p0, LDa/a;->d:LDa/a$b;

    iput v0, p1, LDa/a$b;->a:I

    iput v0, p1, LDa/a$b;->b:I

    invoke-virtual {p0}, LDa/a;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LHa/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LHa/c;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LDa/a;

    invoke-virtual {p0}, LDa/a;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
