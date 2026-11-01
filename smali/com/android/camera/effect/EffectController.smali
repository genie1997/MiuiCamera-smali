.class public final Lcom/android/camera/effect/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/EffectController$a;,
        Lcom/android/camera/effect/EffectController$c;,
        Lcom/android/camera/effect/EffectController$b;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/android/camera/effect/EffectController;

.field public static final I:[I


# instance fields
.field public final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public final D:Ljava/util/HashMap;

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/f0;",
            ">;"
        }
    .end annotation
.end field

.field public F:LWe/b;

.field public final G:Ljava/lang/Object;

.field public final a:[F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Z

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public final z:LP0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 83

    move-object/from16 v0, p0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/16 v8, 0xe

    const v16, 0x7f14046b

    const-string v1, "FilterFactory"

    const/4 v15, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v14, v4, [F

    iput-object v14, v0, Lcom/android/camera/effect/EffectController;->a:[F

    const/4 v14, -0x1

    iput v14, v0, Lcom/android/camera/effect/EffectController;->c:I

    sget v14, LP0/d;->w:I

    iput v14, v0, Lcom/android/camera/effect/EffectController;->d:I

    sget v14, LP0/d;->y:I

    iput v14, v0, Lcom/android/camera/effect/EffectController;->e:I

    sget v14, LP0/d;->A:I

    iput v14, v0, Lcom/android/camera/effect/EffectController;->f:I

    sget v13, LP0/d;->C:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->g:I

    sget v13, LP0/d;->H:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->h:I

    const-string v13, "0"

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    const/16 v13, 0x64

    iput v13, v0, Lcom/android/camera/effect/EffectController;->q:I

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v0, Lcom/android/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iput v13, v0, Lcom/android/camera/effect/EffectController;->s:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->t:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->u:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->v:I

    const/4 v12, 0x0

    iput v12, v0, Lcom/android/camera/effect/EffectController;->w:I

    iput v12, v0, Lcom/android/camera/effect/EffectController;->x:I

    new-instance v13, LP0/c;

    invoke-direct {v13}, LP0/c;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->D:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->C()Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/camera/effect/EffectController;->m:Z

    new-instance v13, Landroid/util/SparseArray;

    const/4 v11, 0x6

    invoke-direct {v13, v11}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v25, LW0/c;->h:LW0/c;

    invoke-static/range {v25 .. v25}, LW0/z;->d(LW0/c;)[LW0/A;

    move-result-object v9

    new-instance v2, LP0/d;

    invoke-direct {v2, v14, v12, v12, v12}, LP0/d;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v9

    move v14, v12

    move v3, v15

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v28, v9, v14

    new-instance v5, LP0/d;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {v8, v11}, LP0/d;->b(II)I

    move-result v11

    add-int/lit8 v28, v3, 0x1

    invoke-direct {v5, v11, v12, v12, v3}, LP0/d;-><init>(IIII)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v15

    move/from16 v3, v28

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LW0/c;->a:LW0/c;

    invoke-static {v5}, LW0/z;->d(LW0/c;)[LW0/A;

    move-result-object v5

    new-instance v9, LP0/d;

    sget v10, LP0/d;->w:I

    invoke-direct {v9, v10, v12, v12, v12}, LP0/d;-><init>(IIII)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v5

    move v10, v12

    move v11, v15

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v13, v5, v10

    sget-object v14, LW0/A;->i0:LW0/A;

    if-ne v13, v14, :cond_1

    goto :goto_2

    :cond_1
    new-instance v14, LP0/d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v7, v13}, LP0/d;->b(II)I

    move-result v13

    add-int/lit8 v28, v11, 0x1

    invoke-direct {v14, v13, v12, v12, v11}, LP0/d;-><init>(IIII)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v28

    :goto_2
    add-int/2addr v10, v15

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LP0/d;

    sget v9, LP0/d;->j:I

    invoke-direct {v5, v9, v12, v12, v12}, LP0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LP0/d;

    sget v9, LP0/d;->k:I

    invoke-direct {v5, v9, v12, v12, v15}, LP0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LP0/d;

    sget v9, LP0/d;->l:I

    invoke-direct {v5, v9, v12, v12, v4}, LP0/d;-><init>(IIII)V

    iput-boolean v15, v5, LP0/d;->g:Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LP0/d;

    sget v9, LP0/d;->m:I

    invoke-direct {v5, v9, v12, v12, v6}, LP0/d;-><init>(IIII)V

    iput-boolean v15, v5, LP0/d;->g:Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LP0/d;

    sget v9, LP0/d;->n:I

    const/4 v10, 0x4

    invoke-direct {v5, v9, v12, v12, v10}, LP0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LP0/d;

    sget v9, LP0/d;->p:I

    invoke-direct {v5, v9, v12, v12, v7}, LP0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LP0/d;

    sget v9, LP0/d;->s:I

    const/4 v11, 0x6

    invoke-direct {v5, v9, v12, v12, v11}, LP0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LP0/d;

    sget v9, LP0/d;->w:I

    const v11, 0x7f1404db

    const v13, 0x7f0801e0

    invoke-direct {v5, v9, v11, v13, v12}, LP0/d;-><init>(IIII)V

    iput v15, v5, LP0/d;->f:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v9, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v9}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v9

    invoke-static {v9}, LW0/z;->c([I)[LW0/A;

    move-result-object v13

    iget-object v14, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v14}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v14

    if-ne v14, v7, :cond_3

    move v14, v15

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LW0/m;

    invoke-direct {v10, v12}, LW0/m;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v14, :cond_4

    sget-object v8, LP0/a;->Z:LP0/a;

    :goto_4
    iget-object v8, v8, LP0/a;->b:[LW0/A;

    goto/16 :goto_8

    :cond_4
    sget-object v8, LP0/a;->f:LP0/a;

    goto :goto_4

    :cond_5
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LW0/n;

    invoke-direct {v10, v12}, LW0/n;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v14, :cond_6

    filled-new-array {v4}, [I

    move-result-object v8

    invoke-static {v8}, LW0/z;->c([I)[LW0/A;

    move-result-object v13

    :cond_6
    if-eqz v14, :cond_7

    sget-object v8, LP0/a;->f0:LP0/a;

    :goto_5
    iget-object v8, v8, LP0/a;->b:[LW0/A;

    goto :goto_8

    :cond_7
    sget-object v8, LP0/a;->h:LP0/a;

    goto :goto_5

    :cond_8
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LW0/p;

    invoke-direct {v10, v12}, LW0/p;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v14, :cond_9

    sget-object v8, LP0/a;->l0:LP0/a;

    :goto_6
    iget-object v8, v8, LP0/a;->b:[LW0/A;

    goto :goto_8

    :cond_9
    sget-object v8, LP0/a;->l:LP0/a;

    goto :goto_6

    :cond_a
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LW0/q;

    invoke-direct {v10, v12}, LW0/q;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, LP0/a;->E0:LP0/a;

    iget-object v8, v8, LP0/a;->b:[LW0/A;

    goto :goto_8

    :cond_b
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LW0/r;

    invoke-direct {v10, v12}, LW0/r;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LP0/a;->I0:LP0/a;

    iget-object v8, v8, LP0/a;->b:[LW0/A;

    goto :goto_8

    :cond_c
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v9, LD5/e;

    invoke-direct {v9, v15}, LD5/e;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, LP0/a;->I0:LP0/a;

    iget-object v8, v8, LP0/a;->b:[LW0/A;

    goto :goto_8

    :cond_d
    if-eqz v14, :cond_e

    sget-object v8, LP0/a;->i0:LP0/a;

    :goto_7
    iget-object v8, v8, LP0/a;->b:[LW0/A;

    goto :goto_8

    :cond_e
    sget-object v8, LP0/a;->j:LP0/a;

    goto :goto_7

    :goto_8
    array-length v9, v13

    array-length v10, v8

    add-int/2addr v9, v10

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LW0/A;

    array-length v10, v13

    array-length v13, v8

    invoke-static {v8, v12, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v5

    const/16 v8, 0x40

    const/16 v32, 0x19

    const v33, 0x7f0801c9

    const v34, 0x7f140b27

    const/16 v35, 0x21

    const/16 v10, 0x42

    const v37, 0x7f140474

    const v38, 0x7f0801c1

    const v39, 0x7f14047f

    const v40, 0x7f0801c6

    const v41, 0x7f14046f

    const v42, 0x7f0801bc

    const v43, 0x7f1404d0

    const v44, 0x7f0801d7

    const/16 v45, 0x15

    const/16 v46, 0x16

    const/16 v13, 0x69

    const/16 v47, 0x26

    const v48, 0x7f140469

    const v49, 0x7f14047e

    const v50, 0x7f0801d3

    const v51, 0x7f140470

    const/16 v52, 0x22

    const/16 v53, 0x10

    const v54, 0x7f0801cd

    const v55, 0x7f140b1f

    const v56, 0x7f0801c2

    const v57, 0x7f140b1c

    const v58, 0x7f0801c0

    const v59, 0x7f140473

    const v60, 0x7f0801be

    const v61, 0x7f140482

    const v62, 0x7f0801d4

    const v63, 0x7f0801c8

    const/16 v64, 0xb

    const/16 v65, 0x8

    const/4 v14, 0x6

    if-ne v5, v14, :cond_14

    array-length v5, v9

    move v7, v12

    move v14, v7

    move/from16 v67, v14

    move/from16 v68, v67

    move/from16 v66, v15

    :goto_9
    if-ge v7, v5, :cond_1c

    aget-object v69, v9, v7

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3e

    if-eq v11, v12, :cond_12

    if-eq v11, v10, :cond_11

    const/16 v12, 0x49

    if-eq v11, v12, :cond_10

    const/16 v12, 0x4e

    if-eq v11, v12, :cond_f

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    move/from16 v77, v66

    move/from16 v74, v67

    move/from16 v75, v68

    goto/16 :goto_a

    :pswitch_0
    move/from16 v74, v37

    move/from16 v75, v38

    const/16 v14, 0x9

    const/16 v77, 0x25

    goto/16 :goto_a

    :pswitch_1
    move v14, v4

    move/from16 v74, v39

    move/from16 v75, v40

    const/16 v77, 0x24

    goto/16 :goto_a

    :pswitch_2
    move/from16 v74, v41

    move/from16 v75, v42

    const/4 v14, 0x7

    const/16 v77, 0x23

    goto :goto_a

    :pswitch_3
    move/from16 v74, v43

    move/from16 v75, v44

    move/from16 v77, v52

    const/4 v14, 0x4

    goto :goto_a

    :pswitch_4
    move v14, v15

    move/from16 v77, v35

    move/from16 v75, v50

    move/from16 v74, v51

    goto :goto_a

    :pswitch_5
    const/16 v11, 0x28

    move/from16 v77, v11

    move/from16 v74, v49

    move/from16 v75, v63

    move/from16 v14, v64

    goto :goto_a

    :pswitch_6
    const/16 v11, 0x27

    move/from16 v77, v11

    move/from16 v74, v48

    move/from16 v75, v62

    const/16 v14, 0xc

    goto :goto_a

    :pswitch_7
    move/from16 v77, v47

    move/from16 v75, v60

    move/from16 v74, v61

    const/4 v14, 0x6

    goto :goto_a

    :cond_f
    move/from16 v75, v58

    move/from16 v74, v59

    const/4 v14, 0x5

    const/16 v77, 0x14

    goto :goto_a

    :cond_10
    move/from16 v77, v32

    move/from16 v75, v33

    move/from16 v74, v34

    const/4 v14, 0x3

    goto :goto_a

    :cond_11
    move/from16 v75, v56

    move/from16 v74, v57

    move/from16 v14, v65

    const/16 v77, 0x11

    goto :goto_a

    :cond_12
    move/from16 v75, v54

    move/from16 v74, v55

    const/16 v14, 0xa

    const/16 v77, 0x12

    :goto_a
    if-eqz v74, :cond_13

    if-eqz v75, :cond_13

    new-instance v11, LP0/d;

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Enum;->ordinal()I

    move-result v73

    const-string v71, "NORMAL"

    const/16 v72, 0x2

    move-object/from16 v70, v11

    move/from16 v76, v14

    invoke-direct/range {v70 .. v77}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    goto :goto_b

    :cond_13
    move/from16 v67, v74

    move/from16 v68, v75

    move/from16 v66, v77

    :goto_b
    add-int/2addr v7, v15

    const v11, 0x7f1404db

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_14
    array-length v5, v9

    move v11, v15

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    :goto_c
    if-ge v12, v5, :cond_1c

    aget-object v68, v9, v12

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v4, 0x3e

    if-eq v6, v4, :cond_1a

    if-eq v6, v8, :cond_19

    if-eq v6, v10, :cond_18

    const/16 v4, 0x45

    if-eq v6, v4, :cond_17

    const/16 v4, 0x49

    if-eq v6, v4, :cond_16

    if-eq v6, v13, :cond_15

    packed-switch v6, :pswitch_data_2

    move/from16 v78, v11

    move/from16 v75, v14

    move/from16 v76, v66

    move/from16 v6, v67

    goto/16 :goto_f

    :pswitch_8
    move/from16 v75, v37

    move/from16 v76, v38

    move/from16 v6, v67

    const/4 v7, 0x6

    const/16 v78, 0x25

    goto/16 :goto_f

    :pswitch_9
    move/from16 v75, v39

    move/from16 v76, v40

    move/from16 v6, v67

    const/4 v7, 0x5

    const/16 v78, 0x24

    goto/16 :goto_f

    :pswitch_a
    move/from16 v75, v41

    move/from16 v76, v42

    move/from16 v6, v67

    const/4 v7, 0x4

    const/16 v78, 0x23

    goto/16 :goto_f

    :pswitch_b
    move/from16 v75, v43

    move/from16 v76, v44

    move/from16 v78, v52

    move/from16 v6, v67

    const/4 v7, 0x3

    goto/16 :goto_f

    :pswitch_c
    move/from16 v78, v35

    move/from16 v76, v50

    move/from16 v75, v51

    move/from16 v6, v67

    const/4 v7, 0x2

    goto/16 :goto_f

    :pswitch_d
    const/16 v4, 0x20

    move/from16 v78, v4

    move v7, v15

    move/from16 v6, v67

    const v75, 0x7f1404b2

    const v76, 0x7f0801cc

    goto/16 :goto_f

    :pswitch_e
    const v14, 0x7f1404c8

    const v66, 0x7f0801c7

    move/from16 v75, v14

    move/from16 v76, v66

    move/from16 v6, v67

    const/16 v7, 0x12

    const/16 v78, 0x45

    goto/16 :goto_f

    :pswitch_f
    const v14, 0x7f1404c0

    const v66, 0x7f0801bd

    const/16 v4, 0x46

    const v6, 0x7f140471

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v66

    const/16 v7, 0x11

    goto/16 :goto_f

    :pswitch_10
    const v14, 0x7f140483

    const v66, 0x7f0801d1

    const/16 v4, 0x3b

    const v6, 0x7f14047a

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v7, v53

    :goto_d
    move/from16 v76, v66

    goto/16 :goto_f

    :pswitch_11
    const v14, 0x7f1404af

    const v66, 0x7f0801d0

    const/16 v4, 0x3a

    const v6, 0x7f140487

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v66

    const/16 v7, 0xf

    goto/16 :goto_f

    :pswitch_12
    move/from16 v75, v49

    move/from16 v78, v53

    move/from16 v76, v63

    move/from16 v6, v67

    const/16 v7, 0xe

    goto/16 :goto_f

    :pswitch_13
    const v4, 0x7f1404cc

    move v6, v4

    move/from16 v75, v48

    move/from16 v76, v62

    const/16 v7, 0xd

    const/16 v78, 0xf

    goto/16 :goto_f

    :pswitch_14
    const v4, 0x7f140484

    move v6, v4

    move/from16 v78, v47

    move/from16 v76, v60

    move/from16 v75, v61

    const/16 v7, 0xc

    goto/16 :goto_f

    :pswitch_15
    const v14, 0x7f1404c6

    const v66, 0x7f0801c4

    const/16 v4, 0x2e

    const v6, 0x7f140478

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v7, v64

    goto :goto_d

    :pswitch_16
    const v14, 0x7f1404c3

    const v66, 0x7f0801cf

    const/16 v4, 0x39

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v66

    move/from16 v6, v67

    const/16 v7, 0xa

    goto/16 :goto_f

    :pswitch_17
    const v14, 0x7f1404c5

    const v66, 0x7f0801d2

    const/16 v4, 0x38

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v66

    move/from16 v6, v67

    const/16 v7, 0x9

    goto/16 :goto_f

    :pswitch_18
    const v14, 0x7f14046a

    const v66, 0x7f0801bb

    move/from16 v75, v14

    move/from16 v7, v65

    move/from16 v76, v66

    move/from16 v6, v67

    const/16 v78, 0xc

    goto/16 :goto_f

    :pswitch_19
    const v14, 0x7f140467

    const v66, 0x7f0801ba

    move/from16 v75, v14

    move/from16 v78, v64

    move/from16 v76, v66

    move/from16 v6, v67

    const/4 v7, 0x7

    goto/16 :goto_f

    :pswitch_1a
    move/from16 v7, v32

    move/from16 v76, v58

    move/from16 v75, v59

    move/from16 v6, v67

    const/16 v78, 0x14

    goto :goto_f

    :cond_15
    const v14, 0x7f140852

    move/from16 v75, v14

    move/from16 v76, v33

    move/from16 v7, v46

    move/from16 v6, v67

    const/16 v78, 0x13

    goto :goto_f

    :cond_16
    move/from16 v78, v32

    move/from16 v76, v33

    move/from16 v75, v34

    move/from16 v6, v67

    const/16 v7, 0x17

    goto :goto_f

    :cond_17
    const v14, 0x7f1404cd

    const v66, 0x7f0801d5

    const/16 v4, 0x2f

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v66

    move/from16 v6, v67

    const/16 v7, 0x18

    goto :goto_f

    :cond_18
    move/from16 v76, v56

    move/from16 v75, v57

    move/from16 v6, v67

    const/16 v7, 0x13

    :goto_e
    const/16 v78, 0x11

    goto :goto_f

    :cond_19
    const v14, 0x7f140b29

    const v66, 0x7f0801ce

    move/from16 v75, v14

    move/from16 v7, v45

    move/from16 v76, v66

    move/from16 v6, v67

    goto :goto_e

    :cond_1a
    move/from16 v76, v54

    move/from16 v75, v55

    move/from16 v6, v67

    const/16 v7, 0x14

    const/16 v78, 0x12

    :goto_f
    if-eqz v75, :cond_1b

    if-eqz v76, :cond_1b

    new-instance v4, LP0/d;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Enum;->ordinal()I

    move-result v74

    const-string v72, "NORMAL"

    const/16 v73, 0x2

    move-object/from16 v71, v4

    move/from16 v77, v7

    invoke-direct/range {v71 .. v78}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resource="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v66, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v14, v75

    move/from16 v66, v76

    move/from16 v11, v78

    :goto_10
    add-int/2addr v12, v15

    move/from16 v67, v6

    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_1c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getBackBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LP0/d;

    sget v6, LP0/d;->w:I

    const/4 v7, 0x0

    const v9, 0x7f1404db

    const v11, 0x7f0801e0

    invoke-direct {v5, v6, v9, v11, v7}, LP0/d;-><init>(IIII)V

    iput v15, v5, LP0/d;->f:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v6, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v6

    invoke-static {v6}, LW0/z;->c([I)[LW0/A;

    move-result-object v7

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v9

    const/4 v11, 0x5

    if-ne v9, v11, :cond_1d

    move v9, v15

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LW0/g;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, LW0/g;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_1f

    if-eqz v9, :cond_1e

    sget-object v6, LP0/a;->Y:LP0/a;

    :goto_12
    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_13

    :cond_1e
    sget-object v6, LP0/a;->e:LP0/a;

    goto :goto_12

    :goto_13
    const/4 v12, 0x2

    goto/16 :goto_17

    :cond_1f
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LW0/h;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, LW0/h;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v9, :cond_20

    filled-new-array {v14}, [I

    move-result-object v6

    invoke-static {v6}, LW0/z;->c([I)[LW0/A;

    move-result-object v7

    :cond_20
    if-eqz v9, :cond_21

    sget-object v6, LP0/a;->e0:LP0/a;

    :goto_14
    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_13

    :cond_21
    sget-object v6, LP0/a;->h:LP0/a;

    goto :goto_14

    :cond_22
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LW0/i;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, LW0/i;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_24

    if-eqz v9, :cond_23

    sget-object v6, LP0/a;->k0:LP0/a;

    :goto_15
    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_13

    :cond_23
    sget-object v6, LP0/a;->h:LP0/a;

    goto :goto_15

    :cond_24
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LW0/j;

    invoke-direct {v12, v15}, LW0/j;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_25

    sget-object v6, LP0/a;->C0:LP0/a;

    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_13

    :cond_25
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LW0/k;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, LW0/k;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_26

    sget-object v6, LP0/a;->F0:LP0/a;

    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_13

    :cond_26
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LW0/l;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, LW0/l;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_27

    sget-object v6, LP0/a;->G0:LP0/a;

    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_13

    :cond_27
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v11, LW0/m;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LW0/m;-><init>(I)V

    invoke-interface {v6, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, LP0/a;->H0:LP0/a;

    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_17

    :cond_28
    if-eqz v9, :cond_29

    sget-object v6, LP0/a;->h0:LP0/a;

    :goto_16
    iget-object v6, v6, LP0/a;->b:[LW0/A;

    goto :goto_17

    :cond_29
    sget-object v6, LP0/a;->j:LP0/a;

    goto :goto_16

    :goto_17
    array-length v9, v7

    array-length v11, v6

    add-int/2addr v9, v11

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LW0/A;

    array-length v7, v7

    array-length v11, v6

    const/4 v14, 0x0

    invoke-static {v6, v14, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v3}, LW0/z;->i([LW0/A;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2c

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, LW0/h;

    invoke-direct {v7, v15}, LW0/h;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, LW0/i;

    invoke-direct {v6, v15}, LW0/i;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-static {v9, v3}, LW0/z;->k([LW0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_1c

    :cond_2b
    :goto_18
    invoke-static {v9, v3}, LW0/z;->h([LW0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_1c

    :cond_2c
    array-length v5, v9

    move v7, v15

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_19
    if-ge v11, v5, :cond_36

    aget-object v66, v9, v11

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v12, 0x39

    if-eq v4, v12, :cond_34

    const/16 v12, 0x3e

    if-eq v4, v12, :cond_33

    if-eq v4, v8, :cond_32

    if-eq v4, v10, :cond_31

    const/16 v12, 0x45

    if-eq v4, v12, :cond_30

    const/16 v8, 0x49

    if-eq v4, v8, :cond_2f

    const/16 v8, 0x4c

    if-eq v4, v8, :cond_2e

    if-eq v4, v13, :cond_2d

    packed-switch v4, :pswitch_data_3

    move/from16 v78, v7

    move/from16 v75, v14

    move/from16 v76, v29

    goto/16 :goto_1a

    :pswitch_1b
    const v14, 0x7f1404c8

    const v29, 0x7f0801c7

    move/from16 v78, v12

    move/from16 v75, v14

    move/from16 v76, v29

    const/16 v6, 0x13

    goto/16 :goto_1a

    :pswitch_1c
    const v14, 0x7f1404c0

    const v29, 0x7f0801bd

    const/16 v4, 0x46

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v29

    const/16 v6, 0x12

    goto/16 :goto_1a

    :pswitch_1d
    const v14, 0x7f140483

    const v29, 0x7f0801d1

    const/16 v4, 0x3b

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v29

    const/16 v6, 0x11

    goto/16 :goto_1a

    :pswitch_1e
    const v14, 0x7f1404af

    const v29, 0x7f0801d0

    const/16 v4, 0x3a

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v29

    move/from16 v6, v53

    goto/16 :goto_1a

    :pswitch_1f
    const/16 v4, 0x28

    move/from16 v78, v4

    move/from16 v75, v49

    move/from16 v76, v63

    const/16 v6, 0xf

    goto/16 :goto_1a

    :pswitch_20
    const/16 v4, 0x27

    move/from16 v78, v4

    move/from16 v75, v48

    move/from16 v76, v62

    const/16 v6, 0xe

    goto/16 :goto_1a

    :pswitch_21
    move/from16 v78, v47

    move/from16 v76, v60

    move/from16 v75, v61

    const/16 v6, 0xd

    goto/16 :goto_1a

    :pswitch_22
    const v14, 0x7f1404c6

    const v29, 0x7f0801c4

    const/16 v4, 0x2e

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v29

    const/16 v6, 0xc

    goto/16 :goto_1a

    :pswitch_23
    const v14, 0x7f1404c3

    const v29, 0x7f0801cf

    move/from16 v75, v14

    move/from16 v76, v29

    move/from16 v6, v64

    const/16 v78, 0x39

    goto/16 :goto_1a

    :pswitch_24
    const v14, 0x7f1404c5

    const v29, 0x7f0801d2

    const/16 v4, 0x38

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v29

    const/16 v6, 0xa

    goto/16 :goto_1a

    :pswitch_25
    const v14, 0x7f14046a

    const v29, 0x7f0801bb

    move/from16 v75, v14

    move/from16 v76, v29

    const/16 v6, 0x9

    const/16 v78, 0xc

    goto/16 :goto_1a

    :pswitch_26
    const v14, 0x7f140467

    const v29, 0x7f0801ba

    move/from16 v75, v14

    move/from16 v76, v29

    move/from16 v78, v64

    move/from16 v6, v65

    goto/16 :goto_1a

    :pswitch_27
    const/16 v4, 0x1b

    move v6, v4

    move/from16 v76, v58

    move/from16 v75, v59

    const/16 v78, 0x14

    goto/16 :goto_1a

    :cond_2d
    const v14, 0x7f140852

    move/from16 v75, v14

    move/from16 v6, v32

    move/from16 v76, v33

    const/16 v78, 0x13

    goto :goto_1a

    :cond_2e
    const/16 v4, 0x1a

    move v6, v4

    move/from16 v75, v16

    const v76, 0x7f080d92

    const/16 v78, 0xe

    goto :goto_1a

    :cond_2f
    move/from16 v78, v32

    move/from16 v76, v33

    move/from16 v75, v34

    move/from16 v6, v46

    goto :goto_1a

    :cond_30
    const v14, 0x7f1404cd

    const v29, 0x7f0801d5

    const/16 v4, 0x2f

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v29

    const/16 v6, 0x17

    goto :goto_1a

    :cond_31
    move/from16 v78, v52

    move/from16 v76, v56

    move/from16 v75, v57

    const/16 v6, 0x14

    goto :goto_1a

    :cond_32
    const v14, 0x7f140b29

    const v29, 0x7f0801ce

    move/from16 v75, v14

    move/from16 v76, v29

    move/from16 v6, v45

    move/from16 v78, v52

    goto :goto_1a

    :cond_33
    move/from16 v76, v54

    move/from16 v75, v55

    const/16 v6, 0x18

    const/16 v78, 0x12

    goto :goto_1a

    :cond_34
    const v14, 0x7f14042a

    const v29, 0x7f0808c4

    move/from16 v75, v14

    move/from16 v76, v29

    move/from16 v78, v65

    const/4 v6, 0x7

    :goto_1a
    if-eqz v75, :cond_35

    if-eqz v76, :cond_35

    new-instance v4, LP0/d;

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Enum;->ordinal()I

    move-result v74

    const-string v72, "NORMAL"

    const/16 v73, 0xf

    move-object/from16 v71, v4

    move/from16 v77, v6

    invoke-direct/range {v71 .. v78}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    goto :goto_1b

    :cond_35
    move/from16 v14, v75

    move/from16 v29, v76

    move/from16 v7, v78

    :goto_1b
    add-int/2addr v11, v15

    const/16 v4, 0xa

    const/16 v8, 0x40

    const/4 v12, 0x2

    goto/16 :goto_19

    :cond_36
    :goto_1c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LW0/z;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v5, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_38

    const/4 v6, 0x6

    if-ne v5, v6, :cond_37

    goto :goto_1e

    :cond_37
    invoke-static {}, LW0/z;->a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1d
    const/16 v4, 0x13

    goto/16 :goto_23

    :cond_38
    :goto_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LP0/d;

    const/16 v72, 0x7

    const/4 v7, 0x0

    const v8, 0x7f1404db

    const v9, 0x7f080d98

    move-object/from16 v71, v6

    move/from16 v73, v7

    move/from16 v74, v8

    move/from16 v75, v9

    move/from16 v76, v7

    invoke-direct/range {v71 .. v76}, LP0/d;-><init>(IIIII)V

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v12, v11}, Ljc/c;->q(II)I

    move-result v14

    iput v14, v6, LP0/d;->h:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v6

    invoke-static {v6}, LW0/z;->e([I)[LW0/A;

    move-result-object v6

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_3b

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v8, LW0/d;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LW0/d;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {v9, v6, v5}, LW0/z;->j(I[LW0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_22

    :cond_39
    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v7, LW0/o;

    invoke-direct {v7, v9}, LW0/o;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v9, v6, v5}, LW0/z;->m(I[LW0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_22

    :cond_3a
    invoke-static {v9, v6, v5}, LW0/z;->l(I[LW0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_22

    :cond_3b
    array-length v3, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1f
    if-ge v11, v3, :cond_3e

    aget-object v14, v6, v11

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v13, 0xbe

    if-eq v4, v13, :cond_3c

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    move/from16 v74, v8

    move/from16 v75, v9

    goto/16 :goto_20

    :pswitch_28
    const v4, 0x7f1411d2

    const v7, 0x7f080d9d

    move/from16 v74, v4

    move/from16 v75, v7

    move/from16 v7, v46

    const/16 v12, 0x6d

    goto/16 :goto_20

    :pswitch_29
    const v4, 0x7f14046d

    const v7, 0x7f080d93

    move/from16 v74, v4

    move/from16 v75, v7

    move/from16 v7, v45

    const/16 v12, 0x71

    goto/16 :goto_20

    :pswitch_2a
    const v4, 0x7f1404c7

    const v7, 0x7f080d96

    move/from16 v74, v4

    move/from16 v75, v7

    const/16 v7, 0x14

    const/16 v12, 0x70

    goto/16 :goto_20

    :pswitch_2b
    const v4, 0x7f1411cd

    const v7, 0x7f080d9b

    move/from16 v74, v4

    move/from16 v75, v7

    const/16 v7, 0x13

    const/16 v12, 0x6c

    goto/16 :goto_20

    :pswitch_2c
    const v4, 0x7f1411bd

    const v7, 0x7f080d94

    move/from16 v74, v4

    move/from16 v75, v7

    const/16 v7, 0x12

    const/16 v12, 0x6b

    goto/16 :goto_20

    :pswitch_2d
    const v4, 0x7f1411ca

    const v7, 0x7f080d99

    move/from16 v74, v4

    move/from16 v75, v7

    const/16 v7, 0x11

    const/16 v12, 0x6a

    goto/16 :goto_20

    :pswitch_2e
    const/16 v4, 0x6e

    move v12, v4

    move/from16 v74, v16

    move/from16 v7, v64

    const v75, 0x7f080d92

    goto/16 :goto_20

    :pswitch_2f
    const v4, 0x7f1411d6

    const v7, 0x7f080d9f

    move/from16 v74, v4

    move/from16 v75, v7

    move/from16 v7, v53

    const/16 v12, 0x69

    goto/16 :goto_20

    :pswitch_30
    const v4, 0x7f1411cb

    const v7, 0x7f080d9a

    const/16 v8, 0x68

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/16 v7, 0xf

    goto/16 :goto_20

    :pswitch_31
    const v4, 0x7f1411c3

    const v7, 0x7f080d97

    const/16 v8, 0x67

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/16 v7, 0xe

    goto/16 :goto_20

    :pswitch_32
    const v4, 0x7f1404c1

    const v7, 0x7f080d9c

    const/16 v8, 0x6f

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/16 v7, 0xc

    goto/16 :goto_20

    :pswitch_33
    const v4, 0x7f1404b3

    const v7, 0x7f0808db

    const/16 v8, 0x7a

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/16 v7, 0xa

    goto/16 :goto_20

    :pswitch_34
    const v4, 0x7f1404bd

    const v7, 0x7f0808c1

    const/16 v8, 0x79

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/16 v7, 0x9

    goto/16 :goto_20

    :pswitch_35
    const v4, 0x7f1411be

    const v7, 0x7f0808c2

    const/16 v8, 0x87

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    move/from16 v7, v65

    goto/16 :goto_20

    :pswitch_36
    const v4, 0x7f1411d1

    const v7, 0x7f0808df

    const/16 v8, 0x8c

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/4 v7, 0x7

    goto/16 :goto_20

    :pswitch_37
    const v4, 0x7f1411c4

    const v7, 0x7f0808ca

    const/16 v8, 0x88

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/4 v7, 0x6

    goto/16 :goto_20

    :pswitch_38
    const v4, 0x7f1411cf

    const v7, 0x7f0808dd

    const/16 v8, 0x8b

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/4 v7, 0x5

    goto :goto_20

    :pswitch_39
    const v4, 0x7f1411c7

    const v7, 0x7f0808cc

    const/16 v8, 0x89

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/4 v7, 0x4

    goto :goto_20

    :pswitch_3a
    const v4, 0x7f1411c9

    const v7, 0x7f0808da

    const/16 v8, 0x8a

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/4 v7, 0x3

    goto :goto_20

    :pswitch_3b
    const v4, 0x7f1411bf

    const v7, 0x7f0808c9

    const/16 v8, 0x8e

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/4 v7, 0x2

    goto :goto_20

    :pswitch_3c
    const v4, 0x7f1411c0

    const v7, 0x7f0808cb

    const/16 v8, 0x8d

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    move v7, v15

    goto :goto_20

    :cond_3c
    const v4, 0x7f1411d4

    const v7, 0x7f080d9e

    const/16 v8, 0x66

    move/from16 v74, v4

    move/from16 v75, v7

    move v12, v8

    const/16 v7, 0xd

    :goto_20
    if-eqz v74, :cond_3d

    if-eqz v75, :cond_3d

    new-instance v4, LP0/d;

    const/16 v72, 0x7

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v73

    move-object/from16 v71, v4

    move/from16 v76, v7

    invoke-direct/range {v71 .. v76}, LP0/d;-><init>(IIIII)V

    const/4 v8, 0x7

    invoke-static {v8, v12}, Ljc/c;->q(II)I

    move-result v9

    iput v9, v4, LP0/d;->h:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_21

    :cond_3d
    move/from16 v8, v74

    move/from16 v9, v75

    :goto_21
    add-int/2addr v11, v15

    const/16 v4, 0xf

    const/16 v13, 0x69

    goto/16 :goto_1f

    :cond_3e
    :goto_22
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v3, v5

    goto/16 :goto_1d

    :goto_23
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v5, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v5

    const v13, 0x7f080d9d

    const v14, 0x7f1411d2

    const v29, 0x7f080d96

    const v32, 0x7f1404c7

    const v33, 0x7f080d93

    const v34, 0x7f14046d

    const/4 v4, 0x5

    if-eq v5, v4, :cond_45

    const/4 v4, 0x6

    if-ne v5, v4, :cond_3f

    goto/16 :goto_27

    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LP0/d;

    sget v6, LP0/d;->w:I

    const v7, 0x7f080d98

    const/4 v8, 0x0

    const v9, 0x7f1404db

    invoke-direct {v5, v6, v9, v7, v8}, LP0/d;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v3

    invoke-static {v3}, LW0/z;->f([I)[LW0/A;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_24
    if-ge v7, v5, :cond_44

    aget-object v18, v3, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3e

    if-eq v11, v12, :cond_42

    if-eq v11, v10, :cond_41

    const/16 v10, 0x4e

    if-eq v11, v10, :cond_40

    packed-switch v11, :pswitch_data_6

    packed-switch v11, :pswitch_data_7

    packed-switch v11, :pswitch_data_8

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v8, v17

    goto/16 :goto_25

    :pswitch_3d
    move/from16 v8, v17

    move/from16 v79, v33

    move/from16 v78, v34

    const/16 v6, 0x17

    goto/16 :goto_25

    :pswitch_3e
    move/from16 v8, v17

    move/from16 v79, v29

    move/from16 v78, v32

    move/from16 v6, v46

    goto/16 :goto_25

    :pswitch_3f
    const v8, 0x7f1404c1

    const v9, 0x7f080d9c

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v8, v17

    const/16 v6, 0xe

    goto/16 :goto_25

    :pswitch_40
    move/from16 v78, v16

    move/from16 v8, v17

    const/16 v6, 0xd

    const v79, 0x7f080d92

    goto/16 :goto_25

    :pswitch_41
    move/from16 v79, v13

    move/from16 v78, v14

    move/from16 v8, v17

    const/16 v6, 0x18

    goto/16 :goto_25

    :pswitch_42
    move/from16 v8, v17

    move/from16 v6, v45

    const v78, 0x7f1411cd

    const v79, 0x7f080d9b

    goto/16 :goto_25

    :pswitch_43
    move/from16 v8, v17

    const/16 v6, 0x14

    const v78, 0x7f1411bd

    const v79, 0x7f080d94

    goto/16 :goto_25

    :pswitch_44
    move/from16 v8, v17

    const/16 v6, 0x13

    const v78, 0x7f1411ca

    const v79, 0x7f080d99

    goto/16 :goto_25

    :pswitch_45
    const v8, 0x7f1411d6

    const v9, 0x7f080d9f

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v8, v17

    const/16 v6, 0x12

    goto/16 :goto_25

    :pswitch_46
    const v8, 0x7f1411cb

    const v9, 0x7f080d9a

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v8, v17

    const/16 v6, 0x11

    goto/16 :goto_25

    :pswitch_47
    const v8, 0x7f1411c3

    const v9, 0x7f080d97

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v8, v17

    move/from16 v6, v53

    goto/16 :goto_25

    :pswitch_48
    const v8, 0x7f1411d4

    const v9, 0x7f080d9e

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v8, v17

    const/16 v6, 0xf

    goto/16 :goto_25

    :pswitch_49
    move/from16 v8, v17

    move/from16 v78, v37

    move/from16 v79, v38

    const/4 v6, 0x6

    goto/16 :goto_25

    :pswitch_4a
    move/from16 v8, v17

    move/from16 v78, v39

    move/from16 v79, v40

    const/4 v6, 0x5

    goto/16 :goto_25

    :pswitch_4b
    move/from16 v8, v17

    move/from16 v78, v41

    move/from16 v79, v42

    const/4 v6, 0x4

    goto/16 :goto_25

    :pswitch_4c
    move/from16 v8, v17

    move/from16 v78, v43

    move/from16 v79, v44

    const/4 v6, 0x3

    goto :goto_25

    :pswitch_4d
    move/from16 v8, v17

    move/from16 v79, v50

    move/from16 v78, v51

    const/4 v6, 0x2

    goto :goto_25

    :pswitch_4e
    move v6, v15

    move/from16 v8, v17

    const v78, 0x7f1404b2

    const v79, 0x7f0801cc

    goto :goto_25

    :pswitch_4f
    move/from16 v8, v17

    move/from16 v78, v49

    move/from16 v79, v63

    const/16 v6, 0x9

    goto :goto_25

    :pswitch_50
    move/from16 v8, v17

    move/from16 v78, v48

    move/from16 v79, v62

    move/from16 v6, v65

    goto :goto_25

    :pswitch_51
    move/from16 v8, v17

    move/from16 v79, v60

    move/from16 v78, v61

    const/4 v6, 0x7

    goto :goto_25

    :cond_40
    move/from16 v8, v17

    move/from16 v79, v58

    move/from16 v78, v59

    const/16 v6, 0xc

    goto :goto_25

    :cond_41
    move/from16 v8, v17

    move/from16 v79, v56

    move/from16 v78, v57

    const/16 v6, 0xa

    goto :goto_25

    :cond_42
    const v6, 0x7f140b28

    move v8, v6

    move/from16 v79, v54

    move/from16 v78, v55

    move/from16 v6, v64

    :goto_25
    if-eqz v78, :cond_43

    new-instance v9, LP0/d;

    const/16 v76, 0x14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v77

    move-object/from16 v75, v9

    move/from16 v80, v6

    invoke-direct/range {v75 .. v80}, LP0/d;-><init>(IIIII)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "resource = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v78, 0x0

    goto :goto_26

    :cond_43
    move/from16 v9, v79

    :goto_26
    add-int/2addr v7, v15

    move/from16 v17, v8

    move/from16 v8, v78

    const/16 v10, 0x42

    goto/16 :goto_24

    :cond_44
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v3, 0x14

    const/4 v11, 0x6

    goto/16 :goto_2c

    :cond_45
    :goto_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LP0/d;

    const/4 v6, 0x7

    const/4 v12, 0x0

    const v16, 0x7f1404db

    const v19, 0x7f080d98

    move-object v5, v11

    move v7, v12

    move/from16 v8, v16

    move/from16 v9, v19

    move v10, v12

    invoke-direct/range {v5 .. v10}, LP0/d;-><init>(IIIII)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v6, v5}, Ljc/c;->q(II)I

    move-result v7

    iput v7, v11, LP0/d;->h:I

    iput v15, v11, LP0/d;->f:I

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v5

    invoke-static {v5}, LW0/z;->f([I)[LW0/A;

    move-result-object v5

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v3

    const/4 v11, 0x6

    if-ne v3, v11, :cond_46

    invoke-static {v5, v4}, LW0/z;->n([LW0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_2b

    :cond_46
    array-length v3, v5

    move v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28
    if-ge v7, v3, :cond_48

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_9

    packed-switch v10, :pswitch_data_a

    move/from16 v82, v6

    move/from16 v79, v16

    move/from16 v80, v19

    goto/16 :goto_29

    :pswitch_52
    const/16 v6, 0x44

    move/from16 v82, v6

    move/from16 v80, v13

    move/from16 v79, v14

    const/16 v8, 0x6d

    const/16 v12, 0x12

    goto/16 :goto_29

    :pswitch_53
    const/16 v6, 0x43

    move/from16 v82, v6

    move/from16 v80, v33

    move/from16 v79, v34

    const/16 v8, 0x71

    const/16 v12, 0x11

    goto/16 :goto_29

    :pswitch_54
    move/from16 v80, v29

    move/from16 v79, v32

    move/from16 v12, v53

    const/16 v8, 0x70

    const/16 v82, 0x42

    goto/16 :goto_29

    :pswitch_55
    const/16 v6, 0x41

    move/from16 v82, v6

    const/16 v8, 0x6c

    const/16 v12, 0xf

    const v79, 0x7f1411cd

    const v80, 0x7f080d9b

    goto/16 :goto_29

    :pswitch_56
    const/16 v8, 0x6b

    const/16 v12, 0xe

    const v79, 0x7f1411bd

    const v80, 0x7f080d94

    const/16 v82, 0x40

    goto/16 :goto_29

    :pswitch_57
    const/16 v6, 0x3f

    move/from16 v82, v6

    const/16 v8, 0x6a

    const/16 v12, 0xd

    const v79, 0x7f1411ca

    const v80, 0x7f080d99

    goto/16 :goto_29

    :pswitch_58
    const/16 v6, 0x9e

    move v8, v6

    move/from16 v80, v58

    move/from16 v79, v59

    const/16 v12, 0xc

    const/16 v82, 0x14

    goto/16 :goto_29

    :pswitch_59
    const/16 v6, 0x9d

    move v8, v6

    move/from16 v80, v54

    move/from16 v79, v55

    move/from16 v12, v64

    const/16 v82, 0x12

    goto/16 :goto_29

    :pswitch_5a
    const/16 v6, 0x9c

    move v8, v6

    move/from16 v80, v56

    move/from16 v79, v57

    const/16 v12, 0xa

    const/16 v82, 0x11

    goto/16 :goto_29

    :pswitch_5b
    const v6, 0x7f140481

    const/16 v8, 0x9b

    move/from16 v79, v6

    move/from16 v82, v53

    move/from16 v80, v63

    const/16 v12, 0x9

    goto/16 :goto_29

    :pswitch_5c
    const v8, 0x7f1404cc

    const/16 v10, 0x9a

    move/from16 v82, v6

    move/from16 v79, v8

    move v8, v10

    move/from16 v80, v62

    move/from16 v12, v65

    goto/16 :goto_29

    :pswitch_5d
    const/16 v6, 0x99

    move v8, v6

    move/from16 v82, v47

    move/from16 v80, v60

    move/from16 v79, v61

    const/4 v12, 0x7

    goto :goto_29

    :pswitch_5e
    const/16 v6, 0x98

    move v8, v6

    move v12, v11

    move/from16 v79, v37

    move/from16 v80, v38

    const/16 v82, 0x25

    goto :goto_29

    :pswitch_5f
    const/16 v6, 0x97

    move v8, v6

    move/from16 v79, v39

    move/from16 v80, v40

    const/4 v12, 0x5

    const/16 v82, 0x24

    goto :goto_29

    :pswitch_60
    const/16 v6, 0x96

    move v8, v6

    move/from16 v79, v41

    move/from16 v80, v42

    const/4 v12, 0x4

    const/16 v82, 0x23

    goto :goto_29

    :pswitch_61
    const/16 v6, 0x95

    move v8, v6

    move/from16 v79, v43

    move/from16 v80, v44

    move/from16 v82, v52

    const/4 v12, 0x3

    goto :goto_29

    :pswitch_62
    const/16 v6, 0x94

    move v8, v6

    move/from16 v82, v35

    move/from16 v80, v50

    move/from16 v79, v51

    const/4 v12, 0x2

    goto :goto_29

    :pswitch_63
    const/16 v6, 0x93

    const/16 v8, 0x20

    move/from16 v82, v8

    move v12, v15

    const v79, 0x7f1404b2

    const v80, 0x7f0801cc

    move v8, v6

    :goto_29
    if-eqz v79, :cond_47

    if-eqz v80, :cond_47

    new-instance v6, LP0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v78

    const-string v76, "NORMAL"

    const/16 v77, 0x7

    move-object/from16 v75, v6

    move/from16 v81, v12

    invoke-direct/range {v75 .. v82}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    const/4 v9, 0x7

    invoke-static {v9, v8}, Ljc/c;->q(II)I

    move-result v10

    iput v10, v6, LP0/d;->h:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_2a

    :cond_47
    move/from16 v16, v79

    move/from16 v19, v80

    move/from16 v6, v82

    :goto_2a
    add-int/2addr v7, v15

    goto/16 :goto_28

    :cond_48
    :goto_2b
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v3, 0x14

    :goto_2c
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LP0/d;

    const v7, 0x7f1404db

    const v8, 0x7f080d98

    const/4 v5, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    move v6, v9

    invoke-direct/range {v4 .. v9}, LP0/d;-><init>(IIIII)V

    const/4 v4, 0x0

    iput v4, v10, LP0/d;->h:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f1411c1

    const v35, 0x7f080d95

    const/16 v32, 0x7

    const/16 v36, 0x5

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0xc8

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f14046b

    const v35, 0x7f080d92

    const/16 v32, 0x7

    const/16 v36, 0x6

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x6e

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f1404c1

    const v35, 0x7f080d9c

    const/16 v32, 0x7

    const/16 v36, 0x7

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x6f

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f1411d4

    const v35, 0x7f080d9e

    const/16 v32, 0x7

    const/16 v36, 0xa

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x66

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f1411c3

    const v35, 0x7f080d97

    const/16 v32, 0x7

    const/16 v36, 0x14

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x67

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f1411cb

    const v35, 0x7f080d9a

    const/16 v32, 0x7

    const/16 v36, 0x1e

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x68

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f1411d6

    const v35, 0x7f080d9f

    const/16 v32, 0x7

    const/16 v36, 0x28

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x69

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v34, 0x7f1411ca

    const v35, 0x7f080d99

    const/16 v32, 0x7

    const/16 v36, 0x32

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x6a

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v28, 0x7f1411bd

    const v29, 0x7f080d94

    const/16 v26, 0x7

    const/16 v30, 0x3c

    move-object/from16 v25, v4

    move/from16 v27, v30

    invoke-direct/range {v25 .. v30}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x6b

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v27, 0x7f1411cd

    const v28, 0x7f080d9b

    const/16 v25, 0x7

    const/16 v29, 0x46

    move-object/from16 v24, v4

    move/from16 v26, v29

    invoke-direct/range {v24 .. v29}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x6c

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v26, 0x7f1404c7

    const v27, 0x7f080d96

    const/16 v24, 0x7

    const/16 v28, 0x47

    move-object/from16 v23, v4

    move/from16 v25, v28

    invoke-direct/range {v23 .. v28}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x70

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v25, 0x7f14046d

    const v26, 0x7f080d93

    const/16 v23, 0x7

    const/16 v27, 0x48

    move-object/from16 v22, v4

    move/from16 v24, v27

    invoke-direct/range {v22 .. v27}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x71

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP0/d;

    const v24, 0x7f1411d2

    const v25, 0x7f080d9d

    const/16 v22, 0x7

    const/16 v26, 0x50

    move-object/from16 v21, v4

    move/from16 v23, v26

    invoke-direct/range {v21 .. v26}, LP0/d;-><init>(IIIII)V

    const/16 v5, 0x6d

    iput v5, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LW0/z;->g()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getVideoCustomBackFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LP0/d;

    sget v6, LP0/d;->w:I

    const v7, 0x7f08048b

    const/4 v8, 0x0

    const v9, 0x7f1404db

    invoke-direct {v5, v6, v9, v7, v8}, LP0/d;-><init>(IIII)V

    const/16 v6, 0x12

    invoke-static {v6, v8}, Ljc/c;->q(II)I

    move-result v10

    iput v10, v5, LP0/d;->h:I

    iput v15, v5, LP0/d;->f:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LP0/a;->c:LP0/a;

    iget-object v5, v5, LP0/a;->b:[LW0/A;

    array-length v6, v5

    move v13, v15

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-ge v10, v6, :cond_49

    aget-object v14, v5, v10

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    packed-switch v16, :pswitch_data_b

    goto/16 :goto_2e

    :pswitch_64
    const v7, 0x7f140429

    const v8, 0x7f0801a6

    const/16 v9, 0x87

    const/16 v13, 0x1f

    move v12, v9

    move v9, v7

    move v7, v8

    move v8, v4

    goto/16 :goto_2e

    :pswitch_65
    const v7, 0x7f14042b

    const v8, 0x7f0801a7

    const/16 v9, 0x88

    const/16 v13, 0x1e

    move v12, v9

    move v9, v7

    move v7, v8

    move v8, v11

    goto :goto_2e

    :pswitch_66
    const v7, 0x7f14042a

    const v8, 0x7f0808c4

    const/16 v9, 0x9f

    move v12, v9

    move/from16 v13, v65

    move v9, v7

    move v7, v8

    const/4 v8, 0x5

    goto :goto_2e

    :pswitch_67
    const v7, 0x7f14042e

    const v8, 0x7f0801a9

    const/16 v9, 0x91

    const/16 v13, 0x1d

    move v12, v9

    move v9, v7

    move v7, v8

    const/4 v8, 0x4

    goto :goto_2e

    :pswitch_68
    const v7, 0x7f14042f

    const v8, 0x7f0801a8

    const/16 v9, 0x92

    const/16 v13, 0x1c

    move v12, v9

    move v9, v7

    move v7, v8

    const/4 v8, 0x3

    goto :goto_2e

    :pswitch_69
    const v7, 0x7f14042d

    const v8, 0x7f0801a4

    const/16 v9, 0x8f

    const/16 v13, 0x1b

    move v12, v9

    move v9, v7

    move v7, v8

    const/4 v8, 0x2

    goto :goto_2e

    :pswitch_6a
    const v7, 0x7f14042c

    const v8, 0x7f0801a5

    const/16 v9, 0x90

    const/16 v13, 0x1a

    move v12, v9

    move v9, v7

    move v7, v8

    move v8, v15

    :goto_2e
    new-instance v4, LP0/d;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const-string v21, "NORMAL"

    const/16 v22, 0x12

    move-object/from16 v20, v4

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v13

    invoke-direct/range {v20 .. v27}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    const/16 v14, 0x12

    invoke-static {v14, v12}, Ljc/c;->q(II)I

    move-result v11

    iput v11, v4, LP0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v15

    const/4 v4, 0x7

    const/4 v11, 0x6

    goto/16 :goto_2d

    :cond_49
    const/16 v14, 0x12

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LP0/d;

    sget v5, LP0/d;->H:I

    const v6, 0x7f14103c

    const v7, 0x7f08048b

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, LP0/d;-><init>(IIII)V

    iput v15, v4, LP0/d;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LW0/A;->I2:LW0/A;

    sget-object v5, LW0/A;->J2:LW0/A;

    sget-object v6, LW0/A;->K2:LW0/A;

    filled-new-array {v4, v5, v6}, [LW0/A;

    move-result-object v4

    move v11, v15

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v6, v5, :cond_4b

    aget-object v12, v4, v6

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_c

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v27, v11

    goto :goto_30

    :pswitch_6b
    const v7, 0x7f141033

    const v8, 0x7f080d63

    const v10, 0x7f130170

    const/16 v9, 0x2b

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v27, v9

    move v9, v5

    goto :goto_30

    :pswitch_6c
    const v7, 0x7f14103b

    const v8, 0x7f080d65

    const v10, 0x7f130172

    const/16 v9, 0x2a

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v27, v9

    const/4 v9, 0x2

    goto :goto_30

    :pswitch_6d
    const v7, 0x7f14103a    # 1.9681E38f

    const v8, 0x7f080d64

    const v10, 0x7f130171

    const/16 v9, 0x29

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v27, v9

    move v9, v15

    :goto_30
    if-eqz v24, :cond_4a

    new-instance v7, LP0/d;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const-string v21, "NORMAL"

    const/16 v22, 0x11

    move-object/from16 v20, v7

    move/from16 v26, v9

    invoke-direct/range {v20 .. v27}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "lut resource"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_31

    :cond_4a
    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v11, v27

    :goto_31
    add-int/2addr v6, v15

    goto :goto_2f

    :cond_4b
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LW0/c;->g:LW0/c;

    invoke-static {v2}, LW0/z;->d(LW0/c;)[LW0/A;

    move-result-object v2

    new-instance v3, LP0/d;

    sget v4, LP0/d;->y:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, LP0/d;-><init>(IIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    move v4, v15

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v3, :cond_4c

    aget-object v5, v2, v7

    new-instance v6, LP0/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v8, 0xd

    invoke-static {v8, v5}, LP0/d;->b(II)I

    move-result v5

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v5, v10, v10, v4}, LP0/d;-><init>(IIII)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v15

    move v4, v9

    goto :goto_32

    :cond_4c
    const/16 v8, 0xd

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x6e
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xbf
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xd5
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xdf
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xa3
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public static A(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, LP0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x7e

    if-ne p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static B(I)Z
    .locals 1

    sget v0, LP0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0xab

    if-ne p0, v0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h1()I

    move-result p0

    const/4 v0, 0x1

    shr-int/2addr p0, v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LW0/c;->c:LW0/c;

    invoke-static {v0}, LW0/z;->d(LW0/c;)[LW0/A;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G()V
    .locals 2

    sget-object v0, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    iget-object v1, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/camera/effect/EffectController;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized p()Lcom/android/camera/effect/EffectController;
    .locals 3

    const-class v0, Lcom/android/camera/effect/EffectController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    if-nez v1, :cond_1

    const-class v1, Lcom/android/camera/effect/EffectController;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/effect/EffectController;

    invoke-direct {v2}, Lcom/android/camera/effect/EffectController;-><init>()V

    sput-object v2, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static w()V
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static x(I)Z
    .locals 1

    sget v0, LP0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h1()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, LP0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x38

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x84

    if-gt p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x53

    const/4 v2, 0x0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x7e

    if-lt p0, v3, :cond_6

    const/16 v3, 0x8b

    if-le p0, v3, :cond_8

    :cond_6
    const/16 v3, 0x7a

    if-eq p0, v3, :cond_8

    const/16 v3, 0x7c

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    const/16 v4, 0xaa

    if-ne p0, v4, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :cond_b
    :goto_5
    return v1
.end method

.method public static z(I)Z
    .locals 6

    sget v0, LP0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    const/16 v0, 0x4f

    const/4 v2, 0x0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x7a

    if-lt p0, v3, :cond_2

    const/16 v3, 0x8b

    if-gt p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/16 v4, 0xe6

    if-eq v4, p0, :cond_4

    const/16 v4, 0xe7

    if-ne v4, p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    const/16 v5, 0xa7

    if-ne p0, v5, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez p0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    return v1
.end method


# virtual methods
.method public final D(I)Z
    .locals 2

    sget v0, LP0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/d;

    invoke-virtual {v0}, LP0/d;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-boolean p0, v0, LP0/d;->g:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E(ZZ)Z
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v4

    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget v3, LP0/d;->w:I

    if-eq p0, v3, :cond_2

    move p0, v6

    goto :goto_1

    :cond_2
    move p0, v7

    :goto_1
    monitor-exit p1

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :cond_5
    :goto_2
    return v6
.end method

.method public final varargs F([I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/EffectController$a;

    invoke-interface {v1, p1}, Lcom/android/camera/effect/EffectController$a;->a([I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final H(Lcom/android/camera/effect/EffectController$a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final I(I)V
    .locals 3

    const-string/jumbo v0, "setAiColorCorrectionVersion: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/effect/EffectController;->n:I

    return-void
.end method

.method public final J(IZ)V
    .locals 2

    sget v0, LP0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/effect/EffectController;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_0

    :cond_0
    sget v0, LP0/d;->w:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/EffectController;->c:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->M(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->e:I

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->h(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/EffectController;->v:I

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/f0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/android/camera/effect/EffectController;->e:I

    sget v2, LP0/d;->y:I

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v3, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget v4, p0, Lcom/android/camera/effect/EffectController;->v:I

    invoke-static {v1, v2, v3, v4}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LRe/d;->n:LRe/d;

    iget-object v3, v1, LW0/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v5, v1, LW0/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/android/camera/effect/EffectController;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v1, LW0/b;->l:[F

    filled-new-array {v3, v4, v5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, v2, p0}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, LRe/d;->n:LRe/d;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L(F)V
    .locals 1

    iput p1, p0, Lcom/android/camera/effect/EffectController;->b:F

    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/effect/EffectController;->b:F

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/effect/EffectController;->b:F

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/EffectController;->N(II)V

    return-void
.end method

.method public final N(II)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p2, p0, Lcom/android/camera/effect/EffectController;->q:I

    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, LP0/d;->w:I

    if-ne p1, p2, :cond_0

    iget v1, p0, Lcom/android/camera/effect/EffectController;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/android/camera/effect/EffectController;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->d:I

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/EffectController;->F([I)V

    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/f0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v2, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget-object v3, LW0/A;->d:LW0/A;

    const/16 v3, 0xf4

    invoke-static {p1, v3}, LP0/d;->b(II)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iget v3, p0, Lcom/android/camera/effect/EffectController;->d:I

    if-eq v3, p2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-boolean p2, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget v4, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v2, v4, p2}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object p2

    sget-object v2, LRe/d;->e:LRe/d;

    iget-object v3, p2, LTe/c;->c:Ljava/lang/String;

    iget-boolean v4, p2, LTe/c;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p2, LTe/c;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p2, LTe/c;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p2, LTe/c;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v9, p2, LTe/c;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p2, LTe/c;->j:[F

    iget-boolean p2, p2, LTe/c;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget p2, p0, Lcom/android/camera/effect/EffectController;->d:I

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/EffectController;->s(I)Lcom/android/camera/effect/EffectController$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_3

    :cond_4
    sget-object p0, LRe/d;->e:LRe/d;

    invoke-interface {v1, p0, v4}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    sget-object p0, LRe/d;->g:LRe/d;

    invoke-interface {v1, p0, v4}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    sget-object p0, LRe/d;->h:LRe/d;

    invoke-interface {v1, p0, v4}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    sget-object p0, LRe/d;->i:LRe/d;

    invoke-interface {v1, p0, v4}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/f0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, LRe/d;->e:LRe/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "_lut.png"

    move-object/from16 v6, p1

    invoke-static {v6, v1, v5}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v13, v4, [F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v7, v14

    move-object v10, v14

    move-object v12, v14

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3, v4}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    iput p1, v0, LP0/c;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LRe/d;->j:LRe/d;

    goto :goto_1

    :cond_1
    sget-object v1, LRe/d;->k:LRe/d;

    :goto_1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->F([I)V

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "0"

    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    sget-object v3, LRe/d;->l:LRe/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v2}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final R(FF)V
    .locals 4

    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/V1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/V1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->a:[F

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aput p2, p0, v1

    neg-float p1, p1

    aput p1, p0, v2

    goto :goto_0

    :cond_1
    neg-float p1, p1

    aput p1, p0, v1

    neg-float p1, p2

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    neg-float p2, p2

    aput p2, p0, v1

    aput p1, p0, v2

    goto :goto_0

    :cond_3
    aput p1, p0, v1

    aput p2, p0, v2

    :goto_0
    return-void
.end method

.method public final S(IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v6

    move/from16 v7, p4

    :try_start_0
    iput v7, v0, Lcom/android/camera/effect/EffectController;->h:I

    iget-object v7, v0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/f0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    iget v8, v0, Lcom/android/camera/effect/EffectController;->h:I

    sget v9, LP0/d;->H:I

    if-eq v8, v9, :cond_4

    iput v1, v0, Lcom/android/camera/effect/EffectController;->u:I

    move/from16 v9, p2

    iput v9, v0, Lcom/android/camera/effect/EffectController;->w:I

    move/from16 v9, p3

    iput v9, v0, Lcom/android/camera/effect/EffectController;->x:I

    iget-boolean v9, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v10, v0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-static {v8, v10, v1, v9}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object v1

    iget-object v8, v1, LTe/c;->j:[F

    aget v9, v8, v5

    aget v10, v8, v4

    aget v11, v8, v3

    iget v12, v0, Lcom/android/camera/effect/EffectController;->w:I

    int-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    iget v14, v0, Lcom/android/camera/effect/EffectController;->x:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    aget v8, v8, v2

    const/4 v13, 0x6

    new-array v13, v13, [F

    aput v9, v13, v5

    aput v10, v13, v4

    aput v11, v13, v3

    const/4 v3, 0x3

    aput v12, v13, v3

    const/4 v3, 0x4

    aput v14, v13, v3

    aput v8, v13, v2

    sget-object v2, LRe/d;->x:LRe/d;

    iget-object v15, v1, LTe/c;->c:Ljava/lang/String;

    iget v3, v1, LTe/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v3, v0, Lcom/android/camera/effect/EffectController;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v3, v0, Lcom/android/camera/effect/EffectController;->w:I

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v0, v0, Lcom/android/camera/effect/EffectController;->x:I

    if-eqz v0, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v1, LTe/c;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, v13

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    invoke-interface {v7, v2, v4}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, LRe/d;->x:LRe/d;

    invoke-interface {v7, v0, v5}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T(Lcom/android/camera/ui/f0;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRenderEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ZLcom/android/camera/ui/f0;)V
    .locals 8

    const-string v0, "current soft light ring layer id"

    invoke-static {}, Lcom/android/camera/data/data/o;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget-object v2, LW0/A;->N3:LW0/A;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/u0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/u0;

    invoke-virtual {v3}, Lf0/u0;->b()I

    move-result v3

    const v4, 0x7f130175

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LW0/A;->M3:LW0/A;

    const v4, 0x7f130174

    goto :goto_0

    :cond_3
    sget-object v2, LW0/A;->P3:LW0/A;

    const v4, 0x7f130176

    goto :goto_0

    :cond_4
    sget-object v2, LW0/A;->O3:LW0/A;

    const v4, 0x7f130173

    :cond_5
    :goto_0
    const-string v6, "EffectController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v2, LP0/d;->j:I

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v4, v2, Le0/p;->s:I

    invoke-virtual {v2, v4}, Le0/p;->B(I)I

    move-result v2

    const/16 v4, 0xb8

    const/4 v6, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0xcb

    if-ne v2, v4, :cond_6

    goto :goto_1

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v5

    :goto_2
    const/4 v4, -0x1

    if-le v0, v4, :cond_b

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v4

    array-length v4, v4

    if-lt v0, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v4

    aget-object v0, v4, v0

    iget-boolean v4, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v7, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v0, v4, v7, p0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    if-nez p0, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v4, Ls0/d;->f:I

    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-eqz p1, :cond_a

    sget-object p1, LRe/d;->f0:LRe/d;

    iget-object p0, p0, LW0/b;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v5}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_3

    :cond_a
    sget-object p0, LRe/d;->f0:LRe/d;

    invoke-interface {p2, p0, v6}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :goto_3
    monitor-exit v1

    return-void

    :cond_b
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V(I)V
    .locals 5

    sget v0, LP0/d;->A:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-gez p1, :cond_0

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0x62

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0x63

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/android/camera/effect/EffectController;->f:I

    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/f0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/android/camera/effect/EffectController;->s:I

    const p1, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->s:I

    invoke-static {p1, v0, v2, p0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LRe/d;->u:LRe/d;

    iget-object v0, p0, LW0/b;->j:Ljava/lang/String;

    iget v2, p0, LW0/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, LW0/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, LW0/b;->l:[F

    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v3, p1, p0}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, LRe/d;->u:LRe/d;

    invoke-interface {v3, p0, v2}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()LTe/b$a;
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P3()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sget v7, LP0/d;->w:I

    if-eq v0, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    sget v8, LP0/d;->y:I

    if-eq v1, v8, :cond_2

    if-eqz v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v3}, LG7/b;->u0()Z

    move-result v3

    new-instance v4, LTe/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, LTe/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LTe/b$a;->a:LTe/b;

    iput v0, v8, LTe/b;->a:I

    iput v2, v8, LTe/b;->b:I

    iput-boolean v7, v8, LTe/b;->h:Z

    iput-boolean v6, v8, LTe/b;->i:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    iget-object v2, v4, LTe/b$a;->a:LTe/b;

    iput-boolean v5, v2, LTe/b;->j:Z

    iget-boolean v6, p0, Lcom/android/camera/effect/EffectController;->k:Z

    iput-boolean v6, v2, LTe/b;->q:Z

    iput-boolean v3, v2, LTe/b;->d:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->o(I)LTe/c;

    move-result-object v0

    iget-object v2, v4, LTe/b$a;->a:LTe/b;

    iput-object v0, v2, LTe/b;->u:LTe/c;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/EffectController;->o(I)LTe/c;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    iget-object v0, v4, LTe/b$a;->a:LTe/b;

    iput-object p0, v0, LTe/b;->v:LTe/c;

    iput-boolean v5, p0, LTe/c;->d:Z

    return-object v4
.end method

.method public final b()LP0/c;
    .locals 5

    new-instance v0, LP0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LP0/c;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, LP0/c;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, LP0/c;->c:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    iget-object v4, p0, LP0/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LP0/c;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, LP0/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, p0, LP0/c;->d:I

    iput v1, v0, LP0/c;->d:I

    iget p0, p0, LP0/c;->e:F

    iput p0, v0, LP0/c;->e:F

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/android/camera/effect/EffectController$b;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f03001c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/effect/EffectController$b;

    invoke-direct {v3}, Lcom/android/camera/effect/EffectController$b;-><init>()V

    iput v2, v3, Lcom/android/camera/effect/EffectController$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/effect/EffectController$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/EffectController$b;

    iget v1, v0, Lcom/android/camera/effect/EffectController$b;->a:I

    if-nez v1, :cond_3

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->h:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->g:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/effect/EffectController;->n:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->e:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(I)I
    .locals 2

    sget v0, LP0/d;->y:I

    if-eq p1, v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/x;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x;

    iget-boolean v0, v0, Lb0/x;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LW0/A;->d:LW0/A;

    const/16 v0, 0xd

    const/16 v1, 0x9f

    invoke-static {v0, v1}, LP0/d;->b(II)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    iput p1, p0, Lcom/android/camera/effect/EffectController;->v:I

    goto :goto_0

    :cond_0
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/camera/effect/EffectController;->v:I

    :goto_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->v:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)I
    .locals 2

    sget v0, LP0/d;->A:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->s:I

    invoke-static {p1, v0, v1, p0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LW0/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget v2, LP0/d;->w:I

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/android/camera/effect/EffectController;->c:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget v2, LP0/d;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->d:I

    if-eq v0, v2, :cond_3

    shr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v3, v4

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->j()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final l(Lp6/g;I)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lp6/a;

    iget-object v1, v0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    iget-boolean v0, v0, Lp6/a;->k:Z

    invoke-virtual {v1, p2}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    shr-int/lit8 v2, p2, 0xc

    goto :goto_0

    :cond_1
    if-le p2, v3, :cond_2

    sget v2, LP0/d;->j:I

    shr-int/lit8 v2, p2, 0x10

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const-string v5, "getEffectGroup: renderId = "

    invoke-static {p2, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "EffectController"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getEffectGroup: category = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/16 v3, 0xf

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid renderId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, LA/O;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, p1, v1, v6, p2}, Lcom/android/camera/effect/EffectController;->r(Lp6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    goto/16 :goto_a

    :cond_3
    if-ltz p2, :cond_1f

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P3()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    sget v2, LP0/d;->y:I

    if-ne p2, v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    new-instance p0, Lcom/android/camera/effect/renders/h;

    invoke-direct {p0, p1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v1, p2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, 0xffff

    and-int/2addr v0, p2

    if-le v0, v3, :cond_1f

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    aget-object v0, v2, v0

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v0, v6, v2, p0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    sget-object v2, LW0/c;->g:LW0/c;

    iget-object v0, v0, LW0/A;->a:LW0/c;

    if-ne v0, v2, :cond_1f

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lp6/g;ILW0/B;Landroid/content/Context;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lp6/g;I)V

    invoke-direct {v0, p1, p2, v2, p0}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/camera/effect/EffectController;->r(Lp6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0, p1, v1, v6, p2}, Lcom/android/camera/effect/EffectController;->r(Lp6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p0, p1, v1, v6, p2}, Lcom/android/camera/effect/EffectController;->r(Lp6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    goto/16 :goto_a

    :cond_a
    :pswitch_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/camera/effect/EffectController;->r(Lp6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    goto/16 :goto_a

    :cond_b
    sget v2, LP0/d;->j:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_f

    if-ne p2, v2, :cond_f

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    instance-of v3, v3, Lcom/android/camera/effect/renders/x;

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v7

    instance-of v7, v7, Lcom/android/camera/effect/renders/A;

    new-instance v8, Lcom/android/camera/effect/renders/j;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v9

    goto :goto_2

    :cond_c
    new-instance v9, Lcom/android/camera/effect/renders/x;

    invoke-direct {v9, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_2
    if-eqz v7, :cond_d

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v10

    goto :goto_3

    :cond_d
    new-instance v10, Lcom/android/camera/effect/renders/A;

    invoke-direct {v10, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_3
    invoke-direct {v8, p1, v2, v9, v10}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v8}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    if-nez v3, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    iget-object v2, v1, Lcom/android/camera/effect/renders/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_f
    sget v2, LP0/d;->s:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_10

    if-ne p2, v2, :cond_10

    new-instance v3, Lcom/android/camera/effect/renders/c;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_10
    sget v2, LP0/d;->l:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_14

    if-ne p2, v2, :cond_14

    new-instance v3, Lcom/android/camera/effect/renders/j;

    new-instance v7, Lcom/android/camera/effect/renders/j;

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    goto :goto_4

    :cond_11
    new-instance v8, Lcom/android/camera/effect/renders/z;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_4
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v9

    goto :goto_5

    :cond_12
    new-instance v9, Lcom/android/camera/effect/renders/C;

    invoke-direct {v9, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_5
    invoke-direct {v7, p1, v8, v9}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;Lcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    goto :goto_6

    :cond_13
    new-instance v8, Lcom/android/camera/effect/renders/t;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_6
    invoke-direct {v3, p1, v2, v7, v8}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v2, v1, Lcom/android/camera/effect/renders/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_14
    sget v2, LP0/d;->m:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_18

    if-ne p2, v2, :cond_18

    new-instance v3, Lcom/android/camera/effect/renders/j;

    new-instance v7, Lcom/android/camera/effect/renders/j;

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v6

    goto :goto_7

    :cond_15
    new-instance v6, Lcom/android/camera/effect/renders/y;

    invoke-direct {v6, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_7
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    goto :goto_8

    :cond_16
    new-instance v4, Lcom/android/camera/effect/renders/B;

    invoke-direct {v4, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_8
    invoke-direct {v7, p1, v6, v4}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;Lcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    goto :goto_9

    :cond_17
    new-instance v4, Lcom/android/camera/effect/renders/f;

    invoke-direct {v4, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lp6/g;)V

    :goto_9
    invoke-direct {v3, p1, v2, v7, v4}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v2, v1, Lcom/android/camera/effect/renders/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    sget v2, LP0/d;->n:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_19

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i6()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v0, :cond_19

    if-ne p2, v2, :cond_19

    new-instance v3, Lcom/android/camera/effect/renders/e;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/effect/renders/e;-><init>(Lp6/g;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_19
    sget v2, LP0/d;->q:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_1a

    if-ne p2, v2, :cond_1a

    new-instance v3, Lcom/android/camera/effect/renders/g;

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/renders/g;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1a
    sget p0, LP0/d;->p:I

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v2

    if-nez v2, :cond_1b

    if-nez v0, :cond_1b

    if-ne p2, p0, :cond_1b

    new-instance v0, Lcom/android/camera/effect/renders/E;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/effect/renders/E;-><init>(Lp6/g;I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1b
    sget p0, LP0/d;->r:I

    if-ne p2, p0, :cond_1c

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1c

    new-instance p0, Lcom/android/camera/effect/renders/D;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1c
    sget p0, LP0/d;->t:I

    if-ne p2, p0, :cond_1d

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1d

    new-instance p0, Lsd/a;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1d
    sget p0, LP0/d;->u:I

    if-ne p2, p0, :cond_1e

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1e

    new-instance p0, Lcom/android/camera/effect/renders/u;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1e
    sget p0, LP0/d;->o:I

    if-ne p2, p0, :cond_1f

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1f

    new-instance p0, Lcom/android/camera/effect/renders/q;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1f
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_12

    const/16 v1, 0x15

    if-ne p1, v1, :cond_12

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v1, Lb0/Q;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/Q;

    invoke-virtual {p1}, Lb0/Q;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f13016a

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "16"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "15"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "14"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "13"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "12"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "11"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "10"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "9"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "7"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v7, "6"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v7, "5"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v7, "4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v7, "3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v7, "2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v7, "1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_10
    const-string v7, "0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v5, LW0/A;->d4:LW0/A;

    const v1, 0x7f130163

    goto :goto_3

    :pswitch_1
    sget-object v5, LW0/A;->c4:LW0/A;

    const v1, 0x7f13016f

    goto :goto_3

    :pswitch_2
    sget-object v5, LW0/A;->b4:LW0/A;

    const v1, 0x7f13016b

    goto :goto_3

    :pswitch_3
    sget-object v5, LW0/A;->a4:LW0/A;

    const v1, 0x7f130166

    goto :goto_3

    :pswitch_4
    sget-object v5, LW0/A;->Z3:LW0/A;

    const v1, 0x7f130160

    goto :goto_3

    :pswitch_5
    sget-object v5, LW0/A;->L2:LW0/A;

    :goto_2
    :pswitch_6
    move v1, v4

    goto :goto_3

    :pswitch_7
    sget-object v5, LW0/A;->L2:LW0/A;

    goto :goto_2

    :pswitch_8
    sget-object v5, LW0/A;->U2:LW0/A;

    const v1, 0x7f130162

    goto :goto_3

    :pswitch_9
    sget-object v5, LW0/A;->T2:LW0/A;

    const v1, 0x7f13016d

    goto :goto_3

    :pswitch_a
    sget-object v5, LW0/A;->S2:LW0/A;

    const v1, 0x7f13016c

    goto :goto_3

    :pswitch_b
    sget-object v5, LW0/A;->R2:LW0/A;

    const v1, 0x7f130167

    goto :goto_3

    :pswitch_c
    sget-object v5, LW0/A;->Q2:LW0/A;

    const v1, 0x7f130164

    goto :goto_3

    :pswitch_d
    sget-object v5, LW0/A;->P2:LW0/A;

    const v1, 0x7f130169

    goto :goto_3

    :pswitch_e
    sget-object v5, LW0/A;->O2:LW0/A;

    const v1, 0x7f13016e

    goto :goto_3

    :pswitch_f
    sget-object v5, LW0/A;->N2:LW0/A;

    const v1, 0x7f130161

    goto :goto_3

    :pswitch_10
    sget-object v5, LW0/A;->M2:LW0/A;

    const v1, 0x7f130165

    :goto_3
    if-eqz v5, :cond_0

    const-string v3, "lut: "

    invoke-static {v1, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "FilterFactory"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v3, LP0/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget v10, v2, Lcom/android/camera/data/data/d;->k:I

    iget v11, v2, Lcom/android/camera/data/data/d;->c:I

    const/16 v8, 0x15

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LP0/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)LTe/c;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/c;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {p1, v2, p0, v1}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final q(I)I
    .locals 2

    sget v0, LP0/d;->H:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->u:I

    invoke-static {p1, v0, v1, p0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LW0/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lp6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    sget v4, LP0/d;->w:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1, v4}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    return-object v2

    :cond_2
    const-string v6, "getRenderById: id = "

    invoke-static {v3, v6}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "EffectController"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v6

    sget-object v8, LW0/c;->a:LW0/c;

    const-string v13, " does not support light color correction, reset to NONE"

    const-string v14, "getRenderById: "

    const-string v11, "getRenderById: index = "

    const v16, 0xffff

    if-nez v6, :cond_11

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v12, v0, Lcom/android/camera/effect/EffectController;->n:I

    iget v15, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v12, v15, v6}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object v6

    iget v12, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v12}, LP0/e;->c(II)LW0/b;

    move-result-object v12

    iget-boolean v15, v6, LTe/c;->o:Z

    if-eqz v15, :cond_3

    new-instance v6, Lcom/android/camera/effect/renders/j;

    new-instance v15, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v15, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lp6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-direct {v5, v1, v3, v12, v10}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v6, v1, v3, v15, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_1

    :cond_3
    iget-boolean v5, v6, LTe/c;->m:Z

    if-eqz v5, :cond_4

    new-instance v6, Lcom/android/camera/effect/renders/j;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v5, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lp6/g;I)V

    new-instance v10, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v10, v1, v3, v12, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v6, v1, v3, v5, v10}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_1

    :cond_4
    iget-boolean v5, v6, LTe/c;->n:Z

    if-eqz v5, :cond_5

    new-instance v6, Lcom/android/camera/effect/renders/j;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v5, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lp6/g;I)V

    new-instance v10, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v10, v1, v3, v12, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v6, v1, v3, v5, v10}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v6, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    :goto_1
    invoke-virtual {v2, v6}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    goto/16 :goto_5

    :cond_6
    and-int v5, v3, v16

    invoke-static {v5, v11}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    if-le v5, v6, :cond_11

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_11

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v6

    aget-object v6, v6, v5

    iget-object v10, v6, LW0/A;->a:LW0/c;

    if-ne v10, v8, :cond_9

    iget v10, v0, Lcom/android/camera/effect/EffectController;->n:I

    const/4 v12, 0x1

    if-eq v10, v12, :cond_7

    const/4 v12, 0x2

    if-ne v10, v12, :cond_9

    :cond_7
    invoke-virtual {v6, v10}, LW0/A;->b(I)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz p3, :cond_8

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1, v4}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    goto/16 :goto_5

    :cond_9
    iget v6, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v6}, LP0/e;->c(II)LW0/b;

    move-result-object v6

    iget v10, v0, Lcom/android/camera/effect/EffectController;->q:I

    iget-boolean v12, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v15, v0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-static {v3, v15, v10, v12}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object v10

    sget v12, LU0/b;->b:I

    const/4 v15, 0x3

    if-ne v12, v15, :cond_a

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;)V

    goto/16 :goto_4

    :cond_a
    const/16 v12, 0x33

    if-lt v5, v12, :cond_b

    const/16 v12, 0x38

    if-le v5, v12, :cond_c

    :cond_b
    const/16 v12, 0x54

    if-lt v5, v12, :cond_d

    const/16 v12, 0x5a

    if-gt v5, v12, :cond_d

    :cond_c
    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v12, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lp6/g;I)V

    invoke-direct {v10, v1, v3, v12, v6}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    :goto_3
    move-object v5, v10

    goto :goto_4

    :cond_d
    iget-boolean v12, v10, LTe/c;->o:Z

    if-eqz v12, :cond_e

    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v12, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lp6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v5, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v10, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_3

    :cond_e
    iget-boolean v12, v10, LTe/c;->m:Z

    if-eqz v12, :cond_f

    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v12, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lp6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v5, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v10, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_3

    :cond_f
    iget-boolean v10, v10, LTe/c;->n:Z

    if-eqz v10, :cond_10

    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v12, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lp6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v5, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v10, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_3

    :cond_10
    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-direct {v5, v1, v3, v6, v10}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    :goto_4
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_11
    :goto_5
    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v5

    if-nez v5, :cond_1b

    and-int v5, v3, v16

    invoke-static {v5, v11}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    if-le v5, v6, :cond_1b

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_1b

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v6

    aget-object v6, v6, v5

    iget-object v10, v6, LW0/A;->a:LW0/c;

    if-ne v10, v8, :cond_15

    iget v8, v0, Lcom/android/camera/effect/EffectController;->n:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_12

    const/4 v10, 0x2

    if-ne v8, v10, :cond_15

    :cond_12
    invoke-virtual {v6, v8}, LW0/A;->b(I)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p3, :cond_13

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1, v4}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_14
    return-object v2

    :cond_15
    iget-boolean v4, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v7, v0, Lcom/android/camera/effect/EffectController;->n:I

    iget v8, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v6, v4, v7, v8}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object v4

    iget v6, v0, Lcom/android/camera/effect/EffectController;->q:I

    iget-boolean v7, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v0, v0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-static {v5, v0, v6, v7}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object v0

    sget v6, LU0/b;->b:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_16

    new-instance v0, Lcom/android/camera/effect/renders/h;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;)V

    goto :goto_7

    :cond_16
    const/16 v6, 0x54

    if-lt v5, v6, :cond_17

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_17

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v4, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lp6/g;I)V

    invoke-direct {v0, v1, v3, v6, v4}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_17
    iget-boolean v6, v0, LTe/c;->o:Z

    if-eqz v6, :cond_18

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lp6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_18
    iget-boolean v6, v0, LTe/c;->m:Z

    if-eqz v6, :cond_19

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lp6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_19
    iget-boolean v0, v0, LTe/c;->n:Z

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lp6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_1a
    new-instance v0, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/camera/effect/renders/w;-><init>(Lp6/g;ILW0/b;Landroid/app/Application;)V

    :goto_7
    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1b
    return-object v2
.end method

.method public final s(I)Lcom/android/camera/effect/EffectController$c;
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {p1, v1, p0, v0}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object p0

    iget-boolean p1, p0, LTe/c;->m:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/camera/effect/EffectController$c;->b:Lcom/android/camera/effect/EffectController$c;

    return-object p0

    :cond_0
    iget-boolean p1, p0, LTe/c;->n:Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/camera/effect/EffectController$c;->c:Lcom/android/camera/effect/EffectController$c;

    return-object p0

    :cond_1
    iget-boolean p0, p0, LTe/c;->o:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera/effect/EffectController$c;->d:Lcom/android/camera/effect/EffectController$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/camera/effect/EffectController$c;->a:Lcom/android/camera/effect/EffectController$c;

    return-object p0
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/android/camera/effect/EffectController;->y:F

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LRe/d;->j:LRe/d;

    goto :goto_1

    :cond_1
    sget-object v0, LRe/d;->k:LRe/d;

    :goto_1
    iget v1, p0, Lcom/android/camera/effect/EffectController;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->f:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(I)I
    .locals 2

    sget v0, LP0/d;->C:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->t:I

    invoke-static {p1, v0, v1, p0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LW0/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget v0, Lcom/android/camera/module/I;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result p0

    return p0
.end method
