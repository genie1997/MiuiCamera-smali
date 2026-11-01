.class public final Ll5/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/c;->x(LU1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/c;

.field public final synthetic b:Ll5/c;


# direct methods
.method public constructor <init>(LU1/c;Ll5/c;)V
    .locals 0

    iput-object p2, p0, Ll5/c$g;->b:Ll5/c;

    iput-object p1, p0, Ll5/c$g;->a:LU1/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll5/c$g;->b:Ll5/c;

    const/4 v0, 0x0

    iput-object v0, p1, Ll5/c;->A:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Ll5/c$g;->a:LU1/c;

    invoke-virtual {p1, p0}, Ll5/c;->x(LU1/c;)V

    return-void
.end method
