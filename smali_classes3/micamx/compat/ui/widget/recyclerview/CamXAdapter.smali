.class public Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
        "<init>",
        "()V",
        "BaseViewHolder",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkf/i<",
            "Lzf/p<",
            "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
            "Ljava/lang/Integer;",
            "Lkf/z;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lzf/p<",
            "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
            "Ljava/lang/Integer;",
            "Lkf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$a;->a:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$a;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->g:Ljava/util/HashMap;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lmicamx/compat/ui/widget/recyclerview/listener/DefaultItemTouchCallback;

    invoke-direct {v1}, Lmicamx/compat/ui/widget/recyclerview/listener/DefaultItemTouchCallback;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->h:Landroidx/recyclerview/widget/ItemTouchHelper;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->l:Z

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(I)TM;"
        }
    .end annotation

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    throw p1
.end method

.method public final f(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->getItemCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(I)Z
    .locals 5

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lsh/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    check-cast v3, Lsh/d;

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lsh/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    check-cast v3, Lsh/d;

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lsh/d;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->l:Z

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsh/f;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Lsh/f;

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsh/f;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, Lsh/f;

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsh/f;->getItemId()J

    move-result-wide p0

    goto :goto_4

    :cond_5
    const-wide/16 p0, -0x1

    :goto_4
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/p;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/p;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Landroid/util/NoSuchPropertyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Please add item model type : addType<"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ">(R.layout.item)"

    invoke-static {v1, p1, v0}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->c:Landroid/content/Context;

    :cond_0
    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->h:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->e(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-string p2, "model"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p0, p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->a:Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    iget-object v0, p2, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/a;

    .line 8
    iget-object v2, p2, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    invoke-interface {v1}, Luh/a;->a()V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lsh/e;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    check-cast v0, Lsh/e;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 13
    iget-object p1, p2, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    invoke-interface {v0}, Lsh/e;->a()V

    .line 15
    :cond_1
    instance-of p1, p0, Lsh/b;

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Lsh/b;

    invoke-interface {p0}, Lsh/b;->a()V

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 17
    check-cast p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    .line 18
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;-><init>(Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Landroid/view/View;)V

    invoke-static {v0, p2}, Landroidx/recyclerview/widget/RecyclerViewUtils;->setItemViewType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    iget-object p0, p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lsh/a;

    if-nez v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Lsh/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsh/a;->a()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "_data"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lsh/a;

    if-nez v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Lsh/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsh/a;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "_data"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw p1
.end method
