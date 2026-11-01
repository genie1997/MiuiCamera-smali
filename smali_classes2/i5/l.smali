.class public final Li5/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/m;


# direct methods
.method public constructor <init>(Li5/m;)V
    .locals 0

    iput-object p1, p0, Li5/l;->a:Li5/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li5/l;->a:Li5/m;

    iget-object p0, p0, Li5/m;->a:Li5/z;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lh5/c;->e(I)V

    return-void
.end method
