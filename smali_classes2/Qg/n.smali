.class public final synthetic LQg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/n;->a:Ljava/util/List;

    iput-boolean p2, p0, LQg/n;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "$this$DelimitedRangesSequence"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQg/n;->a:Ljava/util/List;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    const/4 v2, 0x0

    iget-boolean v14, v0, LQg/n;->b:Z

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-nez v14, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Llf/s;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v6, v0, v1, v2, v3}, LQg/p;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkf/i;

    invoke-direct {v2, v1, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v3, LFf/d;

    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v3, v1, v2, v0}, LFf/b;-><init>(III)V

    instance-of v0, v6, Ljava/lang/String;

    iget v5, v3, LFf/b;->c:I

    iget v4, v3, LFf/b;->b:I

    if-eqz v0, :cond_8

    if-lez v5, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-gez v5, :cond_e

    if-gt v4, v1, :cond_e

    :cond_4
    :goto_0
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v8, 0x0

    move v9, v1

    move v12, v14

    invoke-static/range {v8 .. v13}, LQg/l;->u(IILjava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v15

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkf/i;

    invoke-direct {v1, v0, v2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_6

    :cond_7
    if-eq v1, v4, :cond_e

    add-int/2addr v1, v5

    goto :goto_0

    :cond_8
    if-lez v5, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    if-gez v5, :cond_e

    if-gt v4, v1, :cond_e

    :cond_a
    move v8, v1

    :goto_2
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v1, 0x0

    move-object v2, v6

    move v3, v8

    move v12, v4

    move v4, v11

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, LQg/p;->M(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v5, v11

    move v4, v12

    goto :goto_3

    :cond_c
    move v12, v4

    move v11, v5

    move-object v10, v15

    :goto_4
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkf/i;

    invoke-direct {v2, v0, v10}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eq v8, v12, :cond_e

    add-int/2addr v8, v11

    move v5, v11

    move v4, v12

    goto :goto_2

    :cond_e
    :goto_5
    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_f

    iget-object v0, v2, Lkf/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lkf/i;

    iget-object v1, v2, Lkf/i;->a:Ljava/lang/Object;

    invoke-direct {v15, v1, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v15
.end method
