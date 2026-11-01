.class public LQh/e;
.super LQh/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public final i:Ljava/util/HashMap;

.field public final j:Z

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, LQh/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQh/e;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQh/e;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQh/e;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQh/e;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, LQh/e;->h:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQh/e;->i:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, LQh/e;->m:Z

    iput-boolean v1, p0, LQh/e;->n:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LQh/d;->b:Landroid/view/LayoutInflater;

    iput-object v0, p0, LQh/d;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, LQh/e;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)LQh/h;
    .locals 0

    iget-object p0, p0, LQh/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/h;

    return-object p0
.end method

.method public final b(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, LQh/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/h;

    iget-object p0, p0, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LQh/e;->k:Ljava/util/HashMap;

    iget-object v0, p0, LQh/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LQh/e;->m:Z

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LQh/e;->l:Ljava/util/HashMap;

    iget-object v0, p0, LQh/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LQh/e;->n:Z

    return-void
.end method

.method public final e(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQh/e;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v3, v0, LQh/e;->g:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, LQh/e;->m:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, LQh/e;->c(Ljava/util/HashMap;)V

    :cond_0
    iget-object v2, v0, LQh/e;->l:Ljava/util/HashMap;

    iget-object v3, v0, LQh/e;->i:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v4, v0, LQh/e;->n:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, LQh/e;->d(Ljava/util/HashMap;)V

    :cond_1
    if-eqz v1, :cond_2f

    iget-object v4, v0, LQh/e;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_2f

    iget-object v5, v0, LQh/e;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_2f

    iget-object v6, v0, LQh/e;->f:Ljava/util/HashMap;

    if-nez v6, :cond_2

    goto/16 :goto_1c

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-boolean v7, v0, LQh/e;->j:Z

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmiuix/appcompat/internal/view/menu/d;->j()V

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, -0x1

    if-eqz v1, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmiuix/appcompat/internal/view/menu/f;

    iget v13, v12, Lmiuix/appcompat/internal/view/menu/f;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v15

    new-instance v2, LQh/i;

    invoke-direct {v2, v12}, LQh/i;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    iput-boolean v15, v2, LQh/i;->c:Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v12, Lmiuix/appcompat/internal/view/menu/f;->a:I

    if-eqz v15, :cond_6

    iget-object v14, v12, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v14, :cond_6

    if-ne v13, v9, :cond_7

    :cond_6
    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    goto/16 :goto_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Boolean;

    if-nez v9, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Boolean;

    move-object/from16 v17, v1

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    array-length v8, v9

    move-object/from16 v17, v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v8, v1, :cond_a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v18, v5

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v9, v1

    :cond_b
    move/from16 p1, v8

    new-instance v8, LQh/i;

    invoke-direct {v8, v5}, LQh/i;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v19, v14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v20, v6

    aget-object v6, v9, v1

    invoke-virtual {v14, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, LQh/f;->c:LQh/f;

    goto :goto_6

    :cond_c
    sget-object v6, LQh/f;->b:LQh/f;

    :goto_6
    iput-object v6, v8, LQh/i;->d:LQh/f;

    invoke-virtual {v8}, LQh/i;->a()Z

    move-result v6

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v14

    if-eq v14, v6, :cond_e

    invoke-virtual {v5, v6}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_7

    :cond_d
    move-object/from16 v20, v6

    move-object/from16 v19, v14

    :cond_e
    :goto_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p1

    move-object/from16 v14, v19

    move-object/from16 v6, v20

    goto :goto_5

    :cond_f
    move-object/from16 v20, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v15, :cond_13

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQh/h;

    iget-object v6, v6, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v1, 0x1

    :cond_12
    :goto_a
    if-nez v1, :cond_13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v2, :cond_14

    new-instance v1, LQh/i;

    invoke-direct {v1, v12}, LQh/i;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LQh/i;->e:Z

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, LQh/g;

    invoke-direct {v1}, LQh/h;-><init>()V

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, LQh/j;

    iget-object v5, v0, LQh/d;->b:Landroid/view/LayoutInflater;

    invoke-direct {v1, v5, v2, v3}, LQh/j;-><init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-boolean v2, v0, LQh/d;->c:Z

    iput-boolean v2, v1, LQh/d;->c:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    goto :goto_c

    :cond_17
    move-object/from16 v18, v5

    move-object/from16 v20, v6

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQh/h;

    iget-object v5, v4, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v4, v18

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v1, LQh/g;

    invoke-direct {v1}, LQh/h;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move-object/from16 v4, v18

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    goto :goto_d

    :cond_1c
    move-object/from16 v4, v18

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1d
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_19

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_28

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/h;

    instance-of v5, v3, LQh/i;

    if-eqz v5, :cond_1f

    check-cast v3, LQh/i;

    goto :goto_12

    :cond_1f
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_20

    iget-object v5, v3, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    goto :goto_13

    :cond_20
    move-object v5, v2

    :goto_13
    iget-object v6, v0, LQh/e;->g:Ljava/util/HashMap;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, LQh/f;->b:LQh/f;

    sget-object v8, LQh/f;->c:LQh/f;

    iget-boolean v9, v0, LQh/e;->h:Z

    if-eqz v9, :cond_21

    iget v9, v5, Lmiuix/appcompat/internal/view/menu/f;->a:I

    goto :goto_14

    :cond_21
    move v9, v1

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_15

    :cond_22
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v10

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object v7, v8

    :cond_23
    iput-object v7, v3, LQh/i;->d:LQh/f;

    invoke-virtual {v3}, LQh/i;->a()Z

    move-result v3

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v6

    if-eq v6, v3, :cond_27

    invoke-virtual {v5, v3}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_18

    :cond_24
    if-eqz v5, :cond_25

    iget v3, v5, Lmiuix/appcompat/internal/view/menu/f;->a:I

    goto :goto_16

    :cond_25
    move v3, v1

    :goto_16
    iget-boolean v5, v0, LQh/e;->h:Z

    if-eqz v5, :cond_26

    goto :goto_17

    :cond_26
    move v3, v1

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_28
    :goto_19
    iget-object v1, v0, LQh/e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    iget-object v2, v0, LQh/e;->e:Ljava/util/HashMap;

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQh/h;

    iget-object v6, v5, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    instance-of v7, v5, LQh/i;

    const/4 v8, 0x0

    if-eqz v7, :cond_2b

    move-object v7, v5

    check-cast v7, LQh/i;

    iget-boolean v7, v7, LQh/i;->c:Z

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v8, 0x1

    :cond_2c
    if-eqz v6, :cond_2a

    if-eqz v8, :cond_2a

    iget v6, v6, Lmiuix/appcompat/internal/view/menu/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQh/h;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    :goto_1c
    const/4 v1, 0x0

    iput-boolean v1, v0, LQh/e;->m:Z

    iput-boolean v1, v0, LQh/e;->n:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LQh/e;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LQh/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/h;

    iget p0, p0, LQh/h;->b:I

    int-to-long p0, p0

    return-wide p0
.end method
