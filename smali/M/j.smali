.class public final LM/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([I)Landroid/view/animation/AnimationSet;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    const/16 v5, 0xa1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa8

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_1
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_2
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v13, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    :cond_3
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v13, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    const-wide/16 v4, 0xc8

    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v4, LM/a;->a:Lij/g;

    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method
