.class public final Lb0/G0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/t;
.implements Lcom/android/camera/data/data/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/t<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/data/data/k;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/d;

.field public c:[Lcom/android/camera/data/data/d;

.field public d:I

.field public e:Z


# direct methods
.method public static h(I)Z
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/X;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    invoke-virtual {v0, p0}, Lb0/X;->h(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lb0/G0;->e:Z

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 73

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/data/data/v;

    iget v3, v2, Lcom/android/camera/data/data/v;->a:I

    iget-object v2, v2, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-virtual {v0, v3}, Lb0/G0;->isSupportMode(I)Z

    move-result v4

    if-nez v4, :cond_0

    iput-boolean v1, v0, Lb0/G0;->a:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    move-object v1, v0

    move v0, v3

    goto/16 :goto_a

    :cond_0
    invoke-static {v3}, Lb0/G0;->h(I)Z

    move-result v4

    xor-int/2addr v4, v1

    iput-boolean v4, v0, Lb0/G0;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "50000"

    const-string v7, "25000"

    const-string v8, "12800"

    const-string v9, "6400"

    const-string v10, "5000"

    const-string v11, "4000"

    const-string v12, "0"

    const-string v14, "2500"

    const-string v15, "2000"

    const-string v1, "1250"

    const-string v5, "1000"

    const-string v13, "640"

    move-object/from16 v17, v2

    const-string v2, "500"

    move-object/from16 v18, v4

    const-string v4, "320"

    move-object/from16 v19, v6

    const-string v6, "250"

    move-object/from16 v20, v7

    const-string v7, "160"

    move-object/from16 v21, v8

    const-string v8, "125"

    move-object/from16 v22, v9

    const-string v9, "80"

    move-object/from16 v23, v10

    const-string v10, "64"

    move-object/from16 v24, v11

    const-string v11, "50"

    move-object/from16 v25, v14

    const-string v14, "100"

    move-object/from16 v27, v15

    const-string v15, "200"

    move-object/from16 v28, v1

    const-string v1, "400"

    move-object/from16 v29, v5

    const-string v5, "800"

    move-object/from16 v30, v13

    const-string v13, "1600"

    move-object/from16 v31, v2

    const-string v2, "3200"

    move-object/from16 v32, v4

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_1

    move/from16 v16, v3

    move-object/from16 v45, v12

    move-object/from16 v4, v29

    move-object/from16 v12, v31

    move-object v3, v0

    move-object/from16 v29, v13

    move-object/from16 v0, v30

    move-object/from16 v13, v32

    move-object/from16 v30, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v2

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lb0/G0;->b:[Lcom/android/camera/data/data/d;

    if-eqz v4, :cond_2

    move/from16 v16, v3

    move-object/from16 v45, v12

    move-object v3, v0

    goto/16 :goto_2

    :cond_2
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->B1()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U7()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v7, 0x0

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_iso_entry_auto_abbr:I

    iput v7, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_iso_entry_iso100:I

    iput v8, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v6, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v9, 0x0

    iput v9, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v15, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_iso_entry_iso200:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Lcom/android/camera/data/data/d;->c:I

    iput v6, v9, Lcom/android/camera/data/data/d;->d:I

    iput v6, v9, Lcom/android/camera/data/data/d;->e:I

    iput v6, v9, Lcom/android/camera/data/data/d;->f:I

    iput v6, v9, Lcom/android/camera/data/data/d;->i:I

    iput v6, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_iso_entry_iso400:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_iso_entry_iso800:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->i:I

    iput v6, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v13, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_iso_entry_iso1600:I

    iput v10, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, Lcom/android/camera/data/data/d;->c:I

    iput v6, v10, Lcom/android/camera/data/data/d;->d:I

    iput v6, v10, Lcom/android/camera/data/data/d;->e:I

    iput v6, v10, Lcom/android/camera/data/data/d;->f:I

    iput v6, v10, Lcom/android/camera/data/data/d;->i:I

    iput v6, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v6, 0x0

    iput v6, v10, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_iso_entry_iso3200:I

    iput v2, v10, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v10

    filled-new-array/range {v33 .. v39}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    iput-object v1, v0, Lb0/G0;->b:[Lcom/android/camera/data/data/d;

    move/from16 v16, v3

    move-object/from16 v45, v12

    move-object v3, v0

    goto/16 :goto_1

    :cond_4
    :goto_0
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/f;->pref_camera_iso_entry_auto_abbr:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v45, v12

    const/4 v12, -0x1

    iput v12, v3, Lcom/android/camera/data/data/d;->c:I

    iput v12, v3, Lcom/android/camera/data/data/d;->d:I

    iput v12, v3, Lcom/android/camera/data/data/d;->e:I

    iput v12, v3, Lcom/android/camera/data/data/d;->f:I

    iput v12, v3, Lcom/android/camera/data/data/d;->i:I

    iput v12, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_iso_entry_iso50:I

    iput v11, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x1

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    iput v12, v11, Lcom/android/camera/data/data/d;->d:I

    iput v12, v11, Lcom/android/camera/data/data/d;->e:I

    iput v12, v11, Lcom/android/camera/data/data/d;->f:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    iput v12, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_iso_entry_iso64:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x1

    iput v12, v10, Lcom/android/camera/data/data/d;->c:I

    iput v12, v10, Lcom/android/camera/data/data/d;->d:I

    iput v12, v10, Lcom/android/camera/data/data/d;->e:I

    iput v12, v10, Lcom/android/camera/data/data/d;->f:I

    iput v12, v10, Lcom/android/camera/data/data/d;->i:I

    iput v12, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v10, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_iso_entry_iso80:I

    iput v9, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x1

    iput v12, v9, Lcom/android/camera/data/data/d;->c:I

    iput v12, v9, Lcom/android/camera/data/data/d;->d:I

    iput v12, v9, Lcom/android/camera/data/data/d;->e:I

    iput v12, v9, Lcom/android/camera/data/data/d;->f:I

    iput v12, v9, Lcom/android/camera/data/data/d;->i:I

    iput v12, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_iso_entry_iso100:I

    iput v12, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v12, Lcom/android/camera/data/data/d;->c:I

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_iso_entry_iso125:I

    iput v8, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v8, Lcom/android/camera/data/data/d;->c:I

    iput v14, v8, Lcom/android/camera/data/data/d;->d:I

    iput v14, v8, Lcom/android/camera/data/data/d;->e:I

    iput v14, v8, Lcom/android/camera/data/data/d;->f:I

    iput v14, v8, Lcom/android/camera/data/data/d;->i:I

    iput v14, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_iso_entry_iso160:I

    iput v7, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v7, Lcom/android/camera/data/data/d;->c:I

    iput v14, v7, Lcom/android/camera/data/data/d;->d:I

    iput v14, v7, Lcom/android/camera/data/data/d;->e:I

    iput v14, v7, Lcom/android/camera/data/data/d;->f:I

    iput v14, v7, Lcom/android/camera/data/data/d;->i:I

    iput v14, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v15, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/f;->pref_camera_iso_entry_iso200:I

    iput v14, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v14, Lcom/android/camera/data/data/d;->c:I

    iput v15, v14, Lcom/android/camera/data/data/d;->d:I

    iput v15, v14, Lcom/android/camera/data/data/d;->e:I

    iput v15, v14, Lcom/android/camera/data/data/d;->f:I

    iput v15, v14, Lcom/android/camera/data/data/d;->i:I

    iput v15, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v14, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v14, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/f;->pref_camera_iso_entry_iso250:I

    iput v6, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v6, Lcom/android/camera/data/data/d;->c:I

    iput v15, v6, Lcom/android/camera/data/data/d;->d:I

    iput v15, v6, Lcom/android/camera/data/data/d;->e:I

    iput v15, v6, Lcom/android/camera/data/data/d;->f:I

    iput v15, v6, Lcom/android/camera/data/data/d;->i:I

    iput v15, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v6, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v15, v32

    iput-object v15, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_iso_entry_iso320:I

    iput v15, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v15, Lcom/android/camera/data/data/d;->c:I

    iput v0, v15, Lcom/android/camera/data/data/d;->d:I

    iput v0, v15, Lcom/android/camera/data/data/d;->e:I

    iput v0, v15, Lcom/android/camera/data/data/d;->f:I

    iput v0, v15, Lcom/android/camera/data/data/d;->i:I

    iput v0, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, v15, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_iso_entry_iso400:I

    iput v0, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_iso_entry_iso500:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iput v0, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_iso_entry_iso640:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_iso_entry_iso800:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    iput v5, v1, Lcom/android/camera/data/data/d;->d:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    iput v5, v1, Lcom/android/camera/data/data/d;->i:I

    iput v5, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v1, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v5, v29

    iput-object v5, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_iso_entry_iso1000:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v1

    const/4 v1, -0x1

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->d:I

    iput v1, v5, Lcom/android/camera/data/data/d;->e:I

    iput v1, v5, Lcom/android/camera/data/data/d;->f:I

    iput v1, v5, Lcom/android/camera/data/data/d;->i:I

    iput v1, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v1, v28

    iput-object v1, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_iso_entry_iso1250:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v5

    const/4 v5, -0x1

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    iput v5, v1, Lcom/android/camera/data/data/d;->d:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    iput v5, v1, Lcom/android/camera/data/data/d;->i:I

    iput v5, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v13, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_iso_entry_iso1600:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v5, Lcom/android/camera/data/data/d;->c:I

    iput v13, v5, Lcom/android/camera/data/data/d;->d:I

    iput v13, v5, Lcom/android/camera/data/data/d;->e:I

    iput v13, v5, Lcom/android/camera/data/data/d;->f:I

    iput v13, v5, Lcom/android/camera/data/data/d;->i:I

    iput v13, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v5, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v13, v27

    iput-object v13, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_iso_entry_iso2000:I

    iput v13, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v5

    const/4 v5, -0x1

    iput v5, v13, Lcom/android/camera/data/data/d;->c:I

    iput v5, v13, Lcom/android/camera/data/data/d;->d:I

    iput v5, v13, Lcom/android/camera/data/data/d;->e:I

    iput v5, v13, Lcom/android/camera/data/data/d;->f:I

    iput v5, v13, Lcom/android/camera/data/data/d;->i:I

    iput v5, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v13, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v5, v25

    iput-object v5, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_iso_entry_iso2500:I

    iput v5, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v13

    const/4 v13, -0x1

    iput v13, v5, Lcom/android/camera/data/data/d;->c:I

    iput v13, v5, Lcom/android/camera/data/data/d;->d:I

    iput v13, v5, Lcom/android/camera/data/data/d;->e:I

    iput v13, v5, Lcom/android/camera/data/data/d;->f:I

    iput v13, v5, Lcom/android/camera/data/data/d;->i:I

    iput v13, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_iso_entry_iso3200:I

    iput v2, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    iput v13, v2, Lcom/android/camera/data/data/d;->d:I

    iput v13, v2, Lcom/android/camera/data/data/d;->e:I

    iput v13, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v13, v24

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_iso_entry_iso4000:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v2

    const/4 v2, -0x1

    iput v2, v13, Lcom/android/camera/data/data/d;->c:I

    iput v2, v13, Lcom/android/camera/data/data/d;->d:I

    iput v2, v13, Lcom/android/camera/data/data/d;->e:I

    iput v2, v13, Lcom/android/camera/data/data/d;->f:I

    iput v2, v13, Lcom/android/camera/data/data/d;->i:I

    iput v2, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v13, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v2, v23

    iput-object v2, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_iso_entry_iso5000:I

    iput v2, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v13

    const/4 v13, -0x1

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    iput v13, v2, Lcom/android/camera/data/data/d;->d:I

    iput v13, v2, Lcom/android/camera/data/data/d;->e:I

    iput v13, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v13, v22

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_iso_entry_iso6400:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v2

    const/4 v2, -0x1

    iput v2, v13, Lcom/android/camera/data/data/d;->c:I

    iput v2, v13, Lcom/android/camera/data/data/d;->d:I

    iput v2, v13, Lcom/android/camera/data/data/d;->e:I

    iput v2, v13, Lcom/android/camera/data/data/d;->f:I

    iput v2, v13, Lcom/android/camera/data/data/d;->i:I

    iput v2, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v13, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v2, v21

    iput-object v2, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_iso_entry_iso12800:I

    iput v2, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v13

    const/4 v13, -0x1

    iput v13, v2, Lcom/android/camera/data/data/d;->c:I

    iput v13, v2, Lcom/android/camera/data/data/d;->d:I

    iput v13, v2, Lcom/android/camera/data/data/d;->e:I

    iput v13, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v13, v20

    iput-object v13, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_iso_entry_iso25000:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v2

    const/4 v2, -0x1

    iput v2, v13, Lcom/android/camera/data/data/d;->c:I

    iput v2, v13, Lcom/android/camera/data/data/d;->d:I

    iput v2, v13, Lcom/android/camera/data/data/d;->e:I

    iput v2, v13, Lcom/android/camera/data/data/d;->f:I

    iput v2, v13, Lcom/android/camera/data/data/d;->i:I

    iput v2, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v13, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v2, v19

    iput-object v2, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_iso_entry_iso50000:I

    iput v2, v13, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v0

    move-object/from16 v35, v1

    move-object/from16 v38, v5

    move-object/from16 v44, v13

    filled-new-array/range {v19 .. v44}, [Lcom/android/camera/data/data/d;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v0, v3, Lb0/G0;->b:[Lcom/android/camera/data/data/d;

    :goto_1
    iget-object v4, v3, Lb0/G0;->b:[Lcom/android/camera/data/data/d;

    :goto_2
    move-object v1, v3

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_5
    move/from16 v16, v3

    move-object/from16 v45, v12

    move-object/from16 v4, v29

    move-object/from16 v12, v31

    move-object v3, v0

    move-object/from16 v29, v13

    move-object/from16 v0, v30

    move-object/from16 v13, v32

    move-object/from16 v72, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v72

    move-object/from16 v30, v2

    :goto_4
    iget-object v2, v3, Lb0/G0;->c:[Lcom/android/camera/data/data/d;

    if-eqz v2, :cond_6

    move-object v4, v2

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v3, v45

    iput-object v3, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/f;->pref_camera_iso_entry_auto_abbr:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v2

    const/4 v2, -0x1

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->pref_camera_iso_entry_iso50:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    iput v11, v2, Lcom/android/camera/data/data/d;->c:I

    iput v11, v2, Lcom/android/camera/data/data/d;->d:I

    iput v11, v2, Lcom/android/camera/data/data/d;->e:I

    iput v11, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->i:I

    iput v11, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LZ9/f;->pref_camera_iso_entry_iso64:I

    iput v10, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    iput v11, v10, Lcom/android/camera/data/data/d;->c:I

    iput v11, v10, Lcom/android/camera/data/data/d;->d:I

    iput v11, v10, Lcom/android/camera/data/data/d;->e:I

    iput v11, v10, Lcom/android/camera/data/data/d;->f:I

    iput v11, v10, Lcom/android/camera/data/data/d;->i:I

    iput v11, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v10, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LZ9/f;->pref_camera_iso_entry_iso80:I

    iput v9, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    iput v11, v9, Lcom/android/camera/data/data/d;->c:I

    iput v11, v9, Lcom/android/camera/data/data/d;->d:I

    iput v11, v9, Lcom/android/camera/data/data/d;->e:I

    iput v11, v9, Lcom/android/camera/data/data/d;->f:I

    iput v11, v9, Lcom/android/camera/data/data/d;->i:I

    iput v11, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v11, LZ9/f;->pref_camera_iso_entry_iso100:I

    iput v11, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v11, Lcom/android/camera/data/data/d;->c:I

    iput v14, v11, Lcom/android/camera/data/data/d;->d:I

    iput v14, v11, Lcom/android/camera/data/data/d;->e:I

    iput v14, v11, Lcom/android/camera/data/data/d;->f:I

    iput v14, v11, Lcom/android/camera/data/data/d;->i:I

    iput v14, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v8, LZ9/f;->pref_camera_iso_entry_iso125:I

    iput v8, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v8, Lcom/android/camera/data/data/d;->c:I

    iput v14, v8, Lcom/android/camera/data/data/d;->d:I

    iput v14, v8, Lcom/android/camera/data/data/d;->e:I

    iput v14, v8, Lcom/android/camera/data/data/d;->f:I

    iput v14, v8, Lcom/android/camera/data/data/d;->i:I

    iput v14, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/f;->pref_camera_iso_entry_iso160:I

    iput v7, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v7, Lcom/android/camera/data/data/d;->c:I

    iput v14, v7, Lcom/android/camera/data/data/d;->d:I

    iput v14, v7, Lcom/android/camera/data/data/d;->e:I

    iput v14, v7, Lcom/android/camera/data/data/d;->f:I

    iput v14, v7, Lcom/android/camera/data/data/d;->i:I

    iput v14, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v15, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, LZ9/f;->pref_camera_iso_entry_iso200:I

    iput v14, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v14, Lcom/android/camera/data/data/d;->c:I

    iput v15, v14, Lcom/android/camera/data/data/d;->d:I

    iput v15, v14, Lcom/android/camera/data/data/d;->e:I

    iput v15, v14, Lcom/android/camera/data/data/d;->f:I

    iput v15, v14, Lcom/android/camera/data/data/d;->i:I

    iput v15, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v14, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v14, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/f;->pref_camera_iso_entry_iso250:I

    iput v6, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v6, Lcom/android/camera/data/data/d;->c:I

    iput v15, v6, Lcom/android/camera/data/data/d;->d:I

    iput v15, v6, Lcom/android/camera/data/data/d;->e:I

    iput v15, v6, Lcom/android/camera/data/data/d;->f:I

    iput v15, v6, Lcom/android/camera/data/data/d;->i:I

    iput v15, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v13, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LZ9/f;->pref_camera_iso_entry_iso320:I

    iput v13, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v13, Lcom/android/camera/data/data/d;->c:I

    iput v15, v13, Lcom/android/camera/data/data/d;->d:I

    iput v15, v13, Lcom/android/camera/data/data/d;->e:I

    iput v15, v13, Lcom/android/camera/data/data/d;->f:I

    iput v15, v13, Lcom/android/camera/data/data/d;->i:I

    iput v15, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/f;->pref_camera_iso_entry_iso400:I

    iput v1, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v1, Lcom/android/camera/data/data/d;->c:I

    iput v15, v1, Lcom/android/camera/data/data/d;->d:I

    iput v15, v1, Lcom/android/camera/data/data/d;->e:I

    iput v15, v1, Lcom/android/camera/data/data/d;->f:I

    iput v15, v1, Lcom/android/camera/data/data/d;->i:I

    iput v15, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LZ9/f;->pref_camera_iso_entry_iso500:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v12, Lcom/android/camera/data/data/d;->c:I

    iput v15, v12, Lcom/android/camera/data/data/d;->d:I

    iput v15, v12, Lcom/android/camera/data/data/d;->e:I

    iput v15, v12, Lcom/android/camera/data/data/d;->f:I

    iput v15, v12, Lcom/android/camera/data/data/d;->i:I

    iput v15, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/f;->pref_camera_iso_entry_iso640:I

    iput v0, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v0, Lcom/android/camera/data/data/d;->c:I

    iput v15, v0, Lcom/android/camera/data/data/d;->d:I

    iput v15, v0, Lcom/android/camera/data/data/d;->e:I

    iput v15, v0, Lcom/android/camera/data/data/d;->f:I

    iput v15, v0, Lcom/android/camera/data/data/d;->i:I

    iput v15, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->pref_camera_iso_entry_iso800:I

    iput v5, v0, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v5, Lcom/android/camera/data/data/d;->c:I

    iput v15, v5, Lcom/android/camera/data/data/d;->d:I

    iput v15, v5, Lcom/android/camera/data/data/d;->e:I

    iput v15, v5, Lcom/android/camera/data/data/d;->f:I

    iput v15, v5, Lcom/android/camera/data/data/d;->i:I

    iput v15, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_iso_entry_iso1000:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v4, Lcom/android/camera/data/data/d;->c:I

    iput v15, v4, Lcom/android/camera/data/data/d;->d:I

    iput v15, v4, Lcom/android/camera/data/data/d;->e:I

    iput v15, v4, Lcom/android/camera/data/data/d;->f:I

    iput v15, v4, Lcom/android/camera/data/data/d;->i:I

    iput v15, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v4, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v15, v30

    iput-object v15, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_iso_entry_iso1250:I

    iput v15, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v4

    const/4 v4, -0x1

    iput v4, v15, Lcom/android/camera/data/data/d;->c:I

    iput v4, v15, Lcom/android/camera/data/data/d;->d:I

    iput v4, v15, Lcom/android/camera/data/data/d;->e:I

    iput v4, v15, Lcom/android/camera/data/data/d;->f:I

    iput v4, v15, Lcom/android/camera/data/data/d;->i:I

    iput v4, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v15, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v4, v29

    iput-object v4, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_iso_entry_iso1600:I

    iput v4, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v15

    const/4 v15, -0x1

    iput v15, v4, Lcom/android/camera/data/data/d;->c:I

    iput v15, v4, Lcom/android/camera/data/data/d;->d:I

    iput v15, v4, Lcom/android/camera/data/data/d;->e:I

    iput v15, v4, Lcom/android/camera/data/data/d;->f:I

    iput v15, v4, Lcom/android/camera/data/data/d;->i:I

    iput v15, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v4, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v15, v28

    iput-object v15, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_iso_entry_iso2000:I

    iput v15, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v4

    const/4 v4, -0x1

    iput v4, v15, Lcom/android/camera/data/data/d;->c:I

    iput v4, v15, Lcom/android/camera/data/data/d;->d:I

    iput v4, v15, Lcom/android/camera/data/data/d;->e:I

    iput v4, v15, Lcom/android/camera/data/data/d;->f:I

    iput v4, v15, Lcom/android/camera/data/data/d;->i:I

    iput v4, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v15, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v4, v27

    iput-object v4, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_iso_entry_iso2500:I

    iput v4, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v15

    const/4 v15, -0x1

    iput v15, v4, Lcom/android/camera/data/data/d;->c:I

    iput v15, v4, Lcom/android/camera/data/data/d;->d:I

    iput v15, v4, Lcom/android/camera/data/data/d;->e:I

    iput v15, v4, Lcom/android/camera/data/data/d;->f:I

    iput v15, v4, Lcom/android/camera/data/data/d;->i:I

    iput v15, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v4, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v15, v25

    iput-object v15, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_iso_entry_iso3200:I

    iput v15, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v4

    const/4 v4, -0x1

    iput v4, v15, Lcom/android/camera/data/data/d;->c:I

    iput v4, v15, Lcom/android/camera/data/data/d;->d:I

    iput v4, v15, Lcom/android/camera/data/data/d;->e:I

    iput v4, v15, Lcom/android/camera/data/data/d;->f:I

    iput v4, v15, Lcom/android/camera/data/data/d;->i:I

    iput v4, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v15, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v4, v24

    iput-object v4, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_iso_entry_iso4000:I

    iput v4, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v15

    const/4 v15, -0x1

    iput v15, v4, Lcom/android/camera/data/data/d;->c:I

    iput v15, v4, Lcom/android/camera/data/data/d;->d:I

    iput v15, v4, Lcom/android/camera/data/data/d;->e:I

    iput v15, v4, Lcom/android/camera/data/data/d;->f:I

    iput v15, v4, Lcom/android/camera/data/data/d;->i:I

    iput v15, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v4, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v15, v23

    iput-object v15, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_iso_entry_iso5000:I

    iput v15, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v4

    const/4 v4, -0x1

    iput v4, v15, Lcom/android/camera/data/data/d;->c:I

    iput v4, v15, Lcom/android/camera/data/data/d;->d:I

    iput v4, v15, Lcom/android/camera/data/data/d;->e:I

    iput v4, v15, Lcom/android/camera/data/data/d;->f:I

    iput v4, v15, Lcom/android/camera/data/data/d;->i:I

    iput v4, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v15, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v4, v22

    iput-object v4, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_iso_entry_iso6400:I

    iput v4, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v15

    const/4 v15, -0x1

    iput v15, v4, Lcom/android/camera/data/data/d;->c:I

    iput v15, v4, Lcom/android/camera/data/data/d;->d:I

    iput v15, v4, Lcom/android/camera/data/data/d;->e:I

    iput v15, v4, Lcom/android/camera/data/data/d;->f:I

    iput v15, v4, Lcom/android/camera/data/data/d;->i:I

    iput v15, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v4, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v15, v21

    iput-object v15, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_iso_entry_iso12800:I

    iput v15, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v4

    const/4 v4, -0x1

    iput v4, v15, Lcom/android/camera/data/data/d;->c:I

    iput v4, v15, Lcom/android/camera/data/data/d;->d:I

    iput v4, v15, Lcom/android/camera/data/data/d;->e:I

    iput v4, v15, Lcom/android/camera/data/data/d;->f:I

    iput v4, v15, Lcom/android/camera/data/data/d;->i:I

    iput v4, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v15, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v4, v20

    iput-object v4, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/f;->pref_camera_iso_entry_iso25000:I

    iput v4, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v15

    const/4 v15, -0x1

    iput v15, v4, Lcom/android/camera/data/data/d;->c:I

    iput v15, v4, Lcom/android/camera/data/data/d;->d:I

    iput v15, v4, Lcom/android/camera/data/data/d;->e:I

    iput v15, v4, Lcom/android/camera/data/data/d;->f:I

    iput v15, v4, Lcom/android/camera/data/data/d;->i:I

    iput v15, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v4, Lcom/android/camera/data/data/d;->z:I

    move-object/from16 v15, v19

    iput-object v15, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v15, LZ9/f;->pref_camera_iso_entry_iso50000:I

    iput v15, v4, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v46, v31

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v11

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v14

    move-object/from16 v55, v6

    move-object/from16 v56, v13

    move-object/from16 v57, v1

    move-object/from16 v58, v12

    move-object/from16 v59, v0

    move-object/from16 v60, v5

    move-object/from16 v61, v30

    move-object/from16 v62, v29

    move-object/from16 v63, v28

    move-object/from16 v64, v27

    move-object/from16 v65, v25

    move-object/from16 v66, v24

    move-object/from16 v67, v23

    move-object/from16 v68, v22

    move-object/from16 v69, v21

    move-object/from16 v70, v20

    move-object/from16 v71, v4

    filled-new-array/range {v46 .. v71}, [Lcom/android/camera/data/data/d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lb0/G0;->c:[Lcom/android/camera/data/data/d;

    move-object v4, v0

    goto/16 :goto_3

    :goto_5
    aget-object v2, v4, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, LZ5/e;->x()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljc/c;->p(I)I

    move-result v2

    const/4 v5, 0x1

    :goto_6
    array-length v6, v4

    if-ge v5, v6, :cond_9

    aget-object v6, v4, v5

    iget-object v7, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v5, :cond_8

    if-gt v3, v7, :cond_7

    if-gt v7, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_9
    add-int/2addr v5, v6

    goto :goto_6

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, v1, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v16

    invoke-super {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LWa/n;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LWa/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v2, v45

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v0, v16

    :cond_b
    :goto_a
    invoke-static {v0}, Lcom/android/camera/data/data/t;->e(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Lb0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb0/G0;->d(ILjava/lang/String;)V

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v1, Lb0/G0;->e:Z

    :goto_b
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lb0/G0;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lb0/G0;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->B1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LZ9/a;->pref_camera_iso_entryvalues:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, LZ9/a;->pref_camera_iso_entryvalues_new:I

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljc/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb0/G0;->e:Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/E0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    iget-boolean p2, p1, Lb0/E0;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lb0/G0;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb0/E0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lb0/E0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb0/G0;->e:Z

    :cond_3
    return-void
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lb0/G0;->a:Z

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "0"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    iget p1, p0, Lb0/G0;->d:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    iget p1, p0, Lb0/G0;->d:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_4

    iget v1, p0, Lb0/G0;->d:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget v1, p0, Lb0/G0;->d:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, p0, Lb0/G0;->d:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v1, v3

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lb0/G0;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LG1/h;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LG1/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZ9/f;->parameter_iso_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_iso_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->pref_camera_iso_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "pref_qc_camera_iso_key"

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyISO"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, p1}, Lb0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/G0;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
