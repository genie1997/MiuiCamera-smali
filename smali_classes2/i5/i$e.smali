.class public final Li5/i$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/i;->h()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/i;


# direct methods
.method public constructor <init>(Li5/i;)V
    .locals 0

    iput-object p1, p0, Li5/i$e;->a:Li5/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Li5/i$e;->a:Li5/i;

    iget-object p0, p0, Li5/i;->b:Li5/z;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    return-void
.end method
