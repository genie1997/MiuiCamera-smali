.class public Lcom/android/camera/description/FragmentAmbilightDescription;
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
    .locals 14

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "ambilight_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->a0()LZ5/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f140226

    iput v3, v2, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f140215

    iput v3, v2, Lcom/android/camera/description/a$a;->d:I

    const v3, 0x7f0800d7

    iput v3, v2, Lcom/android/camera/description/a$a;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v4, Lcom/android/camera/description/a;

    invoke-direct {v4, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v5, 0x7f140216

    iput v5, v2, Lcom/android/camera/description/a$a;->d:I

    const v5, 0x7f0800d8

    iput v5, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v5, Lcom/android/camera/description/a;

    invoke-direct {v5, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v6, 0x7f14022b

    iput v6, v2, Lcom/android/camera/description/a$a;->a:I

    const v6, 0x7f140237

    iput v6, v2, Lcom/android/camera/description/a$a;->d:I

    const v6, 0x7f0800de

    iput v6, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v6, Lcom/android/camera/description/a;

    invoke-direct {v6, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v7, 0x7f140229

    iput v7, v2, Lcom/android/camera/description/a$a;->a:I

    const v7, 0x7f14022c

    iput v7, v2, Lcom/android/camera/description/a$a;->d:I

    const v7, 0x7f0800db

    iput v7, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v7, Lcom/android/camera/description/a;

    invoke-direct {v7, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v8, 0x7f14022d

    iput v8, v2, Lcom/android/camera/description/a$a;->d:I

    const v8, 0x7f0800dc

    iput v8, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v8, Lcom/android/camera/description/a;

    invoke-direct {v8, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v9, 0x7f140227

    iput v9, v2, Lcom/android/camera/description/a$a;->a:I

    const v9, 0x7f140223

    iput v9, v2, Lcom/android/camera/description/a$a;->d:I

    const v9, 0x7f0800d9

    iput v9, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v9, Lcom/android/camera/description/a;

    invoke-direct {v9, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v10, 0x7f140228

    iput v10, v2, Lcom/android/camera/description/a$a;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v0}, LZ5/f;->s1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140224

    goto :goto_0

    :cond_0
    const v0, 0x7f140225

    :goto_0
    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    const v0, 0x7f0800da

    iput v0, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v0, Lcom/android/camera/description/a;

    invoke-direct {v0, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v10, 0x7f14022a

    iput v10, v2, Lcom/android/camera/description/a$a;->a:I

    sget-object v10, LG7/b$b;->a:LG7/b;

    invoke-virtual {v10}, LG7/b;->t1()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14022f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f14022e

    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iput-object v11, v2, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    const v11, 0x7f0800dd

    iput v11, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->j:Z

    new-instance v3, Lcom/android/camera/description/a;

    invoke-direct {v3, v2}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v10}, LG7/b;->t1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v4, Lb0/I;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/I;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lb0/f;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v5, v10, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p1, v1}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
