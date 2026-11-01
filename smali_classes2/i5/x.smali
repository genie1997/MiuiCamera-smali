.class public final Li5/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/y;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/y;


# direct methods
.method public constructor <init>(Li5/y;)V
    .locals 0

    iput-object p1, p0, Li5/x;->a:Li5/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Li5/x;->a:Li5/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5/y;->O:Z

    return-void
.end method
