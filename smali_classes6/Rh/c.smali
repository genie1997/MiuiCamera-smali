.class public final synthetic LRh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LRh/d$a;

.field public final synthetic b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(LRh/d$a;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/c;->a:LRh/d$a;

    iput-object p2, p0, LRh/c;->b:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, v0, LRh/c;->a:LRh/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, LCh/a$h;->tag_secondary_popup_menu_item_head:I

    iget-object v4, v4, LRh/d$a;->a:LRh/d;

    if-ne v5, v6, :cond_0

    invoke-static {v4}, LRh/d;->B(LRh/d;)V

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, LRh/c;->b:Landroid/widget/BaseAdapter;

    instance-of v5, v0, LQh/j;

    if-eqz v5, :cond_b

    sget v5, LRh/d;->u0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, LQh/d;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, LQh/d;

    invoke-virtual {v5, v1}, LQh/d;->a(I)LQh/h;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    instance-of v7, v5, LQh/i;

    if-eqz v7, :cond_2

    check-cast v5, LQh/i;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_b

    iget-boolean v5, v5, LQh/i;->e:Z

    if-nez v5, :cond_b

    move-object v5, v0

    check-cast v5, LQh/j;

    move-wide/from16 v7, p4

    long-to-int v7, v7

    iget-object v8, v5, LQh/d;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v8, v5, LQh/d;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQh/h;

    iget v8, v8, LQh/h;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LQh/j;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Boolean;

    if-nez v10, :cond_4

    iget-object v10, v5, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    new-array v10, v10, [Ljava/lang/Boolean;

    :cond_4
    move v12, v9

    :goto_2
    iget-object v13, v5, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    iget-object v13, v5, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQh/h;

    instance-of v14, v13, LQh/i;

    if-eqz v14, :cond_5

    check-cast v13, LQh/i;

    goto :goto_3

    :cond_5
    move-object v13, v6

    :goto_3
    if-eqz v13, :cond_6

    iget-object v14, v13, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_9

    iget-boolean v15, v13, LQh/i;->e:Z

    if-nez v15, :cond_9

    if-lt v12, v3, :cond_9

    add-int/lit8 v15, v12, -0x2

    iget v3, v13, LQh/h;->b:I

    if-ne v3, v7, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v9

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LQh/f;->c:LQh/f;

    goto :goto_6

    :cond_8
    sget-object v3, LQh/f;->b:LQh/f;

    :goto_6
    iput-object v3, v13, LQh/i;->d:LQh/f;

    invoke-virtual {v13}, LQh/i;->a()Z

    move-result v3

    invoke-virtual {v14, v3}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_9
    add-int/2addr v12, v2

    const/4 v3, 0x2

    goto :goto_2

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_b
    :goto_7
    iget-object v2, v4, LRh/d;->q0:LRh/d$c;

    if-eqz v2, :cond_c

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v2, v0}, LRh/d$c;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_c
    invoke-virtual {v4}, LIi/l;->dismiss()V

    :goto_8
    return-void
.end method
