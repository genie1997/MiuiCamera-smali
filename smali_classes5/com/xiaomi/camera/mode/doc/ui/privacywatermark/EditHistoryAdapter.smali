.class public Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$ViewHolder;,
        Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/String;",
        "Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$a;


# instance fields
.field public a:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->b:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->b:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LM/i;->o(Landroid/view/View;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lmb/a;

    invoke-direct {v0, p0, p2}, Lmb/a;-><init>(Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Leb/f;->item_privacy_watermark_edit_history:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
