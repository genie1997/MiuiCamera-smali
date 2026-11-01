.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Y9()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1408a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1408a2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1408a3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p0, 0x7f0805c7

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140b9b

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string v1, "parameter_user_guide"

    iput-object v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/description/CustomDividerItemDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/description/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080228

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->a0()LZ5/e;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v7, Lb0/E0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/E0;

    iget-boolean v6, v6, Lb0/E0;->h:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f140686

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805c0

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140681

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->j:I

    iput v9, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v13, 0x7f0805bf

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140680

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v10, v13, Lcom/android/camera/data/data/d;->j:I

    iput v9, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v14, 0x7f0805c1

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f140682

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->Z()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-boolean v15, LG7/b;->i:Z

    invoke-virtual {v6}, LG7/b;->K0()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v16, 0x7

    move/from16 v2, v16

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    :goto_0
    new-array v2, v2, [Lcom/android/camera/data/data/d;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->c:I

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v15, 0x7f140de7

    iput v15, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v9

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v15, 0x7f0805b6

    iput v15, v3, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b83

    iput v15, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v7

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v15, 0x7f0805b2

    iput v15, v3, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b85

    iput v15, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v14

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v14, 0x7f0805b5

    iput v14, v3, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f140b8b

    iput v14, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v13

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v13, 0x7f0805b3

    iput v13, v3, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140b87

    iput v13, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v12

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b4

    iput v12, v3, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140b89

    iput v12, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v11

    if-eqz v6, :cond_8

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805b7

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b8e

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v6, 0x6

    aput-object v3, v2, v6

    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/description/FragmentParameterDescription;->Y9()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140aed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v2, 0x7f0805d1

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    const v2, 0x7f140aef

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v3}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_a
    invoke-static {v1}, LZ5/f;->w3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140ac8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140acd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v1, v3}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f140acb

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c4

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aca

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/m;

    invoke-direct {v1}, Lcom/android/camera/data/data/m;-><init>()V

    iput-object v2, v1, Lcom/android/camera/data/data/m;->a:Ljava/lang/String;

    sget-object v2, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    const v2, -0x25dd0b66

    const-string/jumbo v6, "\uf4f2\uf4ee\uf4ee\uf4ea\uf4e9\uf4a0\uf4b5\uf4b5\uf4f9\uf4fe\uf4f4\uf4b4\uf4f9\uf4f4\uf4f8\uf4f0\uf4ab\uf4b4\uf4fc\uf4fe\uf4e9\uf4b4\uf4fb\uf4ea\uf4f3\uf4b4\uf4f7\uf4f3\uf4b7\uf4f3\uf4f7\uf4fd\uf4b4\uf4f9\uf4f5\uf4f7\uf4b5\uf4f9\uf4f6\uf4f5\uf4ef\uf4fe\uf4b7\uf4f7\uf4f5\uf4fe\uf4ff\uf4f6\uf4b5\uf4f6\uf4ef\uf4ee\uf4b5\uf4d7\uf4f3\uf4b7\uf4d6\uf4f5\uf4fd\uf4ce\uf4f5\uf4ad\uf4aa\uf4a3\uf4c5\uf4a9\uf4de\uf4d6\uf4cf\uf4ce\uf4b4\uf4f9\uf4ef\uf4f8\uf4ff"

    invoke-static {v2, v6}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/m;->b:Ljava/lang/String;

    const-string v2, "709"

    iput-object v2, v1, Lcom/android/camera/data/data/m;->c:Ljava/lang/String;

    const v2, 0x408ae148    # 4.34f

    iput v2, v1, Lcom/android/camera/data/data/m;->d:F

    iput-object v1, v3, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/n;

    invoke-static {v4, v5, v3}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/description/FragmentParameterDescription;->Y9()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J4()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, LZ5/f;->H1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->a0()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->I1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    move v11, v12

    :goto_1
    new-array v3, v11, [Lcom/android/camera/data/data/d;

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f140857

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v9

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f0805c9

    iput v11, v6, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140ace

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v7

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f0805ca

    iput v11, v6, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140acf

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v14

    if-eqz v2, :cond_d

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f0805cb

    iput v11, v6, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140ad6

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v13

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    move v12, v13

    :goto_2
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805cc

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140ad7

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    aput-object v2, v3, v12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const v2, 0x7f140ad0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v2, 0x7f0805c6

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    const v2, 0x7f140854

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v3}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_10
    :goto_3
    invoke-static {v1}, LZ5/f;->C2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, LZ5/f;->W2(LZ5/e;)Z

    move-result v1

    const v2, 0x7f140cc5

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140ae4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140ade

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805cd

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ae3

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a9c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805bc

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140a9e

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aeb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805d3

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aec

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aa9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c2

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aab

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aa1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805bd

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aa3

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/k;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k;

    iget-boolean v1, v1, Lf0/k;->e0:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a96

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805b1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140a98

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aa4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805be

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aa8

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c3

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ab0

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_14

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140ada

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c8

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140528

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->K9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_14
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_15

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_6

    :cond_15
    const/16 v3, 0xb4

    if-ne v1, v3, :cond_16

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_16
    :goto_6
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_17

    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_7
    iget-object v0, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
