.class public final synthetic LLh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LLh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLh/a;->b:I

    iput-object p2, p0, LLh/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LLh/a;->a:I

    iput-object p1, p0, LLh/a;->c:Ljava/lang/Object;

    iput p2, p0, LLh/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LLh/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLh/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, LLh/a;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LLh/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v1, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget p0, p0, LLh/a;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LLh/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LLh/a;->b:I

    invoke-static {p0, v0}, LY9/c;->i(I[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LLh/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lni/h;->c(Landroid/view/View;)Z

    move-result v1

    iget p0, p0, LLh/a;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
