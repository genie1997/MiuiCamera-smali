.class public final Lad/b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lad/c;


# direct methods
.method public constructor <init>(Lad/c;)V
    .locals 0

    iput-object p1, p0, Lad/b;->a:Lad/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lad/b;->a:Lad/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad/c;->c:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lad/b;->a:Lad/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad/c;->c:Z

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

    const-string p1, "TARGET_Y_TAG"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p0, p0, Lad/b;->a:Lad/c;

    iput p1, p0, Lad/c;->i:I

    iget-object p1, p0, Lad/c;->t:Landroid/view/View;

    iget p0, p0, Lad/c;->i:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
