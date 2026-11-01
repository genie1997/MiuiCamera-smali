.class public final Lm/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j$h;->a:Lm/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lm/j$h;->a:Lm/j;

    iget-object p1, p0, Lm/j;->n:Lu/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm/j;->c:Ly/d;

    invoke-virtual {p0}, Ly/d;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lu/c;->o(F)V

    :cond_0
    return-void
.end method
