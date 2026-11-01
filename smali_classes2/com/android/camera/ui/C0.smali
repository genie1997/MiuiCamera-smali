.class public final synthetic Lcom/android/camera/ui/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomViewMM;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ZoomViewMM;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/C0;->a:Lcom/android/camera/ui/ZoomViewMM;

    iput p2, p0, Lcom/android/camera/ui/C0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/C0;->a:Lcom/android/camera/ui/ZoomViewMM;

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget p0, p0, Lcom/android/camera/ui/C0;->b:F

    cmpl-float p0, v1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, LA/s;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA/s;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p0, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/d$a;->mapRealToLineIndex(F)F

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM$c;->a:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomViewMM;->g()V

    :cond_5
    return-void
.end method
