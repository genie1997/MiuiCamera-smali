.class public final Li5/A;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/B;


# direct methods
.method public constructor <init>(Li5/B;)V
    .locals 0

    iput-object p1, p0, Li5/A;->a:Li5/B;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Li5/A;->a:Li5/B;

    iget p1, p0, Li5/i;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Li5/B;->u:Li5/p;

    iget p2, p0, Li5/i;->a:I

    invoke-virtual {p1, p2}, Lh5/c;->f(I)V

    iget p0, p0, Li5/i;->a:I

    invoke-virtual {p1, p0}, Lh5/c;->j(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li5/B;->u:Li5/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li5/p;->o(I)V

    :goto_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Li5/A;->a:Li5/B;

    iget p1, p0, Li5/i;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li5/B;->u:Li5/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li5/p;->o(I)V

    iget-object p1, p0, Li5/B;->u:Li5/p;

    iget v0, p0, Li5/i;->a:I

    invoke-virtual {p1, v0}, Lh5/c;->f(I)V

    iget v0, p0, Li5/i;->a:I

    invoke-virtual {p1, v0}, Lh5/c;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string/jumbo p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Li5/A;->a:Li5/B;

    iget-object p2, p0, Li5/B;->t:Li5/n;

    invoke-virtual {p2, p1}, Lh5/c;->n(F)V

    iget-object p2, p0, Li5/B;->w:Li5/p;

    invoke-virtual {p2, p1}, Li5/p;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
