.class public Lcom/android/camera/description/FragmentStreetDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string/jumbo p1, "street_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->a0()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->R2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f14102c

    iput v3, v2, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f14102a

    iput v3, v2, Lcom/android/camera/description/a$a;->d:I

    const v3, 0x7f080220

    iput v3, v2, Lcom/android/camera/description/a$a;->f:I

    new-instance v3, Lcom/android/camera/description/a;

    invoke-direct {v3, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k3()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f141029

    iput v3, v2, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f141027

    iput v3, v2, Lcom/android/camera/description/a$a;->d:I

    const v3, 0x7f08021f

    iput v3, v2, Lcom/android/camera/description/a$a;->f:I

    new-instance v3, Lcom/android/camera/description/a;

    invoke-direct {v3, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LZ5/e;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f140435

    iput v3, v2, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f140436

    iput v3, v2, Lcom/android/camera/description/a$a;->d:I

    const v3, 0x7f0801ab

    iput v3, v2, Lcom/android/camera/description/a$a;->f:I

    new-instance v3, Lcom/android/camera/description/a;

    invoke-direct {v3, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZ5/e;->R()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v2, 0x7f14102f

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f14102e

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
