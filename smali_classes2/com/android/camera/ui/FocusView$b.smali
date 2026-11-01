.class public final Lcom/android/camera/ui/FocusView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FocusView;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$b;->b:Lcom/android/camera/ui/FocusView;

    iput p2, p0, Lcom/android/camera/ui/FocusView$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$b;->b:Lcom/android/camera/ui/FocusView;

    iget v0, p1, Lcom/android/camera/ui/FocusView;->a:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/android/camera/ui/FocusView;->m:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/android/camera/ui/FocusView;->n:I

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/android/camera/ui/FocusView$b;->a:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/ui/FocusView;->y(III)V

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->h(Lcom/android/camera/ui/FocusView;)V

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->A()V

    :cond_1
    return-void
.end method
