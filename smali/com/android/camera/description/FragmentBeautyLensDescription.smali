.class public Lcom/android/camera/description/FragmentBeautyLensDescription;
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

    const-string p1, "beautyLens_user_guide"

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

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v2, 0x7f14027c

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f0800e9

    iput v2, v1, Lcom/android/camera/description/a$a;->f:I

    const v2, 0x7f140285

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->j:Z

    new-instance v3, Lcom/android/camera/description/a;

    invoke-direct {v3, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f14027e

    iput v3, v1, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f0800ea

    iput v3, v1, Lcom/android/camera/description/a$a;->f:I

    const v3, 0x7f140286

    iput v3, v1, Lcom/android/camera/description/a$a;->d:I

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->j:Z

    new-instance v3, Lcom/android/camera/description/a;

    invoke-direct {v3, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f140280

    iput v3, v1, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f0800eb

    iput v3, v1, Lcom/android/camera/description/a$a;->f:I

    const v3, 0x7f140287

    iput v3, v1, Lcom/android/camera/description/a$a;->d:I

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->j:Z

    new-instance v3, Lcom/android/camera/description/a;

    invoke-direct {v3, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f140282

    iput v3, v1, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f0800ec

    iput v3, v1, Lcom/android/camera/description/a$a;->f:I

    const v3, 0x7f140288

    iput v3, v1, Lcom/android/camera/description/a$a;->d:I

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->j:Z

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
