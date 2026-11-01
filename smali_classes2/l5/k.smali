.class public final Ll5/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/c;


# direct methods
.method public constructor <init>(Ll5/c;)V
    .locals 0

    iput-object p1, p0, Ll5/k;->a:Ll5/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ll5/k;->a:Ll5/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ll5/k;->a:Ll5/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Ll5/c;->h:Ll5/u;

    invoke-virtual {p0}, Ll5/u;->r()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
