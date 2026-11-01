.class public Lcom/android/camera/description/FragmentWatermarkDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/FragmentWatermarkDescription$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final K9(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Ls0/d;->g:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v16, v5, 0x1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v4, v7, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v13, v8, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/android/camera/data/data/q;->h(Z)Lrc/e;

    move-result-object v12

    invoke-static {v6}, Lcom/android/camera/data/data/q;->w(Z)Lrc/e;

    move-result-object v17

    const-string v11, "WestCoast-II"

    if-eqz p2, :cond_1

    new-instance v10, LE5/b;

    new-instance v9, LE5/d;

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LG7/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LG7/b;->e1()Z

    move-result v7

    sget-object v8, Lt6/b;->r:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v9, v6, v5, v7, v8}, LE5/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v8, 0x5a

    const/16 v20, 0x0

    move-object v5, v10

    move v6, v2

    move v7, v15

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v19

    move-object/from16 v23, v11

    move/from16 v11, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    move-object/from16 v18, v14

    move/from16 v14, v20

    invoke-direct/range {v5 .. v14}, LE5/b;-><init>(IIILjava/lang/String;ZZLrc/e;LE5/d;Z)V

    move-object/from16 v5, v22

    iget-object v5, v5, LE5/b;->m:Lp6/d;

    invoke-virtual {v5}, Lp6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0715e7

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    int-to-float v13, v15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f071644

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float v7, v13, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    move-object/from16 v11, v24

    invoke-virtual {v11, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, LE5/c;

    invoke-static {}, LBf/a;->j()Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v8, 0x5a

    const/16 v20, 0x0

    move-object v5, v10

    move v6, v2

    move v7, v15

    move-object v2, v10

    move-object/from16 v10, v17

    move-object/from16 v25, v11

    move/from16 v11, v20

    move/from16 v12, v16

    move/from16 v17, v13

    move/from16 v13, v19

    invoke-direct/range {v5 .. v13}, LE5/c;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    iget-object v2, v2, LE5/c;->n:Lp6/n;

    invoke-virtual {v2}, Lp6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float v5, v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071644

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float v13, v17, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    iget-object v6, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    move-object/from16 v14, v25

    invoke-virtual {v14, v2, v5, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v11

    move-object/from16 v18, v14

    move-object v14, v13

    :goto_1
    if-eqz p3, :cond_2

    new-instance v2, LG5/a;

    int-to-float v5, v15

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v5

    float-to-int v9, v6

    new-instance v6, LE5/d;

    sget-boolean v7, LG7/b;->i:Z

    sget-object v7, LG7/b$b;->a:LG7/b;

    invoke-virtual {v7}, LG7/b;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LG7/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LG7/b;->e1()Z

    move-result v10

    sget-object v11, Lt6/b;->r:Ljava/lang/String;

    move-object/from16 v12, v23

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct {v6, v8, v7, v10, v11}, LE5/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v10, 0x5a

    move-object v7, v2

    move v8, v9

    move/from16 v12, v16

    move-object v15, v14

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, LG5/a;-><init>(IIIZZILE5/d;)V

    iget-object v2, v2, LG5/a;->m:LG5/b;

    invoke-virtual {v2}, Lp6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f071667

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v5, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v5, v1

    iget-object v0, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-object v18
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080dc9

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/description/FragmentWatermarkDescription;->K9(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    iget-object v0, v0, LD5/b;->b:Lwa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lua/d;->watermark_setting_sample_cv:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, LIc/b;->d:LIc/b;

    new-instance v4, Lua/a;

    invoke-direct {v4, v0, v3, v2}, Lua/a;-><init>(Landroid/graphics/Bitmap;LIc/b;I)V

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v0

    iput-boolean v0, v4, Lua/a;->t:Z

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->n()Ljava/lang/String;

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    invoke-virtual {v0, v4}, LD5/b;->g(Lua/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/android/camera/description/FragmentWatermarkDescription;->K9(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-static {}, LG7/b;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080dc8

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/description/FragmentWatermarkDescription;->K9(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-direct {v1, p1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/WatermarkDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    const v3, 0x7f140da8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v3

    iget-object v3, v3, LD5/b;->b:Lwa/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lua/e;->pref_camera_watermark_title_leica:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    const v3, 0x7f140daa

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/WatermarkDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
