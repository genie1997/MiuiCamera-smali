.class public final Lcom/android/camera/litegallery/DefaultItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/camera/litegallery/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->b:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/litegallery/DefaultItemAnimator$j;

    iget-object v4, v2, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v7, v2, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->d:I

    iget v8, v2, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->e:I

    iget v5, v2, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->b:I

    iget v6, v2, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->c:I

    iget-object v3, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->b:Lcom/android/camera/litegallery/DefaultItemAnimator;

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/litegallery/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->b:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
