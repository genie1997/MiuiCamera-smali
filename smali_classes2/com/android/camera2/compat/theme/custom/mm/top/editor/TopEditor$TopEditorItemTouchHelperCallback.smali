.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TopEditorItemTouchHelperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\tH\u0016J\u001a\u0010!\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0018\u0010(\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0018\u0010)\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "<init>",
        "(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V",
        "currentDraggingHolder",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;",
        "currentScaleRatio",
        "",
        "startPos",
        "",
        "chooseDropTarget",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "selected",
        "dropTargets",
        "",
        "curX",
        "curY",
        "getAnimationDuration",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "animationType",
        "animateDx",
        "animateDy",
        "getBoundingBoxMargin",
        "getMovementFlags",
        "viewHolder",
        "onMove",
        "",
        "target",
        "onSwiped",
        "",
        "direction",
        "onSelectedChanged",
        "actionState",
        "createBlankItem",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "onMoveBarToMenu",
        "srcPos",
        "dstPos",
        "onMoveInBar",
        "onMoveInMenu",
        "onMoveMenuToBar",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

.field private currentScaleRatio:F

.field private startPos:I

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    return-void
.end method

.method public static synthetic a()Lkf/z;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$13$lambda$8()Lkf/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Lkf/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Lkf/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkf/z;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$6$lambda$5()Lkf/z;

    move-result-object v0

    return-object v0
.end method

.method private final createBlankItem()Lcom/android/camera/data/data/d;
    .locals 1

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/data/data/d;->c:I

    iput v0, p0, Lcom/android/camera/data/data/d;->d:I

    iput v0, p0, Lcom/android/camera/data/data/d;->e:I

    iput v0, p0, Lcom/android/camera/data/data/d;->f:I

    iput v0, p0, Lcom/android/camera/data/data/d;->i:I

    iput v0, p0, Lcom/android/camera/data/data/d;->j:I

    iput v0, p0, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "216"

    iput-object v0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Lkf/z;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$9()Lkf/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkf/z;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$2()Lkf/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkf/z;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$1()Lkf/z;

    move-result-object v0

    return-object v0
.end method

.method private final onMoveBarToMenu(II)Z
    .locals 8

    const-string v0, "onMoveBarToMenu: srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopEditor"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xb0

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedMove(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141145

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v2}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->createBlankItem()Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v5, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onMoveBarToMenu srcPos = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final onMoveInBar(II)Z
    .locals 4

    const-string v0, "onMoveInBar: srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->swapSrcBetweenDst(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final onMoveInMenu(II)Z
    .locals 4

    const-string v0, "onMoveInMenu srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->swapSrcBetweenDst(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final onMoveMenuToBar(II)Z
    .locals 7

    const-string v0, "onMoveMenuToBar srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    instance-of v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v6, :cond_3

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {v4, v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->setItemViewSize(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;Z)V

    :cond_3
    instance-of v0, v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {v4, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->setItemViewSize(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;Z)V

    :cond_4
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBlank(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    add-int/2addr p2, v5

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    add-int/2addr p2, v5

    invoke-virtual {v4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_6
    :goto_0
    return v5
.end method

.method private static final onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Lkf/z;
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateItemBackground(Landroid/view/View;Z)V

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method private static final onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$9()Lkf/z;
    .locals 1

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$13$lambda$8()Lkf/z;
    .locals 1

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$1()Lkf/z;
    .locals 1

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$2()Lkf/z;
    .locals 1

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$6$lambda$5()Lkf/z;
    .locals 1

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method


# virtual methods
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "selected"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dropTargets"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "selectedPos = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dropTargetsPos = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "TopEditor"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    sub-int v14, v2, v12

    sub-int v15, v3, v0

    const-string v5, "selectedLeft = "

    const-string v8, " selectedTop = "

    move/from16 p1, v4

    const-string v4, " dx = "

    invoke-static {v12, v0, v5, v8, v4}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dy = "

    invoke-static {v4, v14, v15, v5}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    move v8, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v5, v4, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move/from16 v17, v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move/from16 v18, v5

    instance-of v5, v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v5, :cond_2

    if-eq v6, v4, :cond_2

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPlaceHolder(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v1, v0

    move/from16 v20, v6

    move-object/from16 v24, v7

    move/from16 v26, v9

    move/from16 v27, v13

    move/from16 v6, p1

    goto/16 :goto_8

    :cond_3
    move-object v5, v1

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    move-object/from16 v19, v1

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    move/from16 v20, v6

    const/4 v1, 0x0

    aget v6, v7, v1

    const/4 v1, 0x1

    move/from16 v21, v0

    aget v0, v7, v1

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v1, v22, v6

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v6, v2, :cond_4

    if-gt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    if-gt v6, v9, :cond_5

    if-gt v9, v1, :cond_5

    :goto_2
    const/16 v22, 0x1

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    :goto_3
    if-gt v0, v3, :cond_6

    if-gt v3, v5, :cond_6

    goto :goto_4

    :cond_6
    if-gt v0, v11, :cond_7

    if-gt v11, v5, :cond_7

    :goto_4
    move-object/from16 v24, v7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v24, v7

    const/16 v23, 0x0

    :goto_5
    const-string v7, " winnerScore = "

    if-lez v14, :cond_9

    if-eqz v23, :cond_9

    sub-int v25, v6, v9

    if-gez v25, :cond_9

    if-le v1, v13, :cond_9

    move/from16 v26, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v8, :cond_8

    move v8, v9

    move-object/from16 v16, v19

    :cond_8
    const-string v9, "move right targetPos = "

    invoke-static {v4, v8, v9, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v8

    move/from16 v27, v13

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, v25

    goto :goto_6

    :cond_9
    move/from16 v26, v9

    move/from16 v27, v13

    :goto_6
    if-gez v14, :cond_b

    if-eqz v23, :cond_b

    sub-int/2addr v1, v2

    if-lez v1, :cond_b

    if-ge v6, v12, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v8, :cond_a

    move v8, v1

    move-object/from16 v16, v19

    :cond_a
    const-string v1, "move left targetPos = "

    invoke-static {v4, v8, v1, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-lez v15, :cond_d

    if-eqz v22, :cond_d

    sub-int v1, v0, v11

    if-gez v1, :cond_d

    move/from16 v6, p1

    if-le v5, v6, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v8, :cond_c

    move v8, v1

    move-object/from16 v16, v19

    :cond_c
    const-string v1, "move bottom targetPos = "

    invoke-static {v4, v8, v1, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v6, p1

    :cond_e
    :goto_7
    if-gez v15, :cond_10

    if-eqz v22, :cond_10

    sub-int/2addr v5, v3

    if-lez v5, :cond_10

    move/from16 v1, v21

    if-ge v0, v1, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v8, :cond_f

    move v8, v0

    move-object/from16 v16, v19

    :cond_f
    const-string v0, "move top targetPos = "

    invoke-static {v4, v8, v0, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v1, v21

    :cond_11
    :goto_8
    add-int/lit8 v5, v18, 0x1

    move v0, v1

    move/from16 p1, v6

    move/from16 v4, v17

    move/from16 v6, v20

    move-object/from16 v7, v24

    move/from16 v9, v26

    move/from16 v13, v27

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    const-string/jumbo v0, "winner = "

    invoke-static {v0, v5}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0713f7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPlaceHolder(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getTag(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBlank(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x33

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    const-string p3, "onMove srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, p3, v1}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPlaceHolder(I)Z

    move-result p3

    if-eqz p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveInBar(II)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInMenu(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInMenu(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveInMenu(II)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveBarToMenu(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveMenuToBar(II)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "itemView"

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->startPos:I

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x3f955555

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewIds$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    new-instance v5, LK4/o;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LK4/o;-><init>(I)V

    invoke-static {p2, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$showStroke(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V

    new-instance v5, LK4/p;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LK4/p;-><init>(I)V

    invoke-static {p2, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$hideFill(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "selected bar pos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInMenu(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x3f924925

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    :cond_2
    instance-of v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    iput-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateItemBackground(Landroid/view/View;Z)V

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    new-instance v0, LK4/q;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, LK4/q;-><init>(I)V

    invoke-static {p2, p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$animScale(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;FLzf/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "start selected pos = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    new-instance v4, LK4/r;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LK4/r;-><init>(I)V

    invoke-static {p2, p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$animScale(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;FLzf/a;)V

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewIds$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    new-instance v0, LK4/s;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, LK4/s;-><init>(I)V

    invoke-static {p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$hideStroke(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$showFill(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V

    :cond_6
    const-string p0, "end selected pos = "

    invoke-static {v2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
