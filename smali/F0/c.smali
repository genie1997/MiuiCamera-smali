.class public final LF0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3/g;

.field public final synthetic b:Lcom/android/camera/ActivityBase;

.field public final synthetic c:Lk3/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lk3/g;Lk3/g;)V
    .locals 0

    iput-object p2, p0, LF0/c;->a:Lk3/g;

    iput-object p1, p0, LF0/c;->b:Lcom/android/camera/ActivityBase;

    iput-object p3, p0, LF0/c;->c:Lk3/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lk3/h;->a:Lk3/h;

    iget-object v0, p0, LF0/c;->a:Lk3/g;

    check-cast v0, Lk3/a;

    iget-object v1, p0, LF0/c;->b:Lcom/android/camera/ActivityBase;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, LF0/c;->c:Lk3/g;

    invoke-virtual {v0, v1, p1, v2, p0}, Lk3/a;->k(Landroid/app/Activity;Lk3/h;FLk3/g;)V

    return-void
.end method
